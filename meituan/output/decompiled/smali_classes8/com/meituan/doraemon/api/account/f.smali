.class public final Lcom/meituan/doraemon/api/account/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/account/e;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/account/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/f;->a:Lcom/meituan/doraemon/api/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/account/f;->a:Lcom/meituan/doraemon/api/account/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/doraemon/api/account/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/doraemon/api/account/f;->a:Lcom/meituan/doraemon/api/account/e;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/doraemon/api/account/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
