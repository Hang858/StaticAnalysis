.class Lcom/tencent/connect/avatar/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/avatar/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/c;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x12c

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    :catch_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 100006
    .line 100007
    new-instance v1, Lcom/tencent/connect/avatar/c$1$1;

    .line 100008
    .line 100009
    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/c$1$1;-><init>(Lcom/tencent/connect/avatar/c$1;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/c;->a(Lcom/tencent/connect/avatar/c;Z)Z

    return-void
.end method
