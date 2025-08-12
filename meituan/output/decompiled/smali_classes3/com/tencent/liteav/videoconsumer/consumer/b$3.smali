.class final Lcom/tencent/liteav/videoconsumer/consumer/b$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/consumer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$3;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 260000
    if-eqz p2, :cond_2

    .line 260001
    .line 260002
    if-nez p1, :cond_0

    .line 260003
    .line 260004
    goto :goto_0

    .line 260005
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    const-string p2, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    .line 260010
    .line 260011
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260012
    .line 260013
    .line 260014
    move-result p2

    .line 260015
    if-nez p2, :cond_1

    .line 260016
    .line 260017
    return-void

    .line 260018
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$3;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 260019
    .line 260020
    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 260021
    .line 260022
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    const-string v0, "onReceive, action:"

    .line 260027
    .line 260028
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p1

    .line 260032
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260033
    .line 260034
    .line 260035
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$3;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 260036
    .line 260037
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260038
    .line 260039
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->u:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260040
    .line 260041
    const/4 v0, 0x0

    .line 260042
    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    return-void

    .line 260046
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$3;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 260047
    .line 260048
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 260049
    .line 260050
    const-string p2, "onReceive, intent or context is null!"

    .line 260051
    .line 260052
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260053
    .line 260054
    .line 260055
    return-void
.end method
