.class Lcom/tencent/connect/common/AssistActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/AssistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 150000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    goto :goto_0

    .line 150005
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-nez p1, :cond_1

    .line 150012
    .line 150013
    const-string p1, "openSDK_LOG.AssistActivity"

    .line 150014
    .line 150015
    const-string v0, "-->finish by timeout"

    .line 150016
    .line 150017
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
