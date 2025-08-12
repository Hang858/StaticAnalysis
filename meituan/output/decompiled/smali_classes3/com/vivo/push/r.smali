.class final Lcom/vivo/push/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vivo/push/m;


# direct methods
.method public constructor <init>(Lcom/vivo/push/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/r;->b:Lcom/vivo/push/m;

    iput-object p2, p0, Lcom/vivo/push/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/r;->b:Lcom/vivo/push/m;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/vivo/push/r;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/vivo/push/m;->b(Lcom/vivo/push/m;Ljava/lang/String;)Lcom/vivo/push/m$a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const/16 v1, 0x3eb

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    new-array v2, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
