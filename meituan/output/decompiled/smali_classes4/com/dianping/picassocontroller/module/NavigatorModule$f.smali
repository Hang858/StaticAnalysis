.class public final Lcom/dianping/picassocontroller/module/NavigatorModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/NavigatorModule;->setBarBackgroundColor(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic d:Lcom/dianping/picassocontroller/module/NavigatorModule;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/NavigatorModule;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->d:Lcom/dianping/picassocontroller/module/NavigatorModule;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;

    iput-object p4, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->getNavBar()Lcom/dianping/picassocontroller/widget/h;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    :try_start_0
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;

    .line 100012
    .line 100013
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;->color:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    invoke-interface {v0, v2}, Lcom/dianping/picassocontroller/widget/h;->setBackgroundColor(I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->d:Lcom/dianping/picassocontroller/module/NavigatorModule;

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100025
    .line 100026
    invoke-interface {v4}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    check-cast v4, Landroid/app/Activity;

    .line 100031
    .line 100032
    invoke-virtual {v3, v4, v2}, Lcom/dianping/picassocontroller/module/NavigatorModule;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;->shadowColor:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_0

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/NavigatorModule$NavBackgroundArgument;->shadowColor:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    invoke-interface {v0, v2}, Lcom/dianping/picassocontroller/widget/h;->setShadowColor(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$f;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    :goto_0
    return-void
.end method
