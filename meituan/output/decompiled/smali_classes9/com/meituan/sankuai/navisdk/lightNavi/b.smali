.class public final Lcom/meituan/sankuai/navisdk/lightNavi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getBoundLightNavigator()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170014
    .line 170015
    if-eqz p1, :cond_1

    .line 170016
    .line 170017
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->onMapEvent()V

    .line 170018
    .line 170019
    .line 170020
    :cond_1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const-string v0, "Light-MtNavi-"

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;

    .line 170007
    .line 170008
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 170009
    .line 170010
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->TAG:Ljava/lang/String;

    .line 170011
    .line 170012
    const-string v2, " MSI map called error code: "

    .line 170013
    .line 170014
    const-string v3, " msg: "

    .line 170015
    .line 170016
    invoke-static {v0, v1, v2, p1, v3}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
