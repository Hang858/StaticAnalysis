.class public final Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton$a;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->getNetInjector()Lcom/sankuai/meituan/kernel/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/dianping/nvnetwork/RxInterceptor;


# direct methods
.method public constructor <init>([Lcom/dianping/nvnetwork/RxInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton$a;->a:[Lcom/dianping/nvnetwork/RxInterceptor;

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableMock()Z
    .locals 1

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

    move-result v0

    return v0
.end method

.method public final enableShark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRxInterceptors()[Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton$a;->a:[Lcom/dianping/nvnetwork/RxInterceptor;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    array-length v1, v0

    .line 100005
    if-lez v1, :cond_0

    .line 100006
    .line 100007
    return-object v0

    .line 100008
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/kernel/net/f;->getRxInterceptors()[Ljava/lang/Object;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method
