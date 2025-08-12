.class public final Lcom/meituan/android/train/utils/cat/TrainReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CAT_BASE_NUM:I = 0x2710

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e7504fdfc69aae3L    # -7.586433831281832E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assignUserAccountInfo(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x91484f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    invoke-virtual {p1, v1, v2, p0}, Lcom/meituan/android/train/utils/cat/TrainLog;->setUserAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method private static base64(Lcom/meituan/android/train/utils/cat/TrainLog;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa69a24    # 1.5299988E-38f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/cat/TrainLog;->getErrorInfo()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/cat/TrainLog;->getErrorInfo()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "UTF-8"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const/4 v1, 0x2

    .line 120043
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/utils/cat/TrainLog;->setErrorInfo(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    move-exception v0

    .line 120052
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->setErrorInfo(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    :goto_0
    return-void
.end method

.method public static biz(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V
    .locals 13

    .line 170000
    const-class v0, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x15b0ea

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 170031
    .line 170032
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-static {}, Lcom/meituan/android/singleton/g;->a()Lcom/meituan/android/singleton/g;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    const-string v3, "biz"

    .line 170054
    .line 170055
    invoke-virtual {p1, v3}, Lcom/meituan/android/train/utils/cat/TrainLog;->setLogType(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getCurrentJsFileName()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-virtual {p1, v3}, Lcom/meituan/android/train/utils/cat/TrainLog;->setJsVersion(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p0}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->getAccount12306(Landroid/content/Context;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-virtual {p1, v3}, Lcom/meituan/android/train/utils/cat/TrainLog;->setAccount12306Name(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    invoke-virtual {p1, v3}, Lcom/meituan/android/train/utils/cat/TrainLog;->setTrainSource(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p0, p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->assignUserAccountInfo(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    const-string v4, "train_"

    .line 170089
    .line 170090
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getApiChannel()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    if-nez v4, :cond_2

    .line 170102
    .line 170103
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getApiChannel()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    const-string v4, "_"

    .line 170111
    .line 170112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogName()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v4

    .line 170119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v5

    .line 170126
    :try_start_0
    const-class v3, Lcom/meituan/android/train/utils/cat/TrainReporter;

    .line 170127
    .line 170128
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogName()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v4

    .line 170132
    invoke-static {v3, v4, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170133
    .line 170134
    .line 170135
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    const-string v4, ">>>\u76f4\u8fde\u4e1a\u52a1\u65e5\u5fd7<<<cmd:"

    .line 170141
    .line 170142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    const-string v4, " trainLog:"

    .line 170149
    .line 170150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v3

    .line 170160
    invoke-static {v3}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 170164
    .line 170165
    .line 170166
    move-result v3

    .line 170167
    if-eqz v3, :cond_3

    .line 170168
    .line 170169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    const-string v4, "\u4e1a\u52a1:"

    .line 170175
    .line 170176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v3

    .line 170186
    invoke-static {v3, p0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->base64(Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v12

    .line 170196
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->isHttpCode()Z

    .line 170197
    .line 170198
    .line 170199
    move-result p0

    .line 170200
    if-eqz p0, :cond_4

    .line 170201
    .line 170202
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getErrorCode()I

    .line 170203
    .line 170204
    .line 170205
    move-result p0

    .line 170206
    goto :goto_0

    .line 170207
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getErrorCode()I

    .line 170208
    .line 170209
    .line 170210
    move-result p0

    .line 170211
    add-int/lit16 p0, p0, 0x2710

    .line 170212
    .line 170213
    :goto_0
    move v7, p0

    .line 170214
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getErrorCode()I

    .line 170215
    .line 170216
    .line 170217
    move-result p0

    .line 170218
    if-eqz p0, :cond_5

    .line 170219
    .line 170220
    invoke-static {v1, p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->recordJsLog(Lcom/google/gson/Gson;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 170221
    .line 170222
    .line 170223
    :cond_5
    const-wide/16 v3, 0x0

    .line 170224
    .line 170225
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getTunnel()I

    .line 170226
    .line 170227
    .line 170228
    move-result v6

    .line 170229
    const/4 v8, 0x0

    .line 170230
    const/4 v9, 0x0

    .line 170231
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getDuration()J

    .line 170232
    .line 170233
    .line 170234
    move-result-wide p0

    .line 170235
    long-to-int v10, p0

    .line 170236
    const/4 v11, 0x0

    .line 170237
    invoke-virtual/range {v2 .. v12}, Lcom/meituan/android/singleton/g;->b(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    return-void
.end method

.method public static biz(Lcom/meituan/android/train/utils/cat/a;Lcom/meituan/android/train/utils/cat/TrainLog;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x59c5b8

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/train/utils/cat/a;->getUserTrainInfo()Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/utils/cat/TrainLog;->setUserTrainInfo(Lcom/meituan/android/train/utils/cat/UserTrainInfo;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 180032
    .line 180033
    .line 180034
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/train/utils/cat/a;->getContext()Landroid/content/Context;

    .line 180035
    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->biz(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    return-void
.end method

.method public static log(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V
    .locals 6

    .line 170000
    const-class v0, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x5e100e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 170031
    .line 170032
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    const-string v2, "log"

    .line 170050
    .line 170051
    invoke-virtual {p1, v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->setLogType(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getCurrentJsFileName()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-virtual {p1, v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->setJsVersion(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->getAccount12306(Landroid/content/Context;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-virtual {p1, v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->setAccount12306Name(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-virtual {p1, v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->setTrainSource(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p0, p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->assignUserAccountInfo(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    :try_start_0
    const-class v0, Lcom/meituan/android/train/utils/cat/TrainReporter;

    .line 170083
    .line 170084
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogName()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v2

    .line 170088
    invoke-static {v0, v2, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170089
    .line 170090
    .line 170091
    :catch_0
    const-string v0, ">>>\u7279\u5b9a\u65e5\u5fd7\u6570\u636e\u4e0a\u62a5<<<logName:"

    .line 170092
    .line 170093
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogName()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    const-string v2, " trainLog:"

    .line 170105
    .line 170106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-static {v1, p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->recordJsLog(Lcom/google/gson/Gson;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 170120
    return-void
.end method

.method public static net(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V
    .locals 14

    .line 170000
    const-class v0, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x7bb286

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 170031
    .line 170032
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    check-cast v2, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-static {}, Lcom/meituan/android/singleton/g;->a()Lcom/meituan/android/singleton/g;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    const-string v4, "net"

    .line 170054
    .line 170055
    invoke-virtual {v2, v4}, Lcom/meituan/android/train/utils/cat/TrainLog;->setLogType(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getCurrentJsFileName()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    invoke-virtual {v2, v4}, Lcom/meituan/android/train/utils/cat/TrainLog;->setJsVersion(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p0}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->getAccount12306(Landroid/content/Context;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-virtual {v2, v4}, Lcom/meituan/android/train/utils/cat/TrainLog;->setAccount12306Name(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    invoke-virtual {v2, v4}, Lcom/meituan/android/train/utils/cat/TrainLog;->setTrainSource(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p0, v2}, Lcom/meituan/android/train/utils/cat/TrainReporter;->assignUserAccountInfo(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getApiChannel()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v5

    .line 170095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    const-string v6, "_"

    .line 170100
    .line 170101
    if-nez v5, :cond_2

    .line 170102
    .line 170103
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getApiChannel()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v5

    .line 170107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getFunc()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v5

    .line 170121
    if-nez v5, :cond_3

    .line 170122
    .line 170123
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getFunc()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogName()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v5

    .line 170137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v5

    .line 170141
    if-nez v5, :cond_4

    .line 170142
    .line 170143
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 170144
    .line 170145
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogName()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v6

    .line 170149
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v6

    .line 170156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v5

    .line 170163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170164
    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :catch_0
    move-exception v5

    .line 170168
    invoke-static {v5}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogName()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v5

    .line 170175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v6

    .line 170182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170185
    .line 170186
    .line 170187
    const-string v5, ">>>\u76f4\u8fde\u7aef\u5230\u7aef\u65e5\u5fd7<<<cmd:"

    .line 170188
    .line 170189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    const-string v5, " trainLog:"

    .line 170196
    .line 170197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v4

    .line 170207
    invoke-static {v4}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170208
    .line 170209
    .line 170210
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 170211
    .line 170212
    .line 170213
    move-result v4

    .line 170214
    if-eqz v4, :cond_5

    .line 170215
    .line 170216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170219
    .line 170220
    .line 170221
    const-string v5, "\u7aef\u5230\u7aef:"

    .line 170222
    .line 170223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v4

    .line 170233
    invoke-static {v4, p0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    :cond_5
    :try_start_1
    const-class v4, Lcom/meituan/android/train/utils/cat/TrainReporter;

    .line 170237
    .line 170238
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogName()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    invoke-static {v4, p1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170243
    .line 170244
    .line 170245
    :catch_1
    invoke-static {v2}, Lcom/meituan/android/train/utils/cat/TrainReporter;->base64(Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v13

    .line 170252
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->isHttpCode()Z

    .line 170253
    .line 170254
    .line 170255
    move-result p0

    .line 170256
    if-eqz p0, :cond_6

    .line 170257
    .line 170258
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getErrorCode()I

    .line 170259
    .line 170260
    .line 170261
    move-result p0

    .line 170262
    goto :goto_1

    .line 170263
    :cond_6
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getErrorCode()I

    .line 170264
    .line 170265
    .line 170266
    move-result p0

    .line 170267
    add-int/lit16 p0, p0, 0x2710

    .line 170268
    .line 170269
    :goto_1
    move v8, p0

    .line 170270
    const-wide/16 v4, 0x0

    .line 170271
    .line 170272
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getTunnel()I

    .line 170273
    .line 170274
    .line 170275
    move-result v7

    .line 170276
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getRequestBytes()I

    .line 170277
    .line 170278
    .line 170279
    move-result v9

    .line 170280
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getResponseBytes()I

    .line 170281
    .line 170282
    .line 170283
    move-result v10

    .line 170284
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->getDuration()J

    .line 170285
    .line 170286
    .line 170287
    move-result-wide p0

    .line 170288
    long-to-int v11, p0

    .line 170289
    const/4 v12, 0x0

    .line 170290
    invoke-virtual/range {v3 .. v13}, Lcom/meituan/android/singleton/g;->b(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 170291
    .line 170292
    .line 170293
    return-void
.end method

.method public static net(Lcom/meituan/android/train/utils/cat/a;Lcom/meituan/android/train/utils/cat/TrainLog;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x4120c2

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/train/utils/cat/a;->getUserTrainInfo()Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/utils/cat/TrainLog;->setUserTrainInfo(Lcom/meituan/android/train/utils/cat/UserTrainInfo;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 180032
    .line 180033
    .line 180034
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/train/utils/cat/a;->getContext()Landroid/content/Context;

    .line 180035
    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->net(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    return-void
.end method

.method private static recordJsLog(Lcom/google/gson/Gson;Lcom/meituan/android/train/utils/cat/TrainLog;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb4f65c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/utils/JsLogUtils;->b()Ljava/util/List;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    if-nez v2, :cond_2

    .line 170034
    .line 170035
    new-instance v2, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    const/16 v4, 0x14

    .line 170045
    .line 170046
    if-le v3, v4, :cond_1

    .line 170047
    .line 170048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    sub-int/2addr v3, v4

    .line 170053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    sub-int/2addr v4, v1

    .line 170058
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :catch_0
    move-exception v0

    .line 170071
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    :goto_0
    :try_start_1
    const-class v0, Lcom/meituan/android/train/utils/cat/TrainReporter;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogName()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x380b23

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/train/utils/cat/TrainLog;

    const/4 v8, 0x0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0, v0}, Lcom/meituan/android/train/utils/cat/TrainReporter;->log(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    return-void
.end method

.method public static reportRequestIdNotFound(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x2857f5

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/train/directconnect12306/e;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 270032
    .line 270033
    .line 270034
    move-result-object v0

    .line 270035
    if-eqz p3, :cond_1

    .line 270036
    .line 270037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-eqz v0, :cond_3

    .line 270042
    .line 270043
    :cond_1
    new-instance v0, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 270044
    .line 270045
    if-eqz p3, :cond_2

    .line 270046
    .line 270047
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p3

    .line 270051
    goto :goto_0

    .line 270052
    :cond_2
    const-string p3, ""

    .line 270053
    .line 270054
    :goto_0
    move-object v5, p3

    .line 270055
    const/4 v6, 0x0

    .line 270056
    const-string v3, "RequestIdNotFound"

    .line 270057
    .line 270058
    move-object v1, v0

    .line 270059
    move-object v2, p1

    .line 270060
    move-object v4, p2

    .line 270061
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 270062
    .line 270063
    .line 270064
    invoke-static {p0, v0}, Lcom/meituan/android/train/utils/cat/TrainReporter;->log(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 270065
    .line 270066
    .line 270067
    :cond_3
    return-void
.end method
