.class public Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cc7541f4d5e7205L    # 7.497523818397707E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x606da

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private callPromise(Lcom/facebook/react/bridge/Promise;)Lcom/meituan/htmrnbasebridge/prefetch/e;
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19ccce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/htmrnbasebridge/prefetch/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge$a;

    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge$a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f29d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLPOIDetailPrefetchBridge"

    return-object v0
.end method

.method public prefetchPoiDetail(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "reusable"

    .line 170001
    .line 170002
    const-string v1, "cacheTime"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0x29a41

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string v2, "message"

    .line 170029
    .line 170030
    const/4 v4, -0x1

    .line 170031
    const-string v5, "code"

    .line 170032
    .line 170033
    if-nez p1, :cond_2

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-interface {p1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170042
    .line 170043
    .line 170044
    const-string v0, "HTLPOIDetailPrefetchBridge params is null"

    .line 170045
    .line 170046
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    return-void

    .line 170053
    :cond_2
    const-string v6, "url"

    .line 170054
    .line 170055
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v6

    .line 170059
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    if-eqz v7, :cond_4

    .line 170064
    .line 170065
    if-eqz p2, :cond_3

    .line 170066
    .line 170067
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-interface {p1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170072
    .line 170073
    .line 170074
    const-string v0, "HTLPOIDetailPrefetchBridge params.url is null"

    .line 170075
    .line 170076
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_3
    return-void

    .line 170083
    :cond_4
    const-string v7, "api"

    .line 170084
    .line 170085
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v7

    .line 170089
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v8

    .line 170093
    if-eqz v8, :cond_6

    .line 170094
    .line 170095
    if-eqz p2, :cond_5

    .line 170096
    .line 170097
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-interface {p1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170102
    .line 170103
    .line 170104
    const-string v0, "HTLPOIDetailPrefetchBridge params.api is null"

    .line 170105
    .line 170106
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170110
    .line 170111
    .line 170112
    :cond_5
    return-void

    .line 170113
    :cond_6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v8

    .line 170117
    if-eqz v8, :cond_7

    .line 170118
    .line 170119
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v8

    .line 170123
    double-to-long v8, v8

    .line 170124
    goto :goto_0

    .line 170125
    :cond_7
    const-wide/16 v8, 0xa

    .line 170126
    .line 170127
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    if-eqz v1, :cond_8

    .line 170132
    .line 170133
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v3

    .line 170137
    :cond_8
    const-string v0, "poi"

    .line 170138
    .line 170139
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    invoke-static {v6, p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/c;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    if-eqz p1, :cond_9

    .line 170148
    .line 170149
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v1

    .line 170157
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->q(Landroid/net/Uri;)V

    .line 170158
    .line 170159
    .line 170160
    :cond_9
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 170161
    .line 170162
    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;-><init>(Landroid/content/Intent;)V

    .line 170163
    .line 170164
    .line 170165
    new-instance p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;

    .line 170166
    .line 170167
    invoke-direct {p1, v7}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;-><init>(Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->g(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;)Lcom/meituan/android/hotel/reuse/detail/prefetch/g;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p1, v8, v9}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->b(J)Lcom/meituan/android/hotel/reuse/detail/prefetch/g;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    invoke-virtual {p1, v3}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->h(Z)Lcom/meituan/android/hotel/reuse/detail/prefetch/g;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->a()Lcom/meituan/android/hotel/reuse/detail/prefetch/f;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    if-eqz p1, :cond_a

    .line 170185
    .line 170186
    invoke-direct {p0, p2}, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge;->callPromise(Lcom/facebook/react/bridge/Promise;)Lcom/meituan/htmrnbasebridge/prefetch/e;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->c(Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_1

    .line 170194
    :cond_a
    if-eqz p2, :cond_b

    .line 170195
    .line 170196
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    invoke-interface {p1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170201
    .line 170202
    .line 170203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    const-string v1, "prefetch api is wrong: "

    .line 170209
    .line 170210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v0

    .line 170220
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170224
    .line 170225
    .line 170226
    goto :goto_1

    .line 170227
    :catch_0
    move-exception p1

    .line 170228
    if-eqz p2, :cond_b

    .line 170229
    .line 170230
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170231
    .line 170232
    .line 170233
    :cond_b
    :goto_1
    return-void
.end method
