.class public final Lcom/meituan/android/legwork/common/jarvis/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/common/jarvis/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17f97edc1aa45e07L    # 3.492586008011398E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/legwork/common/jarvis/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/common/jarvis/c$a;->a:Lcom/meituan/android/legwork/common/jarvis/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9b009b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/jarvis/c;->c:Ljava/util/Map;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    if-eqz p1, :cond_2

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/legwork/common/jarvis/c;->c:Ljava/util/Map;

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/legwork/common/jarvis/c;->c:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/legwork/common/jarvis/c;->c:Ljava/util/Map;

    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x374548

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const-string p1, "5"

    .line 170027
    .line 170028
    const-string v0, "params\u53c2\u6570\u4e3a\u7a7a"

    .line 170029
    .line 170030
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    const-string v1, "degradeType"

    .line 170035
    .line 170036
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    const-string v5, "LegworkJarvisManager.getDegradeInfo()"

    .line 170041
    .line 170042
    if-eqz v4, :cond_2

    .line 170043
    .line 170044
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    move-exception v1

    .line 170050
    new-array v0, v0, [Ljava/lang/Object;

    .line 170051
    .line 170052
    const-string v4, "\u8c03\u7528\u6865getDegradeInfo()\uff0c\u83b7\u53d6degradeType\u5f02\u5e38"

    .line 170053
    .line 170054
    aput-object v4, v0, v2

    .line 170055
    .line 170056
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    aput-object v1, v0, v3

    .line 170061
    .line 170062
    invoke-static {v5, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_2
    const/4 v0, 0x0

    .line 170066
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170067
    .line 170068
    const-string v4, "\u8c03\u7528\u6865getDegradeInfo(), \u53c2\u6570: degradeType:"

    .line 170069
    .line 170070
    invoke-static {v4, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    aput-object v4, v1, v2

    .line 170075
    .line 170076
    invoke-static {v5, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    const-string v1, "pageType\u503c\u662f\u9519\u8bef\uff0c1:Native; 2:H5; 9:MRN"

    .line 170080
    .line 170081
    const-string v2, "4"

    .line 170082
    .line 170083
    const-string v4, "scrollBarConfig"

    .line 170084
    .line 170085
    const-string v5, "uri\u53c2\u6570\u4e3a\u7a7a"

    .line 170086
    .line 170087
    const-string v6, "2"

    .line 170088
    .line 170089
    const-string v7, "pageType"

    .line 170090
    .line 170091
    const-string v8, ""

    .line 170092
    .line 170093
    const-string v9, "uri"

    .line 170094
    .line 170095
    const-string v10, "LegworkJarvisManager.getScrollBarDegradeInfo()"

    .line 170096
    .line 170097
    const-string v11, "polling"

    .line 170098
    .line 170099
    if-eq v0, v3, :cond_14

    .line 170100
    .line 170101
    const-string v3, "pageDegradeConfig"

    .line 170102
    .line 170103
    const/4 v12, 0x2

    .line 170104
    if-eq v0, v12, :cond_f

    .line 170105
    .line 170106
    const/4 v1, 0x3

    .line 170107
    const-string v2, "enterLegwork"

    .line 170108
    .line 170109
    if-eq v0, v1, :cond_4

    .line 170110
    .line 170111
    iget-boolean p1, p0, Lcom/meituan/android/legwork/common/jarvis/c;->b:Z

    .line 170112
    .line 170113
    if-nez p1, :cond_3

    .line 170114
    .line 170115
    const/4 p1, 0x0

    .line 170116
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    goto/16 :goto_b

    .line 170120
    .line 170121
    :cond_3
    sget-object p1, Lcom/meituan/banma/jarvis/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170122
    .line 170123
    sget-object p1, Lcom/meituan/banma/jarvis/b$a;->a:Lcom/meituan/banma/jarvis/b;

    .line 170124
    .line 170125
    invoke-virtual {p1}, Lcom/meituan/banma/jarvis/b;->a()Ljava/util/Map;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/common/jarvis/c;->a(Ljava/util/Map;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-interface {v0, v11, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170141
    .line 170142
    .line 170143
    iget-object p1, p0, Lcom/meituan/android/legwork/common/jarvis/c;->c:Ljava/util/Map;

    .line 170144
    .line 170145
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170153
    .line 170154
    .line 170155
    goto/16 :goto_b

    .line 170156
    .line 170157
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/jarvis/c;->b:Z

    .line 170158
    .line 170159
    if-nez v0, :cond_5

    .line 170160
    .line 170161
    const/4 p1, 0x0

    .line 170162
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170163
    .line 170164
    .line 170165
    goto/16 :goto_b

    .line 170166
    .line 170167
    :cond_5
    const-string v0, "functionKeys"

    .line 170168
    .line 170169
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v1

    .line 170173
    const-string v5, "\u529f\u80fd\u964d\u7ea7\u83b7\u53d6\u964d\u7ea7keys\u5f02\u5e38"

    .line 170174
    .line 170175
    const-string v6, "LegworkJarvisManager.getFunctionDegradeInfo()"

    .line 170176
    .line 170177
    if-eqz v1, :cond_6

    .line 170178
    .line 170179
    :try_start_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170183
    goto :goto_1

    .line 170184
    :catch_1
    move-exception p1

    .line 170185
    const/4 v0, 0x2

    .line 170186
    new-array v0, v0, [Ljava/lang/Object;

    .line 170187
    .line 170188
    const/4 v1, 0x0

    .line 170189
    aput-object v5, v0, v1

    .line 170190
    .line 170191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    const/4 v1, 0x1

    .line 170196
    aput-object p1, v0, v1

    .line 170197
    .line 170198
    invoke-static {v6, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170199
    .line 170200
    .line 170201
    :cond_6
    const/4 p1, 0x0

    .line 170202
    :goto_1
    if-eqz p1, :cond_b

    .line 170203
    .line 170204
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170205
    .line 170206
    .line 170207
    move-result v0

    .line 170208
    if-lez v0, :cond_b

    .line 170209
    .line 170210
    sget-object v0, Lcom/meituan/banma/jarvis/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170211
    .line 170212
    sget-object v0, Lcom/meituan/banma/jarvis/b$a;->a:Lcom/meituan/banma/jarvis/b;

    .line 170213
    .line 170214
    invoke-virtual {v0}, Lcom/meituan/banma/jarvis/b;->a()Ljava/util/Map;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    if-eqz v0, :cond_8

    .line 170219
    .line 170220
    new-instance v1, Ljava/util/HashMap;

    .line 170221
    .line 170222
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170223
    .line 170224
    .line 170225
    const/4 v2, 0x0

    .line 170226
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170227
    .line 170228
    .line 170229
    move-result v3

    .line 170230
    if-ge v2, v3, :cond_9

    .line 170231
    .line 170232
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v3

    .line 170236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v4

    .line 170240
    if-nez v4, :cond_7

    .line 170241
    .line 170242
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v4

    .line 170246
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170247
    .line 170248
    .line 170249
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170250
    .line 170251
    goto :goto_2

    .line 170252
    :catch_2
    move-exception p1

    .line 170253
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 170254
    .line 170255
    .line 170256
    const/4 v0, 0x2

    .line 170257
    new-array v0, v0, [Ljava/lang/Object;

    .line 170258
    .line 170259
    const/4 v2, 0x0

    .line 170260
    aput-object v5, v0, v2

    .line 170261
    .line 170262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object p1

    .line 170266
    const/4 v2, 0x1

    .line 170267
    aput-object p1, v0, v2

    .line 170268
    .line 170269
    invoke-static {v6, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170270
    .line 170271
    .line 170272
    goto :goto_3

    .line 170273
    :cond_8
    const/4 v1, 0x0

    .line 170274
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 170275
    .line 170276
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 170277
    .line 170278
    .line 170279
    move-result p1

    .line 170280
    if-lez p1, :cond_a

    .line 170281
    .line 170282
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p1

    .line 170286
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v0

    .line 170290
    invoke-interface {p1, v11, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170291
    .line 170292
    .line 170293
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170294
    .line 170295
    .line 170296
    goto/16 :goto_b

    .line 170297
    .line 170298
    :cond_a
    const/4 p1, 0x0

    .line 170299
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170300
    .line 170301
    .line 170302
    goto/16 :goto_b

    .line 170303
    .line 170304
    :cond_b
    sget-object p1, Lcom/meituan/banma/jarvis/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170305
    .line 170306
    sget-object p1, Lcom/meituan/banma/jarvis/b$a;->a:Lcom/meituan/banma/jarvis/b;

    .line 170307
    .line 170308
    invoke-virtual {p1}, Lcom/meituan/banma/jarvis/b;->a()Ljava/util/Map;

    .line 170309
    .line 170310
    .line 170311
    move-result-object p1

    .line 170312
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/common/jarvis/c;->a(Ljava/util/Map;)V

    .line 170313
    .line 170314
    .line 170315
    iget-object v0, p0, Lcom/meituan/android/legwork/common/jarvis/c;->c:Ljava/util/Map;

    .line 170316
    .line 170317
    if-eqz v0, :cond_c

    .line 170318
    .line 170319
    new-instance v0, Ljava/util/HashMap;

    .line 170320
    .line 170321
    iget-object v1, p0, Lcom/meituan/android/legwork/common/jarvis/c;->c:Ljava/util/Map;

    .line 170322
    .line 170323
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170324
    .line 170325
    .line 170326
    goto :goto_4

    .line 170327
    :cond_c
    const/4 v0, 0x0

    .line 170328
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v1

    .line 170332
    if-eqz p1, :cond_d

    .line 170333
    .line 170334
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170335
    .line 170336
    .line 170337
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170338
    .line 170339
    .line 170340
    :cond_d
    if-eqz v0, :cond_e

    .line 170341
    .line 170342
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170343
    .line 170344
    .line 170345
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170346
    .line 170347
    .line 170348
    :cond_e
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170349
    .line 170350
    .line 170351
    move-result-object p1

    .line 170352
    invoke-interface {v1, v11, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170353
    .line 170354
    .line 170355
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170356
    .line 170357
    .line 170358
    move-result-object p1

    .line 170359
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170360
    .line 170361
    .line 170362
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170363
    .line 170364
    .line 170365
    goto/16 :goto_b

    .line 170366
    .line 170367
    :cond_f
    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/jarvis/c;->b:Z

    .line 170368
    .line 170369
    if-nez v0, :cond_10

    .line 170370
    .line 170371
    const/4 p1, 0x0

    .line 170372
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170373
    .line 170374
    .line 170375
    goto/16 :goto_b

    .line 170376
    .line 170377
    :cond_10
    :try_start_3
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170381
    goto :goto_5

    .line 170382
    :catch_3
    move-exception v0

    .line 170383
    const/4 v4, 0x2

    .line 170384
    new-array v4, v4, [Ljava/lang/Object;

    .line 170385
    .line 170386
    const-string v9, "\u9875\u9762\u964d\u7ea7\u83b7\u53d6uri\u5f02\u5e38"

    .line 170387
    .line 170388
    const/4 v12, 0x0

    .line 170389
    aput-object v9, v4, v12

    .line 170390
    .line 170391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v0

    .line 170395
    const/4 v9, 0x1

    .line 170396
    aput-object v0, v4, v9

    .line 170397
    .line 170398
    invoke-static {v10, v4}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170399
    .line 170400
    .line 170401
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170402
    .line 170403
    .line 170404
    move-result v0

    .line 170405
    if-eqz v0, :cond_11

    .line 170406
    .line 170407
    invoke-interface {p2, v6, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170408
    .line 170409
    .line 170410
    goto/16 :goto_b

    .line 170411
    .line 170412
    :cond_11
    :try_start_4
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170413
    .line 170414
    .line 170415
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170416
    const/4 v0, 0x2

    .line 170417
    :goto_6
    const/4 v4, 0x1

    .line 170418
    goto :goto_7

    .line 170419
    :catch_4
    move-exception p1

    .line 170420
    const/4 v0, 0x2

    .line 170421
    new-array v4, v0, [Ljava/lang/Object;

    .line 170422
    .line 170423
    const-string v5, "\u9875\u9762\u964d\u7ea7\u83b7\u53d6\u9875\u9762\u7c7b\u578b\u5f02\u5e38"

    .line 170424
    .line 170425
    const/4 v6, 0x0

    .line 170426
    aput-object v5, v4, v6

    .line 170427
    .line 170428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170429
    .line 170430
    .line 170431
    move-result-object p1

    .line 170432
    const/4 v5, 0x1

    .line 170433
    aput-object p1, v4, v5

    .line 170434
    .line 170435
    invoke-static {v10, v4}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170436
    .line 170437
    .line 170438
    const/4 p1, 0x0

    .line 170439
    goto :goto_6

    .line 170440
    :goto_7
    if-eq p1, v4, :cond_12

    .line 170441
    .line 170442
    if-eq p1, v0, :cond_12

    .line 170443
    .line 170444
    const/16 v0, 0x9

    .line 170445
    .line 170446
    if-eq p1, v0, :cond_12

    .line 170447
    .line 170448
    invoke-interface {p2, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170449
    .line 170450
    .line 170451
    goto/16 :goto_b

    .line 170452
    .line 170453
    :cond_12
    invoke-virtual {p0, v8, p1, v3}, Lcom/meituan/android/legwork/common/jarvis/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 170454
    .line 170455
    .line 170456
    move-result-object p1

    .line 170457
    if-eqz p1, :cond_13

    .line 170458
    .line 170459
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v0

    .line 170463
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170464
    .line 170465
    .line 170466
    move-result-object p1

    .line 170467
    invoke-interface {v0, v11, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170468
    .line 170469
    .line 170470
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170471
    .line 170472
    .line 170473
    goto :goto_b

    .line 170474
    :cond_13
    const/4 p1, 0x0

    .line 170475
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170476
    .line 170477
    .line 170478
    goto :goto_b

    .line 170479
    :cond_14
    const/4 v0, 0x0

    .line 170480
    iget-boolean v3, p0, Lcom/meituan/android/legwork/common/jarvis/c;->b:Z

    .line 170481
    .line 170482
    if-nez v3, :cond_15

    .line 170483
    .line 170484
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170485
    .line 170486
    .line 170487
    goto :goto_b

    .line 170488
    :cond_15
    :try_start_5
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170489
    .line 170490
    .line 170491
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 170492
    goto :goto_8

    .line 170493
    :catch_5
    move-exception v0

    .line 170494
    const/4 v3, 0x2

    .line 170495
    new-array v3, v3, [Ljava/lang/Object;

    .line 170496
    .line 170497
    const-string v9, "\u6eda\u52a8\u6761\u964d\u7ea7\u83b7\u53d6uri\u5f02\u5e38"

    .line 170498
    .line 170499
    const/4 v12, 0x0

    .line 170500
    aput-object v9, v3, v12

    .line 170501
    .line 170502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v0

    .line 170506
    const/4 v9, 0x1

    .line 170507
    aput-object v0, v3, v9

    .line 170508
    .line 170509
    invoke-static {v10, v3}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170510
    .line 170511
    .line 170512
    :goto_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170513
    .line 170514
    .line 170515
    move-result v0

    .line 170516
    if-eqz v0, :cond_16

    .line 170517
    .line 170518
    invoke-interface {p2, v6, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170519
    .line 170520
    .line 170521
    goto :goto_b

    .line 170522
    :cond_16
    :try_start_6
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170523
    .line 170524
    .line 170525
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 170526
    const/4 v0, 0x2

    .line 170527
    :goto_9
    const/4 v3, 0x1

    .line 170528
    goto :goto_a

    .line 170529
    :catch_6
    move-exception p1

    .line 170530
    const/4 v0, 0x2

    .line 170531
    new-array v3, v0, [Ljava/lang/Object;

    .line 170532
    .line 170533
    const-string v5, "\u6eda\u52a8\u6761\u964d\u7ea7\u83b7\u53d6\u9875\u9762\u7c7b\u578b\u5f02\u5e38"

    .line 170534
    .line 170535
    const/4 v6, 0x0

    .line 170536
    aput-object v5, v3, v6

    .line 170537
    .line 170538
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170539
    .line 170540
    .line 170541
    move-result-object p1

    .line 170542
    const/4 v5, 0x1

    .line 170543
    aput-object p1, v3, v5

    .line 170544
    .line 170545
    invoke-static {v10, v3}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170546
    .line 170547
    .line 170548
    const/4 p1, 0x0

    .line 170549
    goto :goto_9

    .line 170550
    :goto_a
    if-eq p1, v3, :cond_17

    .line 170551
    .line 170552
    if-eq p1, v0, :cond_17

    .line 170553
    .line 170554
    const/16 v0, 0x9

    .line 170555
    .line 170556
    if-eq p1, v0, :cond_17

    .line 170557
    .line 170558
    invoke-interface {p2, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170559
    .line 170560
    .line 170561
    goto :goto_b

    .line 170562
    :cond_17
    invoke-virtual {p0, v8, p1, v4}, Lcom/meituan/android/legwork/common/jarvis/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 170563
    .line 170564
    .line 170565
    move-result-object p1

    .line 170566
    if-eqz p1, :cond_18

    .line 170567
    .line 170568
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170569
    .line 170570
    .line 170571
    move-result-object v0

    .line 170572
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170573
    .line 170574
    .line 170575
    move-result-object p1

    .line 170576
    invoke-interface {v0, v11, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170577
    .line 170578
    .line 170579
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170580
    .line 170581
    .line 170582
    goto :goto_b

    .line 170583
    :cond_18
    const/4 p1, 0x0

    .line 170584
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170585
    .line 170586
    .line 170587
    :goto_b
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce6139

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/banma/jarvis/b;->b()Lcom/meituan/banma/jarvis/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/banma/jarvis/b;->a()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    const-string v2, "legwork_phone_check"

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    check-cast v1, Ljava/lang/Boolean;

    .line 100050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b806c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/banma/jarvis/b;->b()Lcom/meituan/banma/jarvis/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/banma/jarvis/b;->a()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    const-string v2, "legwork_IM_url_jump_degrade"

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    const-wide/16 v2, 0x0

    .line 100046
    .line 100047
    instance-of v4, v1, Ljava/lang/Integer;

    .line 100048
    .line 100049
    if-eqz v4, :cond_3

    .line 100050
    .line 100051
    check-cast v1, Ljava/lang/Integer;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v2

    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    instance-of v4, v1, Ljava/lang/Double;

    .line 100059
    .line 100060
    if-eqz v4, :cond_4

    .line 100061
    .line 100062
    check-cast v1, Ljava/lang/Double;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v2

    .line 100068
    :cond_4
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100069
    .line 100070
    cmpl-double v1, v4, v2

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfaad7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/banma/jarvis/b;->b()Lcom/meituan/banma/jarvis/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/banma/jarvis/b;->a()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    const-string v2, "legwork_order_template"

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    check-cast v1, Ljava/lang/Boolean;

    .line 100050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 210000
    const-string v0, "mrn_component"

    .line 210001
    .line 210002
    const-string v1, "mrn_entry"

    .line 210003
    .line 210004
    const-string v2, "mrn_biz"

    .line 210005
    .line 210006
    const-string v3, "getPageDegradeInfo exception "

    .line 210007
    .line 210008
    const-string v4, "LegworkJarvisManager"

    .line 210009
    .line 210010
    const/4 v5, 0x3

    .line 210011
    new-array v5, v5, [Ljava/lang/Object;

    .line 210012
    .line 210013
    const/4 v6, 0x0

    .line 210014
    aput-object p1, v5, v6

    .line 210015
    .line 210016
    new-instance v7, Ljava/lang/Integer;

    .line 210017
    .line 210018
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210019
    .line 210020
    .line 210021
    const/4 v8, 0x1

    .line 210022
    aput-object v7, v5, v8

    .line 210023
    .line 210024
    const/4 v7, 0x2

    .line 210025
    aput-object p3, v5, v7

    .line 210026
    .line 210027
    sget-object v7, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v9, 0x2a058f

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v5, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v10

    .line 210036
    if-eqz v10, :cond_0

    .line 210037
    .line 210038
    invoke-static {v5, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    check-cast p1, Ljava/util/Map;

    .line 210043
    .line 210044
    return-object p1

    .line 210045
    :cond_0
    iget-boolean v5, p0, Lcom/meituan/android/legwork/common/jarvis/c;->b:Z

    .line 210046
    .line 210047
    const/4 v7, 0x0

    .line 210048
    if-eqz v5, :cond_a

    .line 210049
    .line 210050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v5

    .line 210054
    if-eqz v5, :cond_1

    .line 210055
    .line 210056
    goto/16 :goto_2

    .line 210057
    .line 210058
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/banma/jarvis/b;->b()Lcom/meituan/banma/jarvis/b;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v5

    .line 210062
    invoke-virtual {v5}, Lcom/meituan/banma/jarvis/b;->a()Ljava/util/Map;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v5

    .line 210066
    if-nez v5, :cond_2

    .line 210067
    .line 210068
    return-object v7

    .line 210069
    :cond_2
    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p3

    .line 210073
    check-cast p3, Ljava/util/List;

    .line 210074
    .line 210075
    if-eqz p3, :cond_8

    .line 210076
    .line 210077
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210078
    .line 210079
    .line 210080
    move-result v5

    .line 210081
    if-lez v5, :cond_8

    .line 210082
    .line 210083
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p3

    .line 210087
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210088
    .line 210089
    .line 210090
    move-result v5

    .line 210091
    if-eqz v5, :cond_8

    .line 210092
    .line 210093
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v5

    .line 210097
    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210098
    .line 210099
    :try_start_1
    const-string v7, "pageUri"

    .line 210100
    .line 210101
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v7

    .line 210105
    check-cast v7, Ljava/lang/String;

    .line 210106
    .line 210107
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210108
    .line 210109
    .line 210110
    move-result v9

    .line 210111
    if-eqz v9, :cond_4

    .line 210112
    .line 210113
    goto :goto_1

    .line 210114
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210115
    .line 210116
    .line 210117
    move-result v9

    .line 210118
    if-nez v9, :cond_3

    .line 210119
    .line 210120
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v9

    .line 210124
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v7

    .line 210128
    const/16 v10, 0x9

    .line 210129
    .line 210130
    if-ne p2, v10, :cond_7

    .line 210131
    .line 210132
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v10

    .line 210136
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v11

    .line 210140
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210141
    .line 210142
    .line 210143
    move-result v10

    .line 210144
    if-nez v10, :cond_5

    .line 210145
    .line 210146
    goto :goto_0

    .line 210147
    :cond_5
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210148
    .line 210149
    .line 210150
    move-result-object v10

    .line 210151
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v11

    .line 210155
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210156
    .line 210157
    .line 210158
    move-result v10

    .line 210159
    if-nez v10, :cond_6

    .line 210160
    .line 210161
    goto :goto_0

    .line 210162
    :cond_6
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210163
    .line 210164
    .line 210165
    move-result-object v9

    .line 210166
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210167
    .line 210168
    .line 210169
    move-result-object v7

    .line 210170
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210171
    .line 210172
    .line 210173
    move-result v7

    .line 210174
    if-nez v7, :cond_9

    .line 210175
    .line 210176
    goto :goto_0

    .line 210177
    :cond_7
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v9

    .line 210181
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210182
    .line 210183
    .line 210184
    move-result-object v7

    .line 210185
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210186
    .line 210187
    .line 210188
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210189
    if-nez v7, :cond_9

    .line 210190
    .line 210191
    goto :goto_0

    .line 210192
    :catch_0
    move-exception v5

    .line 210193
    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    .line 210194
    .line 210195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210196
    .line 210197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210198
    .line 210199
    .line 210200
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210201
    .line 210202
    .line 210203
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210204
    .line 210205
    .line 210206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210207
    .line 210208
    .line 210209
    move-result-object v9

    .line 210210
    aput-object v9, v7, v6

    .line 210211
    .line 210212
    invoke-static {v4, v7}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210213
    .line 210214
    .line 210215
    invoke-static {v5}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210216
    .line 210217
    .line 210218
    goto/16 :goto_0

    .line 210219
    .line 210220
    :catch_1
    move-exception p1

    .line 210221
    new-array p2, v8, [Ljava/lang/Object;

    .line 210222
    .line 210223
    invoke-static {v3, p1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 210224
    .line 210225
    .line 210226
    move-result-object p3

    .line 210227
    aput-object p3, p2, v6

    .line 210228
    .line 210229
    invoke-static {v4, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210230
    .line 210231
    .line 210232
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 210233
    .line 210234
    .line 210235
    :cond_8
    const/4 v5, 0x0

    .line 210236
    :cond_9
    :goto_1
    return-object v5

    .line 210237
    :cond_a
    :goto_2
    return-object v7
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23634c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "\u91cd\u65b0\u542f\u52a8Jarvis\u964d\u7ea7\u8f6e\u8be2"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "LegworkJarvisManager.restartLooper"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/legwork/common/jarvis/c;->a:Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/legwork/common/jarvis/c;->a:Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->a(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/banma/jarvis/b;->b()Lcom/meituan/banma/jarvis/b;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/banma/jarvis/b;->c()V

    return-void
.end method

.method public final j()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7dc997

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/legwork/common/jarvis/c;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_d

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, p0, Lcom/meituan/android/legwork/common/jarvis/c;->b:Z

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/legwork/common/jarvis/c;->a:Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;

    .line 100026
    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/meituan/android/legwork/common/jarvis/c;->a:Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v2, v3}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->a(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    sget-object v2, Lcom/meituan/banma/jarvis/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/banma/jarvis/b$a;->a:Lcom/meituan/banma/jarvis/b;

    .line 100046
    .line 100047
    sget-object v3, Lcom/meituan/banma/jarvis/env/d;->a:Lcom/meituan/banma/jarvis/env/d;

    .line 100048
    .line 100049
    sget-boolean v4, Lcom/meituan/android/legwork/a;->a:Z

    .line 100050
    .line 100051
    const/4 v5, 0x3

    .line 100052
    const/4 v6, 0x2

    .line 100053
    if-eqz v4, :cond_6

    .line 100054
    .line 100055
    sget-object v4, Lcom/meituan/android/legwork/net/b;->a:Lcom/meituan/android/legwork/net/b;

    .line 100056
    .line 100057
    invoke-virtual {v4, v1}, Lcom/meituan/android/legwork/net/b;->a(Z)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    const/4 v7, -0x1

    .line 100062
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100063
    .line 100064
    .line 100065
    move-result v8

    .line 100066
    sparse-switch v8, :sswitch_data_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :sswitch_0
    const-string v8, "http://paotui.banma.dev.sankuai.com/"

    .line 100071
    .line 100072
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-eqz v4, :cond_2

    .line 100077
    .line 100078
    const/4 v7, 0x1

    .line 100079
    goto :goto_0

    .line 100080
    :sswitch_1
    const-string v8, "http://paotui.banma.st.meituan.com/"

    .line 100081
    .line 100082
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-eqz v4, :cond_2

    .line 100087
    .line 100088
    const/4 v7, 0x0

    .line 100089
    goto :goto_0

    .line 100090
    :sswitch_2
    const-string v8, "http://paotui.banma.test.sankuai.com/"

    .line 100091
    .line 100092
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    if-eqz v4, :cond_2

    .line 100097
    .line 100098
    const/4 v7, 0x2

    .line 100099
    goto :goto_0

    .line 100100
    :sswitch_3
    const-string v8, "https://paotui.meituan.com/"

    .line 100101
    .line 100102
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    if-eqz v4, :cond_2

    .line 100107
    .line 100108
    const/4 v7, 0x3

    .line 100109
    :cond_2
    :goto_0
    if-eqz v7, :cond_5

    .line 100110
    .line 100111
    if-eq v7, v1, :cond_4

    .line 100112
    .line 100113
    if-eq v7, v6, :cond_3

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    sget-object v3, Lcom/meituan/banma/jarvis/env/d;->c:Lcom/meituan/banma/jarvis/env/d;

    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_4
    sget-object v3, Lcom/meituan/banma/jarvis/env/d;->d:Lcom/meituan/banma/jarvis/env/d;

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_5
    sget-object v3, Lcom/meituan/banma/jarvis/env/d;->b:Lcom/meituan/banma/jarvis/env/d;

    .line 100123
    .line 100124
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    new-array v4, v1, [Ljava/lang/Object;

    .line 100128
    .line 100129
    aput-object v3, v4, v0

    .line 100130
    .line 100131
    sget-object v7, Lcom/meituan/banma/jarvis/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    const v8, 0xadca94

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v9

    .line 100140
    if-eqz v9, :cond_7

    .line 100141
    .line 100142
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :cond_7
    invoke-static {}, Lcom/meituan/banma/jarvis/env/c;->d()Lcom/meituan/banma/jarvis/env/c;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    invoke-virtual {v4, v3}, Lcom/meituan/banma/jarvis/env/c;->f(Lcom/meituan/banma/jarvis/env/d;)V

    .line 100151
    .line 100152
    .line 100153
    :goto_2
    new-instance v3, Lcom/alipay/sdk/m/b0/c;

    .line 100154
    .line 100155
    invoke-direct {v3}, Lcom/alipay/sdk/m/b0/c;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v2, v3}, Lcom/meituan/banma/jarvis/b;->d(Lcom/meituan/banma/jarvis/env/b;)V

    .line 100159
    .line 100160
    .line 100161
    sget-object v3, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100162
    .line 100163
    sget-object v3, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 100164
    .line 100165
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    new-array v4, v0, [Ljava/lang/Object;

    .line 100169
    .line 100170
    sget-object v7, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v8, 0x957630

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v9

    .line 100179
    if-eqz v9, :cond_8

    .line 100180
    .line 100181
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    check-cast v3, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100186
    .line 100187
    goto :goto_3

    .line 100188
    :cond_8
    invoke-virtual {v3}, Lcom/meituan/android/legwork/net/manager/a;->c()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->callFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    .line 100197
    .line 100198
    aput-object v3, v4, v0

    .line 100199
    .line 100200
    sget-object v7, Lcom/meituan/banma/jarvis/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100201
    .line 100202
    const v8, 0x1a691d

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v9

    .line 100209
    if-eqz v9, :cond_9

    .line 100210
    .line 100211
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    goto :goto_4

    .line 100215
    :cond_9
    invoke-static {}, Lcom/meituan/banma/jarvis/env/c;->d()Lcom/meituan/banma/jarvis/env/c;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v4

    .line 100219
    iput-object v3, v4, Lcom/meituan/banma/jarvis/env/c;->d:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100220
    .line 100221
    :goto_4
    sget-object v3, Lcom/meituan/android/legwork/a;->c:Landroid/app/Application;

    .line 100222
    .line 100223
    new-instance v4, Lcom/meituan/android/legwork/common/jarvis/a;

    .line 100224
    .line 100225
    invoke-direct {v4}, Lcom/meituan/android/legwork/common/jarvis/a;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    new-instance v7, Lcom/meituan/android/cashier/h;

    .line 100229
    .line 100230
    const/16 v8, 0x9

    .line 100231
    .line 100232
    invoke-direct {v7, p0, v8}, Lcom/meituan/android/cashier/h;-><init>(Ljava/lang/Object;I)V

    .line 100233
    .line 100234
    .line 100235
    new-array v5, v5, [Ljava/lang/Object;

    .line 100236
    .line 100237
    aput-object v3, v5, v0

    .line 100238
    .line 100239
    aput-object v4, v5, v1

    .line 100240
    .line 100241
    aput-object v7, v5, v6

    .line 100242
    .line 100243
    sget-object v6, Lcom/meituan/banma/jarvis/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100244
    .line 100245
    const v8, 0x7a9a29

    .line 100246
    .line 100247
    .line 100248
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v9

    .line 100252
    if-eqz v9, :cond_a

    .line 100253
    .line 100254
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    goto :goto_5

    .line 100258
    :cond_a
    invoke-static {v3}, Lcom/meituan/banma/jarvis/utils/a;->c(Landroid/app/Application;)V

    .line 100259
    .line 100260
    .line 100261
    sget-object v3, Lcom/meituan/banma/jarvis/env/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100262
    .line 100263
    sget-object v3, Lcom/meituan/banma/jarvis/env/c$a;->a:Lcom/meituan/banma/jarvis/env/c;

    .line 100264
    .line 100265
    iput-object v4, v3, Lcom/meituan/banma/jarvis/env/c;->a:Lcom/meituan/banma/jarvis/env/a;

    .line 100266
    .line 100267
    iput-object v7, v2, Lcom/meituan/banma/jarvis/b;->a:Lcom/meituan/android/cashier/h;

    .line 100268
    .line 100269
    new-array v2, v0, [Ljava/lang/Object;

    .line 100270
    .line 100271
    sget-object v3, Lcom/meituan/banma/jarvis/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100272
    .line 100273
    const/4 v4, 0x0

    .line 100274
    const v5, 0xf696fb

    .line 100275
    .line 100276
    .line 100277
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v6

    .line 100281
    if-eqz v6, :cond_b

    .line 100282
    .line 100283
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    goto :goto_5

    .line 100287
    :cond_b
    sget-boolean v2, Lcom/meituan/banma/jarvis/e;->b:Z

    .line 100288
    .line 100289
    if-nez v2, :cond_c

    .line 100290
    .line 100291
    invoke-static {}, Lcom/meituan/banma/jarvis/e;->b()V

    .line 100292
    .line 100293
    .line 100294
    goto :goto_5

    .line 100295
    :cond_c
    const-string v2, "banma_jarvis: JarvisScheduleService"

    .line 100296
    .line 100297
    const-string v3, "init ==>> scheduleExecutor has inited"

    .line 100298
    .line 100299
    invoke-static {v2, v3}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100300
    .line 100301
    .line 100302
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 100303
    .line 100304
    const-string v2, "\u521d\u59cb\u5316\u5e76\u5f00\u542fJarvis\u964d\u7ea7\u8f6e\u8be2"

    .line 100305
    .line 100306
    aput-object v2, v1, v0

    .line 100307
    .line 100308
    const-string v0, "LegworkJarvisManager.init"

    .line 100309
    .line 100310
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100311
    .line 100312
    .line 100313
    goto :goto_6

    .line 100314
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/jarvis/c;->i()V

    .line 100315
    .line 100316
    .line 100317
    :goto_6
    return-void

    .line 100318
    :sswitch_data_0
    .sparse-switch
        -0x34b954ce -> :sswitch_3
        -0x25261dd7 -> :sswitch_2
        0x10bd3ccd -> :sswitch_1
        0x6f75df20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf93b77

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "\u505c\u6b62Jarvis\u964d\u7ea7\u8f6e\u8be2"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "LegworkJarvisManager.stopLooper"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/legwork/common/jarvis/c;->a:Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->c(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/legwork/common/jarvis/c;->a:Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;

    .line 100043
    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/banma/jarvis/b;->b()Lcom/meituan/banma/jarvis/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Lcom/meituan/banma/jarvis/b;->e()V

    .line 100049
    .line 100050
    return-void
.end method
