.class Lcom/dianping/picassomodule/module/PMPopupModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMPopupModule;->dismissAndNavigateTo(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMPopupModule;

.field public final synthetic val$argument:Lorg/json/JSONObject;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMPopupModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMPopupModule$2;->this$0:Lcom/dianping/picassomodule/module/PMPopupModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMPopupModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMPopupModule$2;->val$argument:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPopupModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    check-cast v0, Landroid/app/Activity;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPopupModule$2;->val$argument:Lorg/json/JSONObject;

    .line 100016
    .line 100017
    const-string v1, "url"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Landroid/content/Intent;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v2, "android.intent.action.VIEW"

    .line 100036
    .line 100037
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100038
    .line 100039
    .line 100040
    const/high16 v0, 0x10000000

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPopupModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPopupModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
