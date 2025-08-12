.class public final Lcom/dianping/sdk/pike/service/RawClient$k0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/service/RawClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$k0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 410000
    invoke-static {}, Lcom/dianping/nvtunnelkit/utils/c;->f()Z

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$k0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410005
    .line 410006
    iget-object p2, p2, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 410007
    .line 410008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    const-string v1, "Pike NetworkChangeReceive: "

    .line 410014
    .line 410015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    invoke-static {p2, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410026
    .line 410027
    .line 410028
    if-nez p1, :cond_1

    .line 410029
    .line 410030
    sget-boolean p1, Lcom/dianping/sdk/pike/f;->G:Z

    .line 410031
    .line 410032
    if-eqz p1, :cond_0

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$k0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410035
    .line 410036
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 410037
    .line 410038
    const-string p2, "Pike close tunnel"

    .line 410039
    .line 410040
    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410041
    .line 410042
    .line 410043
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$k0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410044
    .line 410045
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/RawClient;->stopService()V

    .line 410046
    .line 410047
    .line 410048
    :cond_0
    return-void

    .line 410049
    :cond_1
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$k0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410050
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/RawClient;->startService()V

    return-void
.end method
