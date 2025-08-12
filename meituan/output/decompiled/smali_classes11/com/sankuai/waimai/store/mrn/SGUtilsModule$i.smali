.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->shopKingkongClick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;->a:Lcom/facebook/react/bridge/Promise;

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100015
    .line 100016
    const-string v2, "[shopKingkongClick]Context is dead!"

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100026
    .line 100027
    const-string v1, "navigateItem"

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100034
    .line 100035
    const-string v2, "poiId"

    .line 100036
    .line 100037
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->parseJson(Lorg/json/JSONObject;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    new-instance v3, Lcom/sankuai/waimai/store/mrn/event/a;

    .line 100060
    .line 100061
    invoke-direct {v3, v2, v1}, Lcom/sankuai/waimai/store/mrn/event/a;-><init>(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;->a:Lcom/facebook/react/bridge/Promise;

    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catch_0
    move-exception v0

    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;->a:Lcom/facebook/react/bridge/Promise;

    .line 100075
    .line 100076
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    return-void
.end method
