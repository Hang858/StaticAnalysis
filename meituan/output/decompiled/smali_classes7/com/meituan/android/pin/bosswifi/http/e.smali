.class public final Lcom/meituan/android/pin/bosswifi/http/e;
.super Landroid/arch/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "Lcom/meituan/android/pin/bosswifi/http/c<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/Call;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Call;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/http/e;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/arch/lifecycle/LiveData;->onActive()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/http/e;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100014
    .line 100015
    new-instance v1, Lcom/meituan/android/pin/bosswifi/http/e$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/pin/bosswifi/http/e$a;-><init>(Lcom/meituan/android/pin/bosswifi/http/e;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_0
    return-void
.end method
