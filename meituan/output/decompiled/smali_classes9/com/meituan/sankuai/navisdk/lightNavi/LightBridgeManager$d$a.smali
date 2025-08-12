.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$d;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    instance-of v1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraditionNaviData;

    .line 120008
    .line 120009
    if-nez v1, :cond_1

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_1
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraditionNaviData;

    .line 120013
    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/msc/modules/container/a;->d:Lcom/meituan/msc/modules/container/a$b;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertNaviDataToApiNaviRouteData(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraditionNaviData;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v2, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;->naviPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 120027
    .line 120028
    const/4 v3, 0x1

    .line 120029
    iput-boolean v3, v2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->isSelectRouteToNavi:Z

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->goToNaviFromLight(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_2
    return-void
.end method
