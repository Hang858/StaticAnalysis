.class public Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton$b;
    }
.end annotation


# static fields
.field public static final MOCK_URL:Ljava/lang/String; = "https://appmock.sankuai.com"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static netInjector:Lcom/sankuai/meituan/kernel/net/f;


# instance fields
.field public mock:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d239a9e16cde4dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;

    return-object v0
.end method


# virtual methods
.method public getNetInjector()Lcom/sankuai/meituan/kernel/net/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e3116

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->netInjector:Lcom/sankuai/meituan/kernel/net/f;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MTRiskProxy;->isAvailable(Landroid/content/Context;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    new-array v1, v1, [Lcom/dianping/nvnetwork/RxInterceptor;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MTRiskProxy;->getNvCandyRxInterceptor(Landroid/content/Context;)Lcom/dianping/nvnetwork/RxInterceptor;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    aput-object v2, v1, v0

    .line 100048
    .line 100049
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton$a;

    .line 100050
    .line 100051
    invoke-direct {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton$a;-><init>([Lcom/dianping/nvnetwork/RxInterceptor;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->netInjector:Lcom/sankuai/meituan/kernel/net/f;

    .line 100055
    .line 100056
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->netInjector:Lcom/sankuai/meituan/kernel/net/f;

    .line 100057
    .line 100058
    return-object v0
.end method

.method public isMock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->mock:Z

    return v0
.end method

.method public setMock(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdc9824

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->mock:Z

    .line 120027
    .line 120028
    const-string v0, "https://appmock.sankuai.com"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->startRxNVNetworkMock(ZLjava/lang/String;)V

    return-void
.end method
