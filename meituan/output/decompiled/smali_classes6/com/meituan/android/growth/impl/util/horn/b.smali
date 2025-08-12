.class public final Lcom/meituan/android/growth/impl/util/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48d719283a5efd31L    # 8.048572431212659E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/horn/b;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfa93b8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/growth/impl/util/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x51f32e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/horn/b;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 170030
    .line 170031
    iput-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->d:Z

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/horn/b;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 170034
    .line 170035
    invoke-virtual {v0, p2}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a(Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/horn/b;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 170042
    .line 170043
    iget-object v1, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170044
    .line 170045
    iget v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->tabOffscreenPageLimit:I

    .line 170046
    .line 170047
    iput v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->tabOffscreenPageLimit:I

    .line 170048
    .line 170049
    iget v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->poolMaxSize:I

    .line 170050
    .line 170051
    iput v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->poolMaxSize:I

    .line 170052
    .line 170053
    iget-wide v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->backWaitTime:J

    .line 170054
    .line 170055
    iput-wide v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->backWaitTime:J

    .line 170056
    .line 170057
    iget-object v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->tabHostWhiteList:Ljava/util/List;

    .line 170058
    .line 170059
    iput-object v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->tabHostWhiteList:Ljava/util/List;

    .line 170060
    .line 170061
    iget v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->downloadResThreadSize:I

    .line 170062
    .line 170063
    iput v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->downloadResThreadSize:I

    .line 170064
    .line 170065
    iget v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->coldStartSicientTime:I

    .line 170066
    .line 170067
    iput v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->coldStartSicientTime:I

    .line 170068
    .line 170069
    iget-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackRenderProcessGoneRetry:Z

    .line 170070
    .line 170071
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackRenderProcessGoneRetry:Z

    .line 170072
    .line 170073
    iget-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackIndexOptimizationIdle:Z

    .line 170074
    .line 170075
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackIndexOptimizationIdle:Z

    .line 170076
    .line 170077
    iget-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackIndexOptimizationPageStart:Z

    .line 170078
    .line 170079
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackIndexOptimizationPageStart:Z

    .line 170080
    .line 170081
    iget-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackFSPStub:Z

    .line 170082
    .line 170083
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackFSPStub:Z

    .line 170084
    .line 170085
    iget-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackJsShark:Z

    .line 170086
    .line 170087
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackJsShark:Z

    .line 170088
    .line 170089
    iget-object v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->cacheResourceBlankList:Ljava/util/List;

    .line 170090
    .line 170091
    iput-object v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->cacheResourceBlankList:Ljava/util/List;

    .line 170092
    .line 170093
    iget-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackPreloadWebViewEngine:Z

    .line 170094
    .line 170095
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackPreloadWebViewEngine:Z

    .line 170096
    .line 170097
    iget-object v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->updateBundles:Ljava/util/List;

    .line 170098
    .line 170099
    iput-object v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->updateBundles:Ljava/util/List;

    .line 170100
    .line 170101
    iget v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->divaMaxSize:I

    .line 170102
    .line 170103
    iput v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->divaMaxSize:I

    .line 170104
    .line 170105
    iget v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->waitPrivateGrowthReadyTime:I

    .line 170106
    .line 170107
    iput v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->waitPrivateGrowthReadyTime:I

    .line 170108
    .line 170109
    iget-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackWaitPrivateGrowthReady:Z

    .line 170110
    .line 170111
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackWaitPrivateGrowthReady:Z

    .line 170112
    .line 170113
    iget-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackPushPreload:Z

    .line 170114
    .line 170115
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackPushPreload:Z

    .line 170116
    .line 170117
    iget v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->delayTime:I

    .line 170118
    .line 170119
    iput v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->delayTime:I

    .line 170120
    .line 170121
    iget-boolean v2, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackNextCoverView:Z

    .line 170122
    .line 170123
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackNextCoverView:Z

    .line 170124
    .line 170125
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackCookieSameSite:Z

    .line 170126
    .line 170127
    iput-boolean v0, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackCookieSameSite:Z

    .line 170128
    .line 170129
    :cond_1
    new-instance v0, Lcom/meituan/android/growth/impl/util/horn/b$a;

    .line 170130
    .line 170131
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/growth/impl/util/horn/b$a;-><init>(Lcom/meituan/android/growth/impl/util/horn/b;ZLjava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/a;->s(Ljava/lang/Runnable;)V

    .line 170135
    .line 170136
    .line 170137
    return-void
.end method
