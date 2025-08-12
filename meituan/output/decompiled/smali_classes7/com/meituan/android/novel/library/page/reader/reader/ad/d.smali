.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa5b16e638587fbeL    # 8.80935134409869E-259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4dd495

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd863a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->f:Lrx/Subscription;

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0079c

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->b:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->c:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->d:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q0(Z)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->d:Z

    .line 100042
    .line 100043
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x479cf1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    const-wide/16 v0, 0x5

    .line 100024
    .line 100025
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    invoke-static {v0, v1, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/d$a;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/d$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/d;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->f:Lrx/Subscription;

    .line 100057
    .line 100058
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe08498

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->e:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->d:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->s(Landroid/content/Context;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->c:Z

    .line 100041
    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->r()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    instance-of v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100058
    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    const/4 v0, 0x1

    .line 100063
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->c:Z

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q0(Z)V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    return-void
.end method
