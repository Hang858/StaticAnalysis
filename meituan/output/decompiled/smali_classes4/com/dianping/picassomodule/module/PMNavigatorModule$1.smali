.class Lcom/dianping/picassomodule/module/PMNavigatorModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMNavigatorModule;->navigateTo(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMNavigatorModule;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMNavigatorModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMNavigatorModule$1;->this$0:Lcom/dianping/picassomodule/module/PMNavigatorModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMNavigatorModule$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMNavigatorModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMNavigatorModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "url"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    new-instance v0, Landroid/content/Intent;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMNavigatorModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100017
    .line 100018
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "android.intent.action.VIEW"

    .line 100027
    .line 100028
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100029
    .line 100030
    .line 100031
    const/high16 v1, 0x10000000

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMNavigatorModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMNavigatorModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100050
    .line 100051
    instance-of v2, v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100052
    .line 100053
    if-eqz v2, :cond_0

    .line 100054
    .line 100055
    check-cast v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100070
    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
