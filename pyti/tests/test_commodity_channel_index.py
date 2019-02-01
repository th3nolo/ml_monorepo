from __future__ import absolute_import
import unittest
import numpy as np

from tests.sample_data import SampleData
from pyti import commodity_channel_index


class TestCommodityChannelIndex(unittest.TestCase):
    def setUp(self):
        """Create data to use for testing."""
        self.close_data = SampleData().get_sample_close_data()
        self.high_data = SampleData().get_sample_high_data()
        self.low_data = SampleData().get_sample_low_data()

        self.cci_period_6_expected = [np.nan, np.nan, np.nan, np.nan, np.nan,
        17.178843724328658, 14.805329132651183, 17.263942454817897,
        4.6415807564446148, -4.3363353101251887, 10.942586757419953,
        13.353100797135502, 3.4871979776397621, -18.425725123230592,
        -10.317296085567687, -50.265600132859966, -49.431262579588712,
        -76.685056004832092, -48.944719837880363, -70.866892800759857,
        -46.850551078895059, 2.8008582165234599, 48.511826295828975,
        30.920438725870014, 11.908272351227666, -0.073998896077287546,
        7.7513843640897191, 2.6325107279474129, -19.461709668311862,
        14.387235369815095, -5.7515641976024146, -20.031501168105876,
        -75.615771956515729, -6.7949486322911463, 19.113914856747815,
        93.344057484218069, 96.191165010789504, 48.125182063825548,
        -36.757101653960909, -38.973368591474291, -22.319917029294491,
        34.825730466345867, 49.764257611936316, 72.609566803378897,
        44.286489329819148, 38.597824193882069, 37.833785591884364,
        44.782281933537391, -1.3264302121846316, -9.9510015499857385,
        2.0867688693778432, -15.991161442289082, -53.203356307124913,
        -43.51505083821398, -34.424286455126762, -2.4419635705485963,
        -0.53279205175556177, 18.035380946422684, -22.353216532528833,
        -13.900692628107128, -17.900332961081737, -8.398874704765511,
        -11.702925414613542, 6.5322525512174758, 1.0896337447370843,
        21.785275005136494, 18.266627496663684, -7.6607357163950702,
        25.659117214779297, 21.611377599355038, -16.111409648414341,
        -28.043731640868348, -34.011742609496459, -23.376251270796473,
        -4.837677831049219, -25.718316331640143, -22.745410681737663,
        10.66879084193433, -19.720705804581041, 25.601768070318617,
        38.810571020104028, 29.893704042797886, -11.738074890249942,
        -26.510104519666402, -31.995272691391413, -19.269312538509855,
        0.8454373876824518, 0.033299503234344038, -2.8193579405428761,
        3.3761996335232629, 8.752219433534588, 8.0344301415852399,
        14.424234817853927, 20.453294875746455, 21.217333477743399,
        3.2633513170062232, 12.766659545724504, 10.863037944136877,
        9.8159535646444134, 8.754069405935887, 3.3576999095038467,
        -5.8625625417185345, -1.1987821164511496, -27.886483986703873,
        -17.110394745457157, -8.2675266642282974, -2.1071185657989364,
        -25.820064813747123, -88.511929570375386, -81.93712765391291,
        -73.503103473511004, -49.841956452816959, -21.219183450145454,
        -16.479554156399104, -3.4150490539637728, -10.086049535326305,
        -8.9890159009810002, -54.866481496461262, -41.002788316391829,
        -48.310179304018199, -25.059726156553154, -28.082581061309234,
        -40.020452970967511, -58.927170918699147, -38.47942596015848,
        -38.405427064082332, -8.0621797276141756]

        self.cci_period_8_expected = [np.nan, np.nan, np.nan, np.nan, np.nan,
        np.nan, np.nan, 27.440178144738148, 10.854250575228061,
        -1.0919462102394641, 14.078752471793019, 17.751410182726513,
        6.3907296624697159, -18.773982427893827, -11.201120400590323,
        -51.031488707259342, -54.941405378739574, -91.332212497118917,
        -68.60530153939915, -92.245173877471089, -72.083712148129351,
        -19.896453182764553, 33.141330594388151, 24.748468299928753,
        11.403692378600985, 6.263081566736612, 22.818484591613924,
        14.193913253813195, -20.216960901399609, 9.6707307310925419,
        -6.7029125052951457, -18.789244700209458, -80.683308858504219,
        -16.065622831466694, 14.15090139546863, 90.516374667867453,
        96.028829932520324, 56.252573318607816, -13.568160088860227,
        -12.886907751849385, -6.3047059457802046, 36.662753061462908,
        38.118218848681614, 65.015892586553605, 54.530711505510574,
        62.616940874349574, 64.295790829101875, 65.597246413860276,
        12.613574329463709, -1.4998651248653838, 8.8909673636792661,
        -10.257634475605759, -55.199476528808866, -55.41592329983456,
        -47.274194758937689, -10.966636398645534, -12.766197052623422,
        4.8159406553263953, -27.981295072302959, -12.664911063617524,
        -15.838076226029422, -10.678040703943848, -17.633474442103253,
        -1.5872763208566254, -3.0829790078175745, 23.105692807014258,
        20.579092999077123, -5.2183096527457709, 30.714629296155568,
        27.816185035430696, -10.610054218172673, -26.485592385341629,
        -37.794936171444611, -24.773442927354605, -10.159123445202944,
        -40.102314249752588, -35.172600291707369, 4.8284279690389429,
        -22.572900755257937, 24.207351372363942, 36.007862831178898,
        32.539164577559305, -2.8415576093656463, -21.983222052142775,
        -27.060008816141163, -17.55161316331742, -7.2107299296252334,
        -12.300004007337305, -11.370392875367019, 2.1644677102588625,
        11.387042626984002, 11.131746435517796, 15.505081193681818,
        22.342579191217961, 26.946235513422337, 9.8733027091043404,
        18.636621977050122, 16.730225416860552, 15.559192886438336,
        12.820308745379942, 5.1794602323056393, -2.8762445919017208,
        1.7801359437574433, -28.56264889960925, -19.974152023645949,
        -13.052017788721647, -7.5173628552452545, -31.715001872499354,
        -99.863822721722613, -94.823110419561658, -88.826424878703207,
        -72.294609001949638, -50.286412322381388, -47.081335136036493,
        -20.651241922752735, -16.182171092788224, -12.265317024800474,
        -59.37301426756455, -49.428950114086334, -58.897108867167454,
        -38.069657073130884, -44.334126119169611, -59.58252364208311,
        -74.986318846759403, -51.136937134168541, -51.965262277133689,
        -23.273577802489221]

        self.cci_period_10_expected = [np.nan, np.nan, np.nan, np.nan, np.nan,
        np.nan, np.nan, np.nan, np.nan, 7.2770514402354678, 19.325921694009487,
        21.297252285506808, 9.5946968653735993, -15.640776669363824,
        -9.8411131893110024, -53.109377709108003, -58.886841520337299,
        -96.354332576640473, -77.825378993381932, -108.58524011476446,
        -92.579278893259698, -39.625298865914488, 13.677215961954682,
        8.6523209238300414, 0.46619304528649513, 1.8747620321169274,
        23.294112496150671, 20.217238397259955, -8.5257828115383223,
        18.426835106670463, -7.0794743877083874, -23.266362910122115,
        -84.384271147186581, -18.193738584027784, 10.0986293476596,
        86.298992583185779, 97.778441331646505, 58.849102083338174,
        -12.287516693623244, -7.362520165203529, 11.117594146642793,
        58.073223657968228, 53.012809149726472, 69.731379740454756,
        49.126757122230714, 60.167762411433493, 76.063835272263148,
        88.401301220739981, 35.896864487063155, 15.297791786045272,
        20.048520914203575, -3.5708167302072829, -51.796267298216577,
        -54.274860322324052, -51.954994930302774, -22.101990280347074,
        -23.637097379468845, -2.1589177930534542, -38.174550508321282,
        -24.337496930839404, -21.215113510861386, -10.547062657887349,
        -16.8739682724907, -3.9404412161122493, -7.8864323494310433,
        17.331281450247634, 18.562253086492124, -3.645185620764527,
        33.222914377313259, 31.536849530193852, -6.0605095887248153,
        -22.700271355131452, -35.437331342424208, -25.444150421674564,
        -14.219997864680812, -42.727702583952507, -41.572209821706267,
        -7.449098873614111, -32.873269593347537, 19.549028365681977,
        35.562759471274163, 33.568119227513066, -4.0347898086110083,
        -20.702301161045447, -21.591397897413902, -15.32221142175119,
        -4.1924074572554382, -11.44281929490222, -18.375775868378508,
        -7.8087335085500236, 5.0060253196245084, 10.833438385706645,
        18.36689600084819, 25.928103202019805, 29.32021259819976,
        12.497303564002905, 23.968982428375444, 23.012176702096916,
        21.168494206332699, 18.296967044055727, 10.264016880392207,
        0.42068372419919231, 3.1823225258010499, -27.008117090267035,
        -19.112804873307187, -14.599612201556724, -10.394994926448327,
        -36.611693823169816, -108.00138882471543, -105.42733722466858,
        -103.34611827249614, -87.424515792519557, -66.080644202485203,
        -67.655710705488872, -45.552610441700793, -41.36464291821013,
        -26.826079805917068, -66.273781321246361, -55.37707387939367,
        -65.725449501314074, -47.672678814312974, -55.172836926220938,
        -72.911482299373802, -91.833370020801453, -70.379610070090848,
        -67.82331820510386, -35.55276962030473]

    def test_cci_period_6(self):
        period = 6
        cci = commodity_channel_index.commodity_channel_index(self.close_data, self.high_data, self.low_data, period)
        np.testing.assert_array_equal(cci, self.cci_period_6_expected)

    def test_cci_period_8(self):
        period = 8
        cci = commodity_channel_index.commodity_channel_index(self.close_data, self.high_data, self.low_data, period)
        np.testing.assert_array_equal(cci, self.cci_period_8_expected)

    def test_cci_period_10(self):
        period = 10
        cci = commodity_channel_index.commodity_channel_index(self.close_data, self.high_data, self.low_data, period)
        np.testing.assert_array_equal(cci, self.cci_period_10_expected)

    def test_commodity_channel_index_invalid_period(self):
        period = 128
        with self.assertRaises(Exception) as cm:
            commodity_channel_index.commodity_channel_index(self.close_data, self.high_data, self.low_data, period)
        expected = "Error: data_len < period"
        self.assertEqual(str(cm.exception), expected)

    def test_commodity_channel_index_invalid_data(self):
        period = 6
        self.close_data.append(1)
        with self.assertRaises(Exception) as cm:
            commodity_channel_index.commodity_channel_index(self.close_data, self.high_data, self.low_data, period)
        expected = ("Error: mismatched data lengths, check to ensure that all input data is the same length and valid")
        self.assertEqual(str(cm.exception), expected)