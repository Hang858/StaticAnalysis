.class Lcom/tencent/connect/common/AssistActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/common/AssistActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$2;->a:Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 100001
    .line 100002
    const-string v1, "onActivityResult finish delay"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity$2;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100010
    return-void
.end method
