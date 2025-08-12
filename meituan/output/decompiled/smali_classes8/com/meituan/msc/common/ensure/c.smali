.class public final Lcom/meituan/msc/common/ensure/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/update/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fab6bf7edc2fdebL    # 0.05355810906757682

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/update/f;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/update/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/common/ensure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x68c88d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/common/ensure/c;->a:Lcom/meituan/msc/modules/update/f;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/ensure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd688f6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    if-gtz p2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v0

    .line 170034
    const-wide/16 v2, 0x0

    .line 170035
    .line 170036
    cmp-long p2, v0, v2

    .line 170037
    .line 170038
    if-lez p2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final b(ZLcom/meituan/msc/common/ensure/a;Lcom/meituan/msc/common/ensure/b;)V
    .locals 12
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/common/ensure/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/msc/common/ensure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0xddeeb3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackInjectAdvanceBuildConfig:Z

    .line 220037
    .line 220038
    const-string v4, "ResFilesEnsure"

    .line 220039
    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    new-array p1, v1, [Ljava/lang/Object;

    .line 220043
    .line 220044
    const-string v0, "injectMetaInfoConfig rollback"

    .line 220045
    .line 220046
    aput-object v0, p1, v2

    .line 220047
    .line 220048
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t0()Z

    .line 220052
    .line 220053
    .line 220054
    move-result p1

    .line 220055
    if-nez p1, :cond_2

    .line 220056
    .line 220057
    return-void

    .line 220058
    :cond_1
    if-nez p1, :cond_2

    .line 220059
    .line 220060
    return-void

    .line 220061
    :cond_2
    iget-object p1, p2, Lcom/meituan/msc/common/ensure/a;->a:[Ljava/lang/String;

    .line 220062
    .line 220063
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 220064
    .line 220065
    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 220066
    .line 220067
    .line 220068
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220069
    .line 220070
    array-length v5, p1

    .line 220071
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 220072
    .line 220073
    .line 220074
    array-length v5, p1

    .line 220075
    const/4 v6, 0x0

    .line 220076
    :goto_0
    if-ge v6, v5, :cond_9

    .line 220077
    .line 220078
    aget-object v7, p1, v6

    .line 220079
    .line 220080
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v8

    .line 220084
    if-eqz v8, :cond_3

    .line 220085
    .line 220086
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msc/common/ensure/c;->a(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 220090
    .line 220091
    .line 220092
    goto :goto_4

    .line 220093
    :cond_3
    iget-object v8, p0, Lcom/meituan/msc/common/ensure/c;->a:Lcom/meituan/msc/modules/update/f;

    .line 220094
    .line 220095
    invoke-virtual {v8, v7, v2}, Lcom/meituan/msc/modules/update/f;->a3(Ljava/lang/String;Z)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v8

    .line 220099
    if-nez v8, :cond_4

    .line 220100
    .line 220101
    const-string p1, "path is not illegal."

    .line 220102
    .line 220103
    iput-object p1, p3, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 220104
    .line 220105
    const/4 p1, -0x1

    .line 220106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msc/common/ensure/c;->a(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 220110
    .line 220111
    .line 220112
    return-void

    .line 220113
    :cond_4
    invoke-virtual {v8}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v9

    .line 220117
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220118
    .line 220119
    .line 220120
    move-result v10

    .line 220121
    if-nez v10, :cond_6

    .line 220122
    .line 220123
    invoke-static {v9}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result v9

    .line 220127
    if-nez v9, :cond_5

    .line 220128
    .line 220129
    goto :goto_1

    .line 220130
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msc/common/ensure/c;->a(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 220134
    .line 220135
    .line 220136
    goto :goto_3

    .line 220137
    :cond_6
    :goto_1
    new-instance v9, Lcom/meituan/msc/common/ensure/c$a;

    .line 220138
    .line 220139
    invoke-direct {v9, p0, v0, p2, p3}, Lcom/meituan/msc/common/ensure/c$a;-><init>(Lcom/meituan/msc/common/ensure/c;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/meituan/msc/common/ensure/b;)V

    .line 220140
    .line 220141
    .line 220142
    iget-object v10, p0, Lcom/meituan/msc/common/ensure/c;->a:Lcom/meituan/msc/modules/update/f;

    .line 220143
    .line 220144
    invoke-virtual {v10}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v10

    .line 220148
    if-eqz v10, :cond_8

    .line 220149
    .line 220150
    iget-object v10, p0, Lcom/meituan/msc/common/ensure/c;->a:Lcom/meituan/msc/modules/update/f;

    .line 220151
    .line 220152
    invoke-virtual {v10}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v10

    .line 220156
    invoke-virtual {v10}, Lcom/meituan/msc/modules/engine/k;->u()Lcom/meituan/msc/modules/update/c;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v10

    .line 220160
    if-nez v10, :cond_7

    .line 220161
    .line 220162
    goto :goto_2

    .line 220163
    :cond_7
    iget-object v10, p0, Lcom/meituan/msc/common/ensure/c;->a:Lcom/meituan/msc/modules/update/f;

    .line 220164
    .line 220165
    invoke-virtual {v10}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v10

    .line 220169
    invoke-virtual {v10}, Lcom/meituan/msc/modules/engine/k;->u()Lcom/meituan/msc/modules/update/c;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v10

    .line 220173
    new-instance v11, Lcom/meituan/msc/common/ensure/d;

    .line 220174
    .line 220175
    invoke-direct {v11, v9}, Lcom/meituan/msc/common/ensure/d;-><init>(Lcom/meituan/msc/modules/engine/u;)V

    .line 220176
    .line 220177
    .line 220178
    invoke-interface {v10, v8, v11}, Lcom/meituan/msc/modules/update/c;->y1(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/update/j;)V

    .line 220179
    .line 220180
    .line 220181
    goto :goto_3

    .line 220182
    :cond_8
    :goto_2
    new-instance v10, Ljava/lang/Exception;

    .line 220183
    .line 220184
    const-string v11, "runtime is not suitable."

    .line 220185
    .line 220186
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {v9, v10}, Lcom/meituan/msc/common/ensure/c$a;->a(Ljava/lang/Exception;)V

    .line 220190
    .line 220191
    .line 220192
    :goto_3
    const/4 v9, 0x4

    .line 220193
    new-array v9, v9, [Ljava/lang/Object;

    .line 220194
    .line 220195
    const-string v10, "importScripts: "

    .line 220196
    .line 220197
    aput-object v10, v9, v2

    .line 220198
    .line 220199
    aput-object v7, v9, v1

    .line 220200
    .line 220201
    const-string v7, " -> "

    .line 220202
    .line 220203
    aput-object v7, v9, v3

    .line 220204
    .line 220205
    const/4 v7, 0x3

    .line 220206
    aput-object v8, v9, v7

    .line 220207
    .line 220208
    const-string v7, "AppService"

    .line 220209
    .line 220210
    invoke-static {v7, v9}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220211
    .line 220212
    .line 220213
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 220214
    .line 220215
    goto/16 :goto_0

    .line 220216
    .line 220217
    :cond_9
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220218
    .line 220219
    .line 220220
    goto :goto_5

    .line 220221
    :catch_0
    move-exception p1

    .line 220222
    new-array p2, v1, [Ljava/lang/Object;

    .line 220223
    .line 220224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220225
    .line 220226
    .line 220227
    move-result-object p1

    .line 220228
    aput-object p1, p2, v2

    .line 220229
    .line 220230
    invoke-static {v4, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220231
    .line 220232
    .line 220233
    :goto_5
    return-void
.end method

.method public final c(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/page/render/webview/k0$c;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/common/ensure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x8db352

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackInjectAdvanceBuildConfig:Z

    .line 220037
    .line 220038
    const-string v3, "ResFilesEnsure"

    .line 220039
    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    new-array p1, v1, [Ljava/lang/Object;

    .line 220043
    .line 220044
    const-string v0, "injectMetaInfoConfig rollback"

    .line 220045
    .line 220046
    aput-object v0, p1, v2

    .line 220047
    .line 220048
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t0()Z

    .line 220052
    .line 220053
    .line 220054
    move-result p1

    .line 220055
    if-nez p1, :cond_2

    .line 220056
    .line 220057
    return-void

    .line 220058
    :cond_1
    if-nez p1, :cond_2

    .line 220059
    .line 220060
    return-void

    .line 220061
    :cond_2
    new-instance p1, Lcom/meituan/msc/common/ensure/a;

    .line 220062
    .line 220063
    invoke-direct {p1}, Lcom/meituan/msc/common/ensure/a;-><init>()V

    .line 220064
    .line 220065
    .line 220066
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    xor-int/2addr v0, v1

    .line 220071
    if-eqz v0, :cond_5

    .line 220072
    .line 220073
    array-length v0, p3

    .line 220074
    new-array v0, v0, [Ljava/lang/String;

    .line 220075
    .line 220076
    array-length v4, p3

    .line 220077
    const/4 v5, 0x0

    .line 220078
    :goto_0
    if-ge v2, v4, :cond_4

    .line 220079
    .line 220080
    aget-object v6, p3, v2

    .line 220081
    .line 220082
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v6

    .line 220086
    const-string v7, "/"

    .line 220087
    .line 220088
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v7

    .line 220092
    if-eqz v7, :cond_3

    .line 220093
    .line 220094
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v6

    .line 220098
    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 220099
    .line 220100
    invoke-static {p2, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v6

    .line 220104
    aput-object v6, v0, v5

    .line 220105
    .line 220106
    add-int/lit8 v2, v2, 0x1

    .line 220107
    .line 220108
    move v5, v7

    .line 220109
    goto :goto_0

    .line 220110
    :cond_4
    iput-object v0, p1, Lcom/meituan/msc/common/ensure/a;->a:[Ljava/lang/String;

    .line 220111
    .line 220112
    goto :goto_1

    .line 220113
    :cond_5
    iput-object p3, p1, Lcom/meituan/msc/common/ensure/a;->a:[Ljava/lang/String;

    .line 220114
    .line 220115
    :goto_1
    new-instance p2, Lcom/meituan/msc/common/ensure/b;

    .line 220116
    .line 220117
    const/4 p3, 0x0

    .line 220118
    invoke-direct {p2, p3}, Lcom/meituan/msc/common/ensure/b;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/msc/common/ensure/c;->b(ZLcom/meituan/msc/common/ensure/a;Lcom/meituan/msc/common/ensure/b;)V

    .line 220122
    .line 220123
    .line 220124
    iget-object p1, p2, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 220125
    .line 220126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220127
    .line 220128
    .line 220129
    move-result p1

    .line 220130
    if-eqz p1, :cond_6

    .line 220131
    .line 220132
    return-void

    .line 220133
    :cond_6
    const-string p1, "ensure result fail. => "

    .line 220134
    .line 220135
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p1

    .line 220139
    iget-object p3, p2, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 220140
    .line 220141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p1

    .line 220148
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220149
    .line 220150
    .line 220151
    new-instance p1, Lcom/meituan/msc/modules/page/render/webview/k0$c;

    .line 220152
    .line 220153
    iget-object p2, p2, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 220154
    .line 220155
    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/page/render/webview/k0$c;-><init>(Ljava/lang/String;)V

    .line 220156
    .line 220157
    .line 220158
    throw p1
.end method
