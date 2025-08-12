.class Lcom/tencent/connect/avatar/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/avatar/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/c$1;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 100010
    invoke-static {v0}, Lcom/tencent/connect/avatar/c;->a(Lcom/tencent/connect/avatar/c;)V

    return-void
.end method
