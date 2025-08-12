.class public final Lcom/kwai/middleware/azeroth/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 117

    .line 100000
    const-string v0, "^[0-9a-fA-F]{16}$"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/kwai/middleware/azeroth/f/e;->b:Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    const-string v1, "a5f5faddde9e9f02"

    .line 100009
    .line 100010
    const-string v2, "8e17f7422b35fbea"

    .line 100011
    .line 100012
    const-string v3, "b88c3c236923d9d9"

    .line 100013
    .line 100014
    const-string v4, "cb36bf76cca443d0"

    .line 100015
    .line 100016
    const-string v5, "5d4e49ed381836c5"

    .line 100017
    .line 100018
    const-string v6, "cffa38e9136f93e9"

    .line 100019
    .line 100020
    const-string v7, "62bd2daa59ea0173"

    .line 100021
    .line 100022
    const-string v8, "b7aad49a2d5bc5d9"

    .line 100023
    .line 100024
    const-string v9, "f2138912c5e5dd5c"

    .line 100025
    .line 100026
    const-string v10, "330a1e81a2bf9f31"

    .line 100027
    .line 100028
    const-string v11, "59c0f432ccbef844"

    .line 100029
    .line 100030
    const-string v12, "521376155e535f39"

    .line 100031
    .line 100032
    const-string v13, "aa5ec6ce14abd680"

    .line 100033
    .line 100034
    const-string v14, "5522a09bb500d82f"

    .line 100035
    .line 100036
    const-string v15, "6dfe4a96800edfb4"

    .line 100037
    .line 100038
    const-string v16, "ecc9a2dded8cdf72"

    .line 100039
    .line 100040
    const-string v17, "399f868043955b11"

    .line 100041
    .line 100042
    const-string v18, "34dc327c00dbff94"

    .line 100043
    .line 100044
    const-string v19, "d1b4e3862c309f8b"

    .line 100045
    .line 100046
    const-string v20, "68bdbf71f863ccac"

    .line 100047
    .line 100048
    const-string v21, "01558dd995085a35"

    .line 100049
    .line 100050
    const-string v22, "351174200a06da52"

    .line 100051
    .line 100052
    const-string v23, "fa0988506c76ff4b"

    .line 100053
    .line 100054
    const-string v24, "8eb8ef823312c61a"

    .line 100055
    .line 100056
    const-string v25, "a72e81be65c4638b"

    .line 100057
    .line 100058
    const-string v26, "416d15a015c8f324"

    .line 100059
    .line 100060
    const-string v27, "474086ea2d737519"

    .line 100061
    .line 100062
    const-string v28, "befdddf908c8d749"

    .line 100063
    .line 100064
    const-string v29, "780ee58a6f57aab6"

    .line 100065
    .line 100066
    const-string v30, "cfe86fa07cae3601"

    .line 100067
    .line 100068
    const-string v31, "704ff4d1534f0ff4"

    .line 100069
    .line 100070
    const-string v32, "9298b9e9bbd7cdea"

    .line 100071
    .line 100072
    const-string v33, "7b634c42f236c6e8"

    .line 100073
    .line 100074
    const-string v34, "11eacf22b9ceab7d"

    .line 100075
    .line 100076
    const-string v35, "2941a4f39eec5864"

    .line 100077
    .line 100078
    const-string v36, "87d134dc5ba45550"

    .line 100079
    .line 100080
    const-string v37, "fdd2313bb1750eb9"

    .line 100081
    .line 100082
    const-string v38, "6560ef232d8424bb"

    .line 100083
    .line 100084
    const-string v39, "5d876286e1064482"

    .line 100085
    .line 100086
    const-string v40, "f66fefb916f4962d"

    .line 100087
    .line 100088
    const-string v41, "7baf82d0ac49f596"

    .line 100089
    .line 100090
    const-string v42, "57748921d8d88ed4"

    .line 100091
    .line 100092
    const-string v43, "120cd57f1a50b8f5"

    .line 100093
    .line 100094
    const-string v44, "e164f9610ddd9fc8"

    .line 100095
    .line 100096
    const-string v45, "6256f0e8da6389de"

    .line 100097
    .line 100098
    const-string v46, "bcb22df712476416"

    .line 100099
    .line 100100
    const-string v47, "714fa9aff63f7adb"

    .line 100101
    .line 100102
    const-string v48, "cb8252e4da7cf610"

    .line 100103
    .line 100104
    const-string v49, "e18f649aa80e140c"

    .line 100105
    .line 100106
    const-string v50, "966790a9db5ea8d8"

    .line 100107
    .line 100108
    const-string v51, "e1769e681af901dd"

    .line 100109
    .line 100110
    const-string v52, "d23f2574a60964a4"

    .line 100111
    .line 100112
    const-string v53, "d717e6298d3c9cb2"

    .line 100113
    .line 100114
    const-string v54, "f5ea5e8ba730864e"

    .line 100115
    .line 100116
    const-string v55, "a8a0a223d1a42232"

    .line 100117
    .line 100118
    const-string v56, "6675a4f231f5c8db"

    .line 100119
    .line 100120
    const-string v57, "3edb7c2103e5c75a"

    .line 100121
    .line 100122
    const-string v58, "8ce6a9a216b326c4"

    .line 100123
    .line 100124
    const-string v59, "af606153eb3be0a7"

    .line 100125
    .line 100126
    const-string v60, "7ae255c3d760c920"

    .line 100127
    .line 100128
    const-string v61, "e50e94c40048c5fd"

    .line 100129
    .line 100130
    const-string v62, "55009bca30f9dc4c"

    .line 100131
    .line 100132
    const-string v63, "c37566487909214a"

    .line 100133
    .line 100134
    const-string v64, "891b74f7e534d14a"

    .line 100135
    .line 100136
    const-string v65, "726e190aae663525"

    .line 100137
    .line 100138
    const-string v66, "df473127d30fb669"

    .line 100139
    .line 100140
    const-string v67, "bfbcc646d92dfd48"

    .line 100141
    .line 100142
    const-string v68, "a4a1954c44751936"

    .line 100143
    .line 100144
    const-string v69, "da4a44a3d7c4d8be"

    .line 100145
    .line 100146
    const-string v70, "5ff5bca4a775dd30"

    .line 100147
    .line 100148
    const-string v71, "14917461e1917c53"

    .line 100149
    .line 100150
    const-string v72, "14ce20d0a80955fa"

    .line 100151
    .line 100152
    const-string v73, "a56a63de4d3f3d39"

    .line 100153
    .line 100154
    const-string v74, "f780246adc7bd556"

    .line 100155
    .line 100156
    const-string v75, "3495a541aea0da72"

    .line 100157
    .line 100158
    const-string v76, "f7f205ce47fed2a5"

    .line 100159
    .line 100160
    const-string v77, "f52db3f434279c3a"

    .line 100161
    .line 100162
    const-string v78, "dca17088c97dee5e"

    .line 100163
    .line 100164
    const-string v79, "dd53a8b3a2a4ccc0"

    .line 100165
    .line 100166
    const-string v80, "52e07629290d45e4"

    .line 100167
    .line 100168
    const-string v81, "cda522b0f8f50d9a"

    .line 100169
    .line 100170
    const-string v82, "b85a1c8bcd51d82c"

    .line 100171
    .line 100172
    const-string v83, "e344a00cd3f5e93a"

    .line 100173
    .line 100174
    const-string v84, "fa59d8a66d7bdd88"

    .line 100175
    .line 100176
    const-string v85, "68fb1f1393a216e8"

    .line 100177
    .line 100178
    const-string v86, "4c30ab1fb10af181"

    .line 100179
    .line 100180
    const-string v87, "b1376e0578099143"

    .line 100181
    .line 100182
    const-string v88, "88752f72d8d305fd"

    .line 100183
    .line 100184
    const-string v89, "fddf20078d27bf3c"

    .line 100185
    .line 100186
    const-string v90, "dab2120bffa2be8c"

    .line 100187
    .line 100188
    const-string v91, "c7c8dde481793471"

    .line 100189
    .line 100190
    const-string v92, "e4b1bdbcabfc284d"

    .line 100191
    .line 100192
    const-string v93, "b06ebfc4520b5008"

    .line 100193
    .line 100194
    const-string v94, "2a782c9015e19bc1"

    .line 100195
    .line 100196
    const-string v95, "aa02fbb253737fc8"

    .line 100197
    .line 100198
    const-string v96, "ac69d74ef1ba99e4"

    .line 100199
    .line 100200
    const-string v97, "dbd4d56770897c47"

    .line 100201
    .line 100202
    const-string v98, "abafaa417ee08ca2"

    .line 100203
    .line 100204
    const-string v99, "795c456a96f21c5b"

    .line 100205
    .line 100206
    const-string v100, "a5f5faddde9e9f02"

    .line 100207
    .line 100208
    const-string v101, "fe0b1c9868b9cd97"

    .line 100209
    .line 100210
    const-string v102, "d9d75592d9146cbe"

    .line 100211
    .line 100212
    const-string v103, "26d084fed86946ae"

    .line 100213
    .line 100214
    const-string v104, "7034ad254eda67ad"

    .line 100215
    .line 100216
    const-string v105, "674d3e9fa3f2fa4e"

    .line 100217
    .line 100218
    const-string v106, "3a45681de9ef1b90"

    .line 100219
    .line 100220
    const-string v107, "f4ffa5fbd84db322"

    .line 100221
    .line 100222
    const-string v108, "75bcc47f4ff738df"

    .line 100223
    .line 100224
    const-string v109, "743461a0e4d0ff76"

    .line 100225
    .line 100226
    const-string v110, "6bd6c744119b9094"

    .line 100227
    .line 100228
    const-string v111, "39aef181a6030b79"

    .line 100229
    .line 100230
    const-string v112, "529da8c466197e06"

    .line 100231
    .line 100232
    const-string v113, "8e17f7422b35fbea"

    .line 100233
    .line 100234
    const-string v114, "ee8425b2963f98ae"

    .line 100235
    .line 100236
    const-string v115, "780e2c5023c135b5"

    .line 100237
    .line 100238
    const-string v116, "5861b6ef90e23b25"

    .line 100239
    .line 100240
    filled-new-array/range {v1 .. v116}, [Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    sput-object v0, Lcom/kwai/middleware/azeroth/f/e;->a:Ljava/util/List;

    .line 100249
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3b9ee7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/f/r;->a()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/16 v1, 0x10

    .line 100031
    .line 100032
    const/16 v3, 0x30

    .line 100033
    .line 100034
    invoke-static {v0, v1, v3}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 100035
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 140000
    const-class v0, Lcom/kwai/middleware/azeroth/f/e;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p0, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xe1650f

    .line 140012
    .line 140013
    .line 140014
    const/4 v4, 0x0

    .line 140015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140026
    .line 140027
    monitor-exit v0

    .line 140028
    return-object p0

    .line 140029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->c:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    sput-object p0, Lcom/kwai/middleware/azeroth/f/e;->c:Ljava/lang/String;

    .line 140042
    .line 140043
    :cond_1
    sget-object p0, Lcom/kwai/middleware/azeroth/f/e;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140044
    .line 140045
    monitor-exit v0

    .line 140046
    return-object p0

    .line 140047
    :catchall_0
    move-exception p0

    .line 140048
    monitor-exit v0

    .line 140049
    throw p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    const v3, 0x202b10

    .line 170010
    .line 170011
    .line 170012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v4

    .line 170016
    if-eqz v4, :cond_0

    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p0

    .line 170022
    check-cast p0, Ljava/lang/String;

    .line 170023
    .line 170024
    return-object p0

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-object v2

    .line 170028
    :cond_1
    :try_start_0
    sget-object v0, Lcom/kwai/middleware/azeroth/f/c;->c:Ljava/nio/charset/Charset;

    .line 170029
    .line 170030
    invoke-static {p0, v0}, Lcom/kwai/middleware/azeroth/f/g;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x3bf787

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p0

    .line 410029
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410030
    move-result-object p0

    const-string v0, "android_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwai/middleware/azeroth/f/e;->d(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x5a2c16

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    sget-object v0, Lcom/kwai/middleware/azeroth/f/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 150023
    .line 150024
    if-nez v0, :cond_1

    .line 150025
    .line 150026
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    sput-object v0, Lcom/kwai/middleware/azeroth/f/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 150039
    .line 150040
    :cond_1
    sget-object v0, Lcom/kwai/middleware/azeroth/f/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    sget-object v3, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const/4 v4, 0x0

    .line 160009
    const v5, 0x6efff0

    .line 160010
    .line 160011
    .line 160012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160013
    .line 160014
    .line 160015
    move-result v6

    .line 160016
    if-eqz v6, :cond_0

    .line 160017
    .line 160018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p0

    .line 160022
    check-cast p0, Ljava/lang/Boolean;

    .line 160023
    .line 160024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160025
    .line 160026
    .line 160027
    move-result p0

    .line 160028
    return p0

    .line 160029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    if-nez v1, :cond_1

    .line 160034
    .line 160035
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->b:Ljava/util/regex/Pattern;

    .line 160036
    .line 160037
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160038
    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xc97c71

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, ""

    .line 140026
    .line 140027
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/e;->a(Ljava/lang/String;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    const-string v2, "ANDROID_"

    .line 140032
    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/e;->b(Ljava/lang/String;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    return-object v2

    .line 140042
    :cond_1
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/e;->a(Ljava/lang/String;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    return-object p0

    .line 140057
    :cond_2
    invoke-static {}, Lcom/kwai/middleware/azeroth/f/e;->a()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v1

    .line 140065
    if-nez v1, :cond_3

    .line 140066
    .line 140067
    invoke-static {p0, v0}, Lcom/kwai/middleware/azeroth/f/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->d(Landroid/content/Context;)Ljava/io/File;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    invoke-static {v1, v0}, Lcom/kwai/middleware/azeroth/f/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->e(Landroid/content/Context;)Ljava/io/File;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p0

    .line 140081
    invoke-static {p0, v0}, Lcom/kwai/middleware/azeroth/f/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    :cond_3
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p0

    .line 140088
    return-object p0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xbf1054

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    new-instance v0, Lcom/kwai/middleware/azeroth/f/f;

    invoke-direct {v0, p0, p1}, Lcom/kwai/middleware/azeroth/f/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x3d181b

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    sget-object v0, Lcom/kwai/middleware/azeroth/f/e;->a:Ljava/util/List;

    .line 150030
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x306257

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    const-string v1, "android_id"

    .line 140030
    .line 140031
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->d(Landroid/content/Context;)Ljava/io/File;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-static {v1}, Lcom/kwai/middleware/azeroth/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->e(Landroid/content/Context;)Ljava/io/File;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    invoke-static {v3}, Lcom/kwai/middleware/azeroth/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v4

    .line 140055
    if-nez v4, :cond_1

    .line 140056
    .line 140057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v4

    .line 140061
    if-eqz v4, :cond_1

    .line 140062
    .line 140063
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v4

    .line 140067
    if-eqz v4, :cond_1

    .line 140068
    .line 140069
    return-object v0

    .line 140070
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v4

    .line 140074
    if-nez v4, :cond_2

    .line 140075
    .line 140076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v4

    .line 140080
    if-eqz v4, :cond_2

    .line 140081
    .line 140082
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->e(Landroid/content/Context;)Ljava/io/File;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p0

    .line 140086
    invoke-static {p0, v0}, Lcom/kwai/middleware/azeroth/f/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 140087
    .line 140088
    .line 140089
    return-object v0

    .line 140090
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140091
    .line 140092
    .line 140093
    move-result v4

    .line 140094
    if-nez v4, :cond_3

    .line 140095
    .line 140096
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140097
    .line 140098
    .line 140099
    move-result v4

    .line 140100
    if-eqz v4, :cond_3

    .line 140101
    .line 140102
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->d(Landroid/content/Context;)Ljava/io/File;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p0

    .line 140106
    invoke-static {p0, v0}, Lcom/kwai/middleware/azeroth/f/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 140107
    .line 140108
    .line 140109
    return-object v0

    .line 140110
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140111
    .line 140112
    .line 140113
    move-result v4

    .line 140114
    if-nez v4, :cond_4

    .line 140115
    .line 140116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140117
    .line 140118
    .line 140119
    move-result v4

    .line 140120
    if-eqz v4, :cond_4

    .line 140121
    .line 140122
    invoke-static {p0, v1}, Lcom/kwai/middleware/azeroth/f/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140123
    .line 140124
    .line 140125
    return-object v1

    .line 140126
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140127
    .line 140128
    .line 140129
    move-result v4

    .line 140130
    if-nez v4, :cond_5

    .line 140131
    .line 140132
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->d(Landroid/content/Context;)Ljava/io/File;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v1

    .line 140136
    invoke-static {v1, v0}, Lcom/kwai/middleware/azeroth/f/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 140137
    .line 140138
    .line 140139
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->e(Landroid/content/Context;)Ljava/io/File;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p0

    .line 140143
    invoke-static {p0, v0}, Lcom/kwai/middleware/azeroth/f/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    return-object v0

    .line 140147
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140148
    .line 140149
    .line 140150
    move-result v0

    .line 140151
    if-nez v0, :cond_6

    .line 140152
    .line 140153
    invoke-static {p0, v1}, Lcom/kwai/middleware/azeroth/f/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140154
    .line 140155
    .line 140156
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->e(Landroid/content/Context;)Ljava/io/File;

    .line 140157
    .line 140158
    .line 140159
    move-result-object p0

    .line 140160
    invoke-static {p0, v1}, Lcom/kwai/middleware/azeroth/f/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 140161
    .line 140162
    .line 140163
    return-object v1

    .line 140164
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140165
    .line 140166
    .line 140167
    move-result v0

    .line 140168
    if-nez v0, :cond_7

    .line 140169
    .line 140170
    invoke-static {p0, v3}, Lcom/kwai/middleware/azeroth/f/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140171
    .line 140172
    .line 140173
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/e;->e(Landroid/content/Context;)Ljava/io/File;

    .line 140174
    .line 140175
    .line 140176
    move-result-object p0

    .line 140177
    invoke-static {p0, v3}, Lcom/kwai/middleware/azeroth/f/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 140178
    .line 140179
    .line 140180
    return-object v3

    :cond_7
    return-object v2
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x3ae1df

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-nez p0, :cond_1

    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_1
    :try_start_0
    sget-object v0, Lcom/kwai/middleware/azeroth/f/c;->c:Ljava/nio/charset/Charset;

    .line 410029
    .line 410030
    invoke-static {p0, p1, v0, v1}, Lcom/kwai/middleware/azeroth/f/g;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x6c8328

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/io/File;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, ".did.cfg"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic d(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xcf9de6

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p0, p1}, Lcom/kwai/middleware/azeroth/f/e;->c(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x609f8b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/io/File;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    const-string v1, "mounted"

    .line 140030
    .line 140031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    return-object v2

    .line 140038
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 140039
    .line 140040
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    const-string v4, "."

    .line 140050
    .line 140051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p0

    .line 140058
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140069
    .line 140070
    .line 140071
    move-result p0

    .line 140072
    if-nez p0, :cond_2

    .line 140073
    .line 140074
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 140075
    .line 140076
    .line 140077
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 140078
    .line 140079
    const-string v1, ".did.cfg"

    .line 140080
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method
