.class final Lcom/vivo/push/restructure/request/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/restructure/request/b;

.field public final synthetic b:Lcom/vivo/push/restructure/request/e;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/restructure/request/f;->b:Lcom/vivo/push/restructure/request/e;

    iput-object p2, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/vivo/push/restructure/request/f;->a:Lcom/vivo/push/restructure/request/b;

    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    :cond_0
    return-void
.end method
