.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/FutureTask;

.field public final b:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58adbc568615d83L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a<",
            "TT;>;",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xc57331

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;

    .line 150028
    .line 150029
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;

    .line 150030
    .line 150031
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;

    .line 150035
    .line 150036
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 150037
    .line 150038
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->a:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x374e9e

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->a:Ljava/util/concurrent/FutureTask;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->a:Ljava/util/concurrent/FutureTask;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;->cancel()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->a:Ljava/util/concurrent/FutureTask;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 100050
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb38a12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
