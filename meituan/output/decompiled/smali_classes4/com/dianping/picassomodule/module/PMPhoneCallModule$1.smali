.class Lcom/dianping/picassomodule/module/PMPhoneCallModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMPhoneCallModule;->dial(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMPhoneCallModule;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMPhoneCallModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMPhoneCallModule$1;->this$0:Lcom/dianping/picassomodule/module/PMPhoneCallModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMPhoneCallModule$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMPhoneCallModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPhoneCallModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "number"

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
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPhoneCallModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->dealSpecialTel(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "tel:"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Landroid/content/Intent;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v2, "android.intent.action.DIAL"

    .line 100037
    .line 100038
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPhoneCallModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_0
    return-void
.end method
