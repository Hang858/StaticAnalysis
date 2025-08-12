.class final Lcom/vivo/push/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/b/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vivo/push/m;


# direct methods
.method public constructor <init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/q;->c:Lcom/vivo/push/m;

    iput-object p2, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/b/b;

    iput-object p3, p0, Lcom/vivo/push/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/q;->c:Lcom/vivo/push/m;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/b/b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/vivo/push/q;->c:Lcom/vivo/push/m;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/vivo/push/q;->b:Ljava/lang/String;

    .line 100010
    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m;Ljava/lang/String;)V

    return-void
.end method
