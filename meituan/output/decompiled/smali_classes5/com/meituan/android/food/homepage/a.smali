.class public final Lcom/meituan/android/food/homepage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/a$d;,
        Lcom/meituan/android/food/homepage/a$b;,
        Lcom/meituan/android/food/homepage/a$c;,
        Lcom/meituan/android/food/homepage/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/homepage/a$b;

.field public b:Landroid/os/Handler;

.field public c:Lcom/meituan/android/food/homepage/a$d;

.field public d:Lcom/meituan/android/food/homepage/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5728d8731c333f1aL    # 7.468893423192135E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/food/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x75378e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/food/homepage/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/food/homepage/a$a;-><init>(Lcom/meituan/android/food/homepage/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/food/homepage/a;->d:Lcom/meituan/android/food/homepage/a$a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/food/homepage/a$b;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/meituan/android/food/homepage/a$b;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/food/homepage/a;->a:Lcom/meituan/android/food/homepage/a$b;

    .line 120037
    .line 120038
    new-instance p1, Landroid/os/Handler;

    .line 120039
    .line 120040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p0, Lcom/meituan/android/food/homepage/a;->d:Lcom/meituan/android/food/homepage/a$a;

    .line 120045
    .line 120046
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/food/homepage/a;->b:Landroid/os/Handler;

    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/android/food/homepage/a$d;->d:Lcom/meituan/android/food/homepage/a$d;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/food/homepage/a;->c:Lcom/meituan/android/food/homepage/a$d;

    .line 120054
    .line 120055
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xefbdd4

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
    iget-object v1, p0, Lcom/meituan/android/food/homepage/a;->c:Lcom/meituan/android/food/homepage/a$d;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/food/homepage/a;->c:Lcom/meituan/android/food/homepage/a$d;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, v1, Lcom/meituan/android/food/homepage/a$d;->a:Z

    .line 100027
    .line 100028
    :goto_0
    iget-object v2, v1, Lcom/meituan/android/food/homepage/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/food/homepage/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100037
    .line 100038
    const-wide/16 v3, 0x64

    .line 100039
    .line 100040
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100041
    .line 100042
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/android/food/homepage/a$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/homepage/a$d;->a(Lcom/meituan/android/food/homepage/a$c;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v2

    .line 100053
    invoke-static {v2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/food/homepage/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 100060
    .line 100061
    .line 100062
    iput-boolean v0, v1, Lcom/meituan/android/food/homepage/a$d;->a:Z

    .line 100063
    .line 100064
    return-void
.end method
