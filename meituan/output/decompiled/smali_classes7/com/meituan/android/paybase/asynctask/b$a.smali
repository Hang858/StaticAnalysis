.class public final Lcom/meituan/android/paybase/asynctask/b$a;
.super Lcom/meituan/android/paybase/asynctask/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/asynctask/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/b$f<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/paybase/asynctask/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/asynctask/b;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/paybase/asynctask/b$a;->b:Lcom/meituan/android/paybase/asynctask/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/b$f;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paybase/asynctask/b$a;->b:Lcom/meituan/android/paybase/asynctask/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/paybase/asynctask/b;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xa

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/paybase/asynctask/b$a;->b:Lcom/meituan/android/paybase/asynctask/b;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/paybase/asynctask/b$f;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/asynctask/b;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/asynctask/b;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
