.class public final Lcom/dianping/picassocontroller/module/NavigatorModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/NavigatorModule;->getBottomNavigationBarHeight(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$IntentDataArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$g;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$g;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$g;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$g;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$g;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100007
    .line 100008
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    check-cast v0, Landroid/app/Activity;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/dianping/picasso/PicassoUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    int-to-float v0, v0

    .line 100019
    invoke-static {v1, v0}, Lcom/dianping/picasso/PicassoUtils;->px2dp(Landroid/content/Context;F)F

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$g;->b:Lorg/json/JSONObject;

    .line 100024
    .line 100025
    const-string v2, "height"

    .line 100026
    .line 100027
    float-to-double v3, v0

    .line 100028
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$g;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$g;->b:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
