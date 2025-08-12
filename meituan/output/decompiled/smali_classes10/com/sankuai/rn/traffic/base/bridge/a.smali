.class public final Lcom/sankuai/rn/traffic/base/bridge/a;
.super Lcom/sankuai/rn/traffic/base/bridge/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6564b78a35cf6475L    # 2.6864161764020497E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final initBridgeConstantMap(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b97cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/sankuai/rn/traffic/base/bridge/instance/g;

    .line 120022
    .line 120023
    const-string v1, "MTPMRNCatReportBridge"

    .line 120024
    .line 120025
    const-class v2, Lcom/sankuai/rn/traffic/base/bridge/instance/k;

    .line 120026
    .line 120027
    const-string v3, "MTPMRNSendNotificationBridge"

    .line 120028
    .line 120029
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-class v0, Lcom/sankuai/rn/traffic/base/bridge/instance/b;

    .line 120033
    .line 120034
    const-string v1, "MTPDSBezelActivityViewModule"

    .line 120035
    .line 120036
    const-class v2, Lcom/sankuai/rn/traffic/base/bridge/instance/j;

    .line 120037
    .line 120038
    const-string v3, "MTPMRNHornBridge"

    .line 120039
    .line 120040
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-class v0, Lcom/facebook/react/uimanager/a0;

    .line 120044
    .line 120045
    const-string v1, "MTPMRNCustomKeyboardBridge"

    .line 120046
    .line 120047
    const-class v2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge;

    .line 120048
    .line 120049
    const-string v3, "MTPMRNStackBridge"

    .line 120050
    .line 120051
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const-class v0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;

    .line 120055
    .line 120056
    const-string v1, "MTPMRNAddressListBridge"

    .line 120057
    .line 120058
    const-class v2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    .line 120059
    .line 120060
    const-string v3, "MTPStorageBridge"

    .line 120061
    .line 120062
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const-class v0, Lcom/sankuai/rn/traffic/base/bridge/instance/h;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    const-string v1, "MTPMRNDebugBridge"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
