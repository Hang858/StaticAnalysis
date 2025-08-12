.class public Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x717a6bbc39a6b115L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa8e2d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static createResponseBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78a294

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$1;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa12ed2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->b(Ljava/lang/Object;ZLjava/lang/String;JLjava/io/InputStream;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ZLjava/lang/String;JLjava/io/InputStream;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move v5, p2

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v8, p4

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf04b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;

    move-object v3, v1

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p7

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;-><init>(Ljava/lang/Object;ZLjava/util/List;Ljava/lang/String;JLjava/io/InputStream;)V

    return-object v1
.end method

.method public downloadFile(Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v2, 0x2

    .line 170001
    new-array v2, v2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v3, 0x0

    .line 170004
    aput-object p1, v2, v3

    .line 170005
    .line 170006
    new-instance v4, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v5, 0x1

    .line 170012
    aput-object v4, v2, v5

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x7e2cae

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object v0

    .line 170032
    :cond_0
    const-string v2, "uuid"

    .line 170033
    .line 170034
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    check-cast v2, Ljava/lang/String;

    .line 170039
    .line 170040
    const-string v2, "name"

    .line 170041
    .line 170042
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    check-cast v2, Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v4, "sessionId"

    .line 170049
    .line 170050
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    check-cast v4, Ljava/lang/String;

    .line 170055
    .line 170056
    const-string v5, "abiType"

    .line 170057
    .line 170058
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    check-cast v5, Ljava/lang/String;

    .line 170063
    .line 170064
    const-string v6, "token"

    .line 170065
    .line 170066
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    check-cast v0, Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {v4, v2, v5}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    const-string v6, "pl"

    .line 170077
    .line 170078
    if-nez v0, :cond_1

    .line 170079
    .line 170080
    new-instance v0, Ljava/util/HashMap;

    .line 170081
    .line 170082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_DOWNLOAD_FILE:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {v1, v4, v2, v5, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->a()Lcom/sankuai/meituan/retrofit2/Call;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    return-object v0

    .line 170102
    :cond_1
    const-wide/16 v8, 0xf

    .line 170103
    .line 170104
    if-eqz p2, :cond_3

    .line 170105
    .line 170106
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isPreloadSoLoadDataReady()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v7

    .line 170110
    if-nez v7, :cond_2

    .line 170111
    .line 170112
    :try_start_0
    iget-object v7, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->preloadSoLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 170113
    .line 170114
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170115
    .line 170116
    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170117
    .line 170118
    .line 170119
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isPreloadSoLoadDataReady()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v7

    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoDownloadDataReady()Z

    .line 170125
    .line 170126
    .line 170127
    move-result v7

    .line 170128
    if-nez v7, :cond_4

    .line 170129
    .line 170130
    :try_start_1
    iget-object v7, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soDownloadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 170131
    .line 170132
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170133
    .line 170134
    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170135
    .line 170136
    .line 170137
    :catch_1
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoDownloadDataReady()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v7

    .line 170141
    :goto_0
    if-nez v7, :cond_5

    .line 170142
    .line 170143
    new-instance v8, Ljava/util/HashMap;

    .line 170144
    .line 170145
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v1

    .line 170152
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_DOWNLOAD_FILE_TIME_OUT:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-static {v1, v4, v2, v5, v8}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170158
    .line 170159
    .line 170160
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    .line 170161
    .line 170162
    const-wide/16 v4, 0x0

    .line 170163
    .line 170164
    if-eqz v1, :cond_6

    .line 170165
    .line 170166
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    .line 170167
    .line 170168
    array-length v1, v1

    .line 170169
    int-to-long v1, v1

    .line 170170
    move-wide v8, v1

    .line 170171
    goto :goto_1

    .line 170172
    :cond_6
    move-wide v8, v4

    .line 170173
    :goto_1
    cmp-long v1, v8, v4

    .line 170174
    .line 170175
    if-nez v1, :cond_8

    .line 170176
    .line 170177
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    .line 170178
    .line 170179
    if-nez v1, :cond_7

    .line 170180
    .line 170181
    new-array v1, v3, [B

    .line 170182
    .line 170183
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    .line 170184
    .line 170185
    :cond_7
    const/4 v2, 0x0

    .line 170186
    goto :goto_2

    .line 170187
    :cond_8
    move v2, v7

    .line 170188
    :goto_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 170189
    .line 170190
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    .line 170191
    .line 170192
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170193
    .line 170194
    .line 170195
    const-string v1, "application/octet-stream"

    .line 170196
    .line 170197
    invoke-static {v1, v8, v9, v6}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->createResponseBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v1

    .line 170201
    new-instance v7, Ljava/util/ArrayList;

    .line 170202
    .line 170203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170204
    .line 170205
    .line 170206
    new-instance v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 170207
    .line 170208
    iget-object v4, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->AESEncrypted:Ljava/lang/String;

    .line 170209
    .line 170210
    const-string v5, "Hades-Aerial"

    .line 170211
    .line 170212
    invoke-direct {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170216
    .line 170217
    .line 170218
    new-instance v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 170219
    .line 170220
    iget-object v4, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->RSAPublic:Ljava/lang/String;

    .line 170221
    .line 170222
    const-string v5, "Hades-Energy"

    .line 170223
    .line 170224
    invoke-direct {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170228
    .line 170229
    .line 170230
    new-instance v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 170231
    .line 170232
    if-eqz v2, :cond_9

    .line 170233
    .line 170234
    const-string v4, "0"

    .line 170235
    .line 170236
    goto :goto_3

    .line 170237
    :cond_9
    const-string v4, "-1024"

    .line 170238
    .line 170239
    :goto_3
    const-string v5, "Hades-Takeout"

    .line 170240
    .line 170241
    invoke-direct {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170245
    .line 170246
    .line 170247
    new-instance v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 170248
    .line 170249
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->ufid:Ljava/lang/String;

    .line 170250
    .line 170251
    const-string v4, "Hades-Ufid"

    .line 170252
    .line 170253
    invoke-direct {v3, v4, v0}, Lcom/sankuai/meituan/retrofit2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170257
    .line 170258
    .line 170259
    const-string v3, "application/octet-stream"

    .line 170260
    .line 170261
    move-object v0, p0

    .line 170262
    move-wide v4, v8

    .line 170263
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->b(Ljava/lang/Object;ZLjava/lang/String;JLjava/io/InputStream;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v0

    .line 170267
    return-object v0
.end method

.method public getDecryptKeyOfNextEncryptKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/dydx/download/bean/BaseResponse<",
            "Lcom/meituan/android/pin/dydx/DecryptKeyResponse;",
            ">;>;"
        }
    .end annotation

    .line 280000
    const/4 v3, 0x5

    .line 280001
    new-array v3, v3, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v4, 0x0

    .line 280004
    aput-object p1, v3, v4

    .line 280005
    .line 280006
    const/4 v5, 0x1

    .line 280007
    aput-object p2, v3, v5

    .line 280008
    .line 280009
    const/4 v5, 0x2

    .line 280010
    aput-object p3, v3, v5

    .line 280011
    .line 280012
    const/4 v5, 0x3

    .line 280013
    aput-object p4, v3, v5

    .line 280014
    .line 280015
    const/4 v5, 0x4

    .line 280016
    aput-object p5, v3, v5

    .line 280017
    .line 280018
    sget-object v5, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v6, 0x2d9a49

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v7

    .line 280027
    if-eqz v7, :cond_0

    .line 280028
    .line 280029
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    move-result-object v0

    .line 280033
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 280034
    .line 280035
    return-object v0

    .line 280036
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v3

    .line 280040
    if-nez v3, :cond_1

    .line 280041
    .line 280042
    new-instance v3, Ljava/util/HashMap;

    .line 280043
    .line 280044
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280045
    .line 280046
    .line 280047
    sget-object v4, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_DECRYPT_INFO:Ljava/lang/String;

    .line 280048
    .line 280049
    invoke-static {v4, p1, p2, p3, v3}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->a()Lcom/sankuai/meituan/retrofit2/Call;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v0

    .line 280056
    return-object v0

    .line 280057
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoGetExtInfoDataReady()Z

    .line 280058
    .line 280059
    .line 280060
    move-result v2

    .line 280061
    if-nez v2, :cond_2

    .line 280062
    .line 280063
    :try_start_0
    iget-object v2, v3, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->getExtInfoCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 280064
    .line 280065
    const-wide/16 v5, 0xf

    .line 280066
    .line 280067
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280068
    .line 280069
    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280070
    .line 280071
    .line 280072
    :catch_0
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoGetExtInfoDataReady()Z

    .line 280073
    .line 280074
    .line 280075
    move-result v2

    .line 280076
    if-nez v2, :cond_3

    .line 280077
    .line 280078
    new-instance v5, Ljava/util/HashMap;

    .line 280079
    .line 280080
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280081
    .line 280082
    .line 280083
    sget-object v6, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_DECRYPT_INFO_TIME_OUT:Ljava/lang/String;

    .line 280084
    .line 280085
    const-string v7, "dex"

    .line 280086
    .line 280087
    invoke-static {v6, p1, p2, v7, v5}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280088
    .line 280089
    .line 280090
    :cond_3
    new-instance v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;

    .line 280091
    .line 280092
    invoke-direct {v1}, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;-><init>()V

    .line 280093
    .line 280094
    .line 280095
    iput v4, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->code:I

    .line 280096
    .line 280097
    const-string v0, ""

    .line 280098
    .line 280099
    iput-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->msg:Ljava/lang/String;

    .line 280100
    .line 280101
    new-instance v0, Lcom/meituan/android/pin/dydx/DecryptKeyResponse;

    .line 280102
    .line 280103
    invoke-direct {v0}, Lcom/meituan/android/pin/dydx/DecryptKeyResponse;-><init>()V

    .line 280104
    .line 280105
    .line 280106
    iput-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 280107
    .line 280108
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextRSAPrivate:Ljava/lang/String;

    .line 280109
    .line 280110
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/DecryptKeyResponse;->deliver:Ljava/lang/String;

    .line 280111
    .line 280112
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->gson:Lcom/google/gson/Gson;

    .line 280113
    .line 280114
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280115
    .line 280116
    .line 280117
    move-result-object v0

    .line 280118
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 280119
    .line 280120
    .line 280121
    move-result-object v0

    .line 280122
    array-length v3, v0

    .line 280123
    int-to-long v4, v3

    .line 280124
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 280125
    .line 280126
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 280127
    .line 280128
    .line 280129
    const/4 v7, 0x0

    .line 280130
    const-string v3, "application/json"

    .line 280131
    .line 280132
    move-object v0, p0

    .line 280133
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->b(Ljava/lang/Object;ZLjava/lang/String;JLjava/io/InputStream;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v0

    .line 280137
    return-object v0
.end method

.method public getEncryptFileInfo(Lcom/meituan/android/pin/dydx/EncryptInfoRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 15
    .param p1    # Lcom/meituan/android/pin/dydx/EncryptInfoRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/dydx/EncryptInfoRequest;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/dydx/download/bean/BaseResponse<",
            "Lcom/meituan/android/pin/dydx/EncryptInfoResponse;",
            ">;>;"
        }
    .end annotation

    .line 170000
    move-object v8, p0

    .line 170001
    move-object/from16 v0, p1

    .line 170002
    .line 170003
    move/from16 v1, p2

    .line 170004
    .line 170005
    const/4 v2, 0x2

    .line 170006
    new-array v2, v2, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v0, v2, v3

    .line 170010
    .line 170011
    new-instance v4, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v5, 0x1

    .line 170017
    aput-object v4, v2, v5

    .line 170018
    .line 170019
    sget-object v4, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x1bda11

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->sessionId:Ljava/lang/String;

    .line 170038
    .line 170039
    iget-object v4, v0, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    .line 170040
    .line 170041
    const-string v5, "name"

    .line 170042
    .line 170043
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    check-cast v4, Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object v6, v0, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    .line 170050
    .line 170051
    const-string v7, "abiType"

    .line 170052
    .line 170053
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v6

    .line 170057
    check-cast v6, Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v2, v4, v6}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    const-string v4, "pl"

    .line 170064
    .line 170065
    if-nez v2, :cond_1

    .line 170066
    .line 170067
    new-instance v2, Ljava/util/HashMap;

    .line 170068
    .line 170069
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_ENCRYPT_INFO:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->sessionId:Ljava/lang/String;

    .line 170082
    .line 170083
    iget-object v4, v0, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    .line 170084
    .line 170085
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v4

    .line 170089
    check-cast v4, Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    .line 170092
    .line 170093
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    check-cast v0, Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-static {v1, v3, v4, v0, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->a()Lcom/sankuai/meituan/retrofit2/Call;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    return-object v0

    .line 170107
    :cond_1
    const-wide/16 v9, 0xf

    .line 170108
    .line 170109
    if-eqz v1, :cond_3

    .line 170110
    .line 170111
    invoke-virtual {v2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isPreloadSoLoadDataReady()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v6

    .line 170115
    if-nez v6, :cond_2

    .line 170116
    .line 170117
    :try_start_0
    iget-object v6, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->preloadSoLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 170118
    .line 170119
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170120
    .line 170121
    invoke-virtual {v6, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170122
    .line 170123
    .line 170124
    :catch_0
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isPreloadSoLoadDataReady()Z

    .line 170125
    .line 170126
    .line 170127
    move-result v6

    .line 170128
    goto :goto_3

    .line 170129
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoLoadDataReady()Z

    .line 170130
    .line 170131
    .line 170132
    move-result v6

    .line 170133
    if-nez v6, :cond_7

    .line 170134
    .line 170135
    :try_start_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170136
    .line 170137
    sget-object v11, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170138
    .line 170139
    sget-object v11, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 170140
    .line 170141
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v12

    .line 170145
    invoke-virtual {v11, v12}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v11

    .line 170149
    if-nez v11, :cond_4

    .line 170150
    .line 170151
    goto :goto_1

    .line 170152
    :cond_4
    new-array v6, v3, [Ljava/lang/Object;

    .line 170153
    .line 170154
    sget-object v12, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170155
    .line 170156
    const v13, 0x6b6524

    .line 170157
    .line 170158
    .line 170159
    invoke-static {v6, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v14

    .line 170163
    if-eqz v14, :cond_5

    .line 170164
    .line 170165
    invoke-static {v6, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v6

    .line 170169
    check-cast v6, Ljava/lang/Boolean;

    .line 170170
    .line 170171
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170172
    .line 170173
    .line 170174
    move-result v6

    .line 170175
    goto :goto_0

    .line 170176
    :cond_5
    iget-object v6, v11, Lcom/meituan/android/hades/impl/model/h;->X2:Ljava/lang/String;

    .line 170177
    .line 170178
    invoke-static {v6}, Lcom/meituan/android/hades/impl/model/h;->q1(Ljava/lang/String;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v6

    .line 170182
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v6

    .line 170186
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170187
    .line 170188
    .line 170189
    move-result v6

    .line 170190
    if-eqz v6, :cond_6

    .line 170191
    .line 170192
    iget-object v6, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 170193
    .line 170194
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170195
    .line 170196
    invoke-virtual {v6, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 170197
    .line 170198
    .line 170199
    goto :goto_2

    .line 170200
    :cond_6
    iget-object v6, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->getExtInfoCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 170201
    .line 170202
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170203
    .line 170204
    invoke-virtual {v6, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170205
    .line 170206
    .line 170207
    :catch_1
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoLoadDataReady()Z

    .line 170208
    .line 170209
    .line 170210
    move-result v6

    .line 170211
    :goto_3
    if-nez v6, :cond_8

    .line 170212
    .line 170213
    new-instance v9, Ljava/util/HashMap;

    .line 170214
    .line 170215
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 170216
    .line 170217
    .line 170218
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v1

    .line 170222
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_ENCRYPT_INFO_TIME_OUT:Ljava/lang/String;

    .line 170226
    .line 170227
    iget-object v4, v0, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->sessionId:Ljava/lang/String;

    .line 170228
    .line 170229
    iget-object v10, v0, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    .line 170230
    .line 170231
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v5

    .line 170235
    check-cast v5, Ljava/lang/String;

    .line 170236
    .line 170237
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    .line 170238
    .line 170239
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v0

    .line 170243
    check-cast v0, Ljava/lang/String;

    .line 170244
    .line 170245
    invoke-static {v1, v4, v5, v0, v9}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170246
    .line 170247
    .line 170248
    :cond_8
    new-instance v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;

    .line 170249
    .line 170250
    invoke-direct {v1}, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;-><init>()V

    .line 170251
    .line 170252
    .line 170253
    iput v3, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->code:I

    .line 170254
    .line 170255
    const-string v0, ""

    .line 170256
    .line 170257
    iput-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->msg:Ljava/lang/String;

    .line 170258
    .line 170259
    new-instance v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170260
    .line 170261
    invoke-direct {v0}, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;-><init>()V

    .line 170262
    .line 170263
    .line 170264
    iput-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170265
    .line 170266
    iput v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->code:I

    .line 170267
    .line 170268
    new-instance v3, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 170269
    .line 170270
    invoke-direct {v3}, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;-><init>()V

    .line 170271
    .line 170272
    .line 170273
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 170274
    .line 170275
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170276
    .line 170277
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170278
    .line 170279
    new-instance v3, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    .line 170280
    .line 170281
    invoke-direct {v3}, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;-><init>()V

    .line 170282
    .line 170283
    .line 170284
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    .line 170285
    .line 170286
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170287
    .line 170288
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170289
    .line 170290
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 170291
    .line 170292
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->RSAPrivate:Ljava/lang/String;

    .line 170293
    .line 170294
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->deliver:Ljava/lang/String;

    .line 170295
    .line 170296
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170297
    .line 170298
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170299
    .line 170300
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 170301
    .line 170302
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextAESEncrypted:Ljava/lang/String;

    .line 170303
    .line 170304
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->aerial:Ljava/lang/String;

    .line 170305
    .line 170306
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170307
    .line 170308
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170309
    .line 170310
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 170311
    .line 170312
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextRSAPublic:Ljava/lang/String;

    .line 170313
    .line 170314
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->energy:Ljava/lang/String;

    .line 170315
    .line 170316
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170317
    .line 170318
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170319
    .line 170320
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 170321
    .line 170322
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextUfid:Ljava/lang/String;

    .line 170323
    .line 170324
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->nextUfid:Ljava/lang/String;

    .line 170325
    .line 170326
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170327
    .line 170328
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170329
    .line 170330
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    .line 170331
    .line 170332
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->type:Ljava/lang/String;

    .line 170333
    .line 170334
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->textra:Ljava/lang/String;

    .line 170335
    .line 170336
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170337
    .line 170338
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170339
    .line 170340
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    .line 170341
    .line 170342
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->md5:Ljava/lang/String;

    .line 170343
    .line 170344
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->foodGis:Ljava/lang/String;

    .line 170345
    .line 170346
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170347
    .line 170348
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170349
    .line 170350
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    .line 170351
    .line 170352
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->fileName:Ljava/lang/String;

    .line 170353
    .line 170354
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->name:Ljava/lang/String;

    .line 170355
    .line 170356
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170357
    .line 170358
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170359
    .line 170360
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    .line 170361
    .line 170362
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->version:Ljava/lang/String;

    .line 170363
    .line 170364
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->version:Ljava/lang/String;

    .line 170365
    .line 170366
    iget-object v0, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    .line 170367
    .line 170368
    if-eqz v0, :cond_9

    .line 170369
    .line 170370
    iget-object v0, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    .line 170371
    .line 170372
    array-length v0, v0

    .line 170373
    if-lez v0, :cond_9

    .line 170374
    .line 170375
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170376
    .line 170377
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170378
    .line 170379
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    .line 170380
    .line 170381
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v3

    .line 170385
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v3

    .line 170389
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->token:Ljava/lang/String;

    .line 170390
    .line 170391
    :cond_9
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    .line 170392
    .line 170393
    .line 170394
    move-result v0

    .line 170395
    if-eqz v0, :cond_a

    .line 170396
    .line 170397
    iget-object v0, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 170398
    .line 170399
    if-eqz v0, :cond_a

    .line 170400
    .line 170401
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170402
    .line 170403
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170404
    .line 170405
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 170406
    .line 170407
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 170408
    .line 170409
    iget-object v3, v3, Lcom/meituan/pin/loader/diff/b;->d:Ljava/lang/String;

    .line 170410
    .line 170411
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->patchSuccessMd5:Ljava/lang/String;

    .line 170412
    .line 170413
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170414
    .line 170415
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170416
    .line 170417
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 170418
    .line 170419
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 170420
    .line 170421
    iget-object v3, v3, Lcom/meituan/pin/loader/diff/b;->c:Ljava/lang/String;

    .line 170422
    .line 170423
    iput-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->patchSuccessUfid:Ljava/lang/String;

    .line 170424
    .line 170425
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170426
    .line 170427
    check-cast v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    .line 170428
    .line 170429
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    .line 170430
    .line 170431
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 170432
    .line 170433
    iget-object v2, v2, Lcom/meituan/pin/loader/diff/b;->e:Ljava/lang/String;

    .line 170434
    .line 170435
    iput-object v2, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->version:Ljava/lang/String;

    .line 170436
    .line 170437
    :cond_a
    iget-object v0, v8, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->gson:Lcom/google/gson/Gson;

    .line 170438
    .line 170439
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v0

    .line 170443
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 170444
    .line 170445
    .line 170446
    move-result-object v0

    .line 170447
    array-length v2, v0

    .line 170448
    int-to-long v4, v2

    .line 170449
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 170450
    .line 170451
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170452
    .line 170453
    .line 170454
    const/4 v9, 0x0

    .line 170455
    const-string v3, "application/json"

    .line 170456
    .line 170457
    move-object v0, p0

    .line 170458
    move v2, v6

    .line 170459
    move-object v6, v7

    .line 170460
    move-object v7, v9

    .line 170461
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->b(Ljava/lang/Object;ZLjava/lang/String;JLjava/io/InputStream;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170462
    .line 170463
    .line 170464
    move-result-object v0

    .line 170465
    return-object v0
.end method

.method public getExtInfo(Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;",
            ">;>;"
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
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x69b68a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->sessionId:Ljava/lang/String;

    .line 130025
    .line 130026
    iget-object v2, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->name:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-object v3, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->abiType:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-static {v0, v2, v3}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    new-instance v0, Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_EXT_INFO:Ljava/lang/String;

    .line 130042
    .line 130043
    iget-object v2, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->sessionId:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v3, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->name:Ljava/lang/String;

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->abiType:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-static {v1, v2, v3, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->a()Lcom/sankuai/meituan/retrofit2/Call;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    return-object p1

    .line 130057
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoGetExtInfoDataReady()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-nez v2, :cond_2

    .line 130062
    .line 130063
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->getExtInfoCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 130064
    .line 130065
    const-wide/16 v3, 0xf

    .line 130066
    .line 130067
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130068
    .line 130069
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130070
    .line 130071
    .line 130072
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoGetExtInfoDataReady()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v8

    .line 130076
    if-nez v8, :cond_3

    .line 130077
    .line 130078
    new-instance v2, Ljava/util/HashMap;

    .line 130079
    .line 130080
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    sget-object v3, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_EXT_INFO_TIME_OUT:Ljava/lang/String;

    .line 130084
    .line 130085
    iget-object v4, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->sessionId:Ljava/lang/String;

    .line 130086
    .line 130087
    iget-object v5, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->name:Ljava/lang/String;

    .line 130088
    .line 130089
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->abiType:Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-static {v3, v4, v5, p1, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130092
    .line 130093
    .line 130094
    :cond_3
    new-instance v7, Lcom/meituan/pin/loader/impl/bean/BaseResponse;

    .line 130095
    .line 130096
    invoke-direct {v7}, Lcom/meituan/pin/loader/impl/bean/BaseResponse;-><init>()V

    .line 130097
    .line 130098
    .line 130099
    iput v1, v7, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->code:I

    .line 130100
    .line 130101
    const-string p1, ""

    .line 130102
    .line 130103
    iput-object p1, v7, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->msg:Ljava/lang/String;

    .line 130104
    .line 130105
    new-instance p1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 130106
    .line 130107
    invoke-direct {p1}, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    iput-object p1, v7, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 130111
    .line 130112
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextRSAPrivate:Ljava/lang/String;

    .line 130113
    .line 130114
    iput-object v0, p1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->deliver:Ljava/lang/String;

    .line 130115
    .line 130116
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->gson:Lcom/google/gson/Gson;

    .line 130117
    .line 130118
    invoke-virtual {p1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    array-length v0, p1

    .line 130127
    int-to-long v10, v0

    .line 130128
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 130129
    .line 130130
    invoke-direct {v12, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130131
    .line 130132
    .line 130133
    const/4 v13, 0x0

    .line 130134
    const-string v9, "application/json"

    .line 130135
    .line 130136
    move-object v6, p0

    .line 130137
    invoke-virtual/range {v6 .. v13}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->b(Ljava/lang/Object;ZLjava/lang/String;JLjava/io/InputStream;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    return-object p1
.end method

.method public soLoad(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 12
    .param p1    # Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x50671b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v2, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 170035
    .line 170036
    iget-object v3, v2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->name:Ljava/lang/String;

    .line 170037
    .line 170038
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v0, v3, v2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const-string v2, "pl"

    .line 170045
    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    new-instance v0, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    sget-object p2, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_SO_LOAD:Ljava/lang/String;

    .line 170061
    .line 170062
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 170065
    .line 170066
    iget-object v2, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->name:Ljava/lang/String;

    .line 170067
    .line 170068
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {p2, v1, v2, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->a()Lcom/sankuai/meituan/retrofit2/Call;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    return-object p1

    .line 170078
    :cond_1
    const-wide/16 v3, 0xf

    .line 170079
    .line 170080
    if-eqz p2, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isPreloadSoLoadDataReady()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    if-nez v5, :cond_2

    .line 170087
    .line 170088
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->preloadSoLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 170089
    .line 170090
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170091
    .line 170092
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170093
    .line 170094
    .line 170095
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isPreloadSoLoadDataReady()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v3

    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoLoadDataReady()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    if-nez v5, :cond_4

    .line 170105
    .line 170106
    :try_start_1
    iget-object v5, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 170107
    .line 170108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170109
    .line 170110
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170111
    .line 170112
    .line 170113
    :catch_1
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoLoadDataReady()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v3

    .line 170117
    :goto_0
    move v6, v3

    .line 170118
    if-nez v6, :cond_5

    .line 170119
    .line 170120
    new-instance v3, Ljava/util/HashMap;

    .line 170121
    .line 170122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    sget-object p2, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_SO_LOAD_TIME_OUT:Ljava/lang/String;

    .line 170133
    .line 170134
    iget-object v2, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 170135
    .line 170136
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 170137
    .line 170138
    iget-object v4, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->name:Ljava/lang/String;

    .line 170139
    .line 170140
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 170141
    .line 170142
    invoke-static {p2, v2, v4, p1, v3}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170143
    .line 170144
    .line 170145
    :cond_5
    new-instance v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;

    .line 170146
    .line 170147
    invoke-direct {v5}, Lcom/meituan/pin/loader/impl/bean/BaseResponse;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    iput v1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->code:I

    .line 170151
    .line 170152
    const-string p1, ""

    .line 170153
    .line 170154
    iput-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->msg:Ljava/lang/String;

    .line 170155
    .line 170156
    new-instance p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170157
    .line 170158
    invoke-direct {p1}, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;-><init>()V

    .line 170159
    .line 170160
    .line 170161
    iput-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170162
    .line 170163
    iput v1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->code:I

    .line 170164
    .line 170165
    new-instance p2, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170166
    .line 170167
    invoke-direct {p2}, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;-><init>()V

    .line 170168
    .line 170169
    .line 170170
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170171
    .line 170172
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170173
    .line 170174
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170175
    .line 170176
    new-instance p2, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    .line 170177
    .line 170178
    invoke-direct {p2}, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    .line 170182
    .line 170183
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170184
    .line 170185
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170186
    .line 170187
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170188
    .line 170189
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->RSAPrivate:Ljava/lang/String;

    .line 170190
    .line 170191
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->deliver:Ljava/lang/String;

    .line 170192
    .line 170193
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170194
    .line 170195
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170196
    .line 170197
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170198
    .line 170199
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextAESEncrypted:Ljava/lang/String;

    .line 170200
    .line 170201
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->aerial:Ljava/lang/String;

    .line 170202
    .line 170203
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170204
    .line 170205
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170206
    .line 170207
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170208
    .line 170209
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextRSAPublic:Ljava/lang/String;

    .line 170210
    .line 170211
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->energy:Ljava/lang/String;

    .line 170212
    .line 170213
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170214
    .line 170215
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170216
    .line 170217
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170218
    .line 170219
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextUfid:Ljava/lang/String;

    .line 170220
    .line 170221
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->nextUfid:Ljava/lang/String;

    .line 170222
    .line 170223
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170224
    .line 170225
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170226
    .line 170227
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    .line 170228
    .line 170229
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->type:Ljava/lang/String;

    .line 170230
    .line 170231
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->textra:Ljava/lang/String;

    .line 170232
    .line 170233
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170234
    .line 170235
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170236
    .line 170237
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    .line 170238
    .line 170239
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->md5:Ljava/lang/String;

    .line 170240
    .line 170241
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->foodGis:Ljava/lang/String;

    .line 170242
    .line 170243
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170244
    .line 170245
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170246
    .line 170247
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    .line 170248
    .line 170249
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->fileName:Ljava/lang/String;

    .line 170250
    .line 170251
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->name:Ljava/lang/String;

    .line 170252
    .line 170253
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170254
    .line 170255
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170256
    .line 170257
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    .line 170258
    .line 170259
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->version:Ljava/lang/String;

    .line 170260
    .line 170261
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->version:Ljava/lang/String;

    .line 170262
    .line 170263
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->hasFile()Z

    .line 170264
    .line 170265
    .line 170266
    move-result p1

    .line 170267
    if-eqz p1, :cond_6

    .line 170268
    .line 170269
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170270
    .line 170271
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170272
    .line 170273
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    .line 170274
    .line 170275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p2

    .line 170279
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p2

    .line 170283
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->token:Ljava/lang/String;

    .line 170284
    .line 170285
    :cond_6
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    .line 170286
    .line 170287
    .line 170288
    move-result p1

    .line 170289
    if-eqz p1, :cond_7

    .line 170290
    .line 170291
    iget-object p1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 170292
    .line 170293
    if-eqz p1, :cond_7

    .line 170294
    .line 170295
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170296
    .line 170297
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170298
    .line 170299
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170300
    .line 170301
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 170302
    .line 170303
    iget-object p2, p2, Lcom/meituan/pin/loader/diff/b;->d:Ljava/lang/String;

    .line 170304
    .line 170305
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->patchSuccessMd5:Ljava/lang/String;

    .line 170306
    .line 170307
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170308
    .line 170309
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170310
    .line 170311
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170312
    .line 170313
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 170314
    .line 170315
    iget-object p2, p2, Lcom/meituan/pin/loader/diff/b;->c:Ljava/lang/String;

    .line 170316
    .line 170317
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->patchSuccessUfid:Ljava/lang/String;

    .line 170318
    .line 170319
    iget-object p1, v5, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170320
    .line 170321
    check-cast p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170322
    .line 170323
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170324
    .line 170325
    iget-object p2, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 170326
    .line 170327
    iget-object p2, p2, Lcom/meituan/pin/loader/diff/b;->e:Ljava/lang/String;

    .line 170328
    .line 170329
    iput-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->patchSuccessVersion:Ljava/lang/String;

    .line 170330
    .line 170331
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->gson:Lcom/google/gson/Gson;

    .line 170332
    .line 170333
    invoke-virtual {p1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object p1

    .line 170337
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170338
    .line 170339
    .line 170340
    move-result-object p1

    .line 170341
    array-length p2, p1

    .line 170342
    int-to-long v8, p2

    .line 170343
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 170344
    .line 170345
    invoke-direct {v10, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170346
    .line 170347
    .line 170348
    const/4 v11, 0x0

    .line 170349
    const-string v7, "application/json"

    .line 170350
    .line 170351
    move-object v4, p0

    .line 170352
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->b(Ljava/lang/Object;ZLjava/lang/String;JLjava/io/InputStream;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p1

    .line 170356
    return-object p1
.end method
