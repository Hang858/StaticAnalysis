.class public final Lcom/meituan/android/food/homepage/a$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/food/homepage/a$d;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/meituan/android/food/homepage/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/food/homepage/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/food/homepage/a$d;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/a$d;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/food/homepage/a$d;->d:Lcom/meituan/android/food/homepage/a$d;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/homepage/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2425be

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100022
    .line 100023
    const/16 v1, 0x23

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/food/homepage/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100029
    .line 100030
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/food/homepage/a$d;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/homepage/a$c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/homepage/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x218c06

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    iput-object v0, p1, Lcom/meituan/android/food/homepage/a$c;->e:Lcom/meituan/android/food/homepage/a$e;

    .line 120023
    .line 120024
    iput-object v0, p1, Lcom/meituan/android/food/homepage/a$c;->a:Lcom/meituan/android/food/homepage/a;

    .line 120025
    .line 120026
    iput-object v0, p1, Lcom/meituan/android/food/homepage/a$c;->b:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    iput v1, p1, Lcom/meituan/android/food/homepage/a$c;->c:I

    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/meituan/android/food/homepage/a$c;->d:Landroid/view/View;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/food/homepage/a$d;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 120035
    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57d028

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/a$d;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/food/homepage/a$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100029
    .line 100030
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/food/homepage/a$c;->a:Lcom/meituan/android/food/homepage/a;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/food/homepage/a;->a:Lcom/meituan/android/food/homepage/a$b;

    .line 100033
    .line 100034
    iget v3, v1, Lcom/meituan/android/food/homepage/a$c;->c:I

    .line 100035
    .line 100036
    iget-object v4, v1, Lcom/meituan/android/food/homepage/a$c;->b:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iput-object v2, v1, Lcom/meituan/android/food/homepage/a$c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100043
    .line 100044
    :catch_0
    iget-object v2, v1, Lcom/meituan/android/food/homepage/a$c;->a:Lcom/meituan/android/food/homepage/a;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/android/food/homepage/a;->b:Landroid/os/Handler;

    .line 100047
    .line 100048
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_1
    goto :goto_0

    .line 100057
    :cond_1
    return-void
.end method
