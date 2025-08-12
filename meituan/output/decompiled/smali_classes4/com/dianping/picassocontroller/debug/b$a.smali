.class public final Lcom/dianping/picassocontroller/debug/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/debug/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/debug/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/debug/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/b$a;->a:Lcom/dianping/picassocontroller/debug/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 410000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    const-string v0, "PicassoJSFileChanged"

    .line 410005
    .line 410006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    if-eqz p1, :cond_0

    .line 410011
    .line 410012
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p1

    .line 410023
    const-string p2, "fileChange"

    .line 410024
    .line 410025
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 410030
    .line 410031
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-static {}, Lcom/dianping/picassocontroller/debug/h;->a()Lcom/dianping/picassocontroller/debug/h;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/debug/h;->c(Lorg/json/JSONObject;)V

    .line 410039
    .line 410040
    .line 410041
    iget-object p1, p0, Lcom/dianping/picassocontroller/debug/b$a;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 410042
    .line 410043
    iget-object p1, p1, Lcom/dianping/picassocontroller/debug/b;->k:Lrx/subjects/PublishSubject;

    .line 410044
    .line 410045
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410046
    .line 410047
    .line 410048
    :catch_0
    :cond_0
    return-void
.end method
