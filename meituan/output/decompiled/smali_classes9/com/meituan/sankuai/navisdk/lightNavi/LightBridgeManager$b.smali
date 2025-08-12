.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->subscribeEvents()V
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    .line 280000
    const-string p2, "Light-MtNavi-"

    .line 280001
    .line 280002
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280003
    .line 280004
    .line 280005
    move-result-object p2

    .line 280006
    iget-object p4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 280007
    .line 280008
    iget-object p4, p4, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->TAG:Ljava/lang/String;

    .line 280009
    .line 280010
    const-string v0, " "

    .line 280011
    .line 280012
    const-string v1, ": "

    .line 280013
    .line 280014
    invoke-static {p2, p4, v0, p1, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280015
    .line 280016
    .line 280017
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 280018
    .line 280019
    .line 280020
    move-result-object p1

    .line 280021
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280022
    .line 280023
    .line 280024
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280025
    .line 280026
    .line 280027
    move-result-object p1

    .line 280028
    const/4 p2, 0x3

    .line 280029
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280030
    .line 280031
    .line 280032
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mscLoadSuccess()V

    return-void
.end method
