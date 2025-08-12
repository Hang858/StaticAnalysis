.class public final Lcom/dianping/picassocontroller/module/BroadcastModule$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/BroadcastModule;->subscribeAction(Ljava/lang/String;Lcom/dianping/picassocontroller/bridge/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/BroadcastModule;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/BroadcastModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$a;->b:Lcom/dianping/picassocontroller/module/BroadcastModule;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 410000
    const-string p1, "info"

    .line 410001
    .line 410002
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_1

    .line 410011
    .line 410012
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p2

    .line 410016
    if-eqz p2, :cond_1

    .line 410017
    .line 410018
    new-instance p1, Lorg/json/JSONObject;

    .line 410019
    .line 410020
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v0

    .line 410027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    if-eqz v1, :cond_0

    .line 410036
    .line 410037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    .line 410041
    check-cast v1, Ljava/lang/String;

    .line 410042
    .line 410043
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v2

    .line 410047
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :catch_0
    goto :goto_0

    .line 410052
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    :cond_1
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$a;->b:Lcom/dianping/picassocontroller/module/BroadcastModule;

    .line 410057
    .line 410058
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$a;->a:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-virtual {p2, v0, p1}, Lcom/dianping/picassocontroller/module/BroadcastModule;->publishAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
