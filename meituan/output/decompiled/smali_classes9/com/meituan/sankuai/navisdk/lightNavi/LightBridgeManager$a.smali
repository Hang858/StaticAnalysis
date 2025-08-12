.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callMapMethod(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 280000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280001
    .line 280002
    .line 280003
    move-result p1

    .line 280004
    if-eqz p1, :cond_0

    .line 280005
    .line 280006
    new-instance p1, Landroid/util/Pair;

    .line 280007
    .line 280008
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280009
    .line 280010
    .line 280011
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 280012
    .line 280013
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->mMapMethodCallQueue:Ljava/util/Queue;

    .line 280014
    .line 280015
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 280016
    .line 280017
    .line 280018
    return-void

    .line 280019
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 280020
    .line 280021
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->mMapMethodCallQueue:Ljava/util/Queue;

    .line 280022
    .line 280023
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 280024
    .line 280025
    .line 280026
    move-result-object p1

    .line 280027
    if-eqz p1, :cond_1

    .line 280028
    .line 280029
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 280030
    .line 280031
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->mMapMethodCallQueue:Ljava/util/Queue;

    .line 280032
    .line 280033
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 280034
    .line 280035
    .line 280036
    move-result-object p1

    .line 280037
    check-cast p1, Landroid/util/Pair;

    .line 280038
    .line 280039
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280040
    .line 280041
    check-cast v0, Ljava/lang/String;

    .line 280042
    .line 280043
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280044
    .line 280045
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 280046
    .line 280047
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v1

    .line 280051
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 280052
    .line 280053
    .line 280054
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 280055
    .line 280056
    .line 280057
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/b;

    .line 280058
    .line 280059
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/b;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;)V

    .line 280060
    .line 280061
    .line 280062
    invoke-static {v0, p3, p1, v1}, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->call(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 280063
    .line 280064
    .line 280065
    goto :goto_0

    .line 280066
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p1

    .line 280070
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/b;

    .line 280077
    .line 280078
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/b;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;)V

    .line 280079
    .line 280080
    invoke-static {p2, p3, p4, p1}, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->call(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    return-void
.end method

.method public final closeLightNaviPage(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->onLightPageDestroy()V

    return-void
.end method

.method public final onMapResume(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x0

    const-string v2, "mtMapResume"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$a;->callMapMethod(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method
