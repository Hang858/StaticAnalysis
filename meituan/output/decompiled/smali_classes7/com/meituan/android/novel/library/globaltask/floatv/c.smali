.class public final Lcom/meituan/android/novel/library/globaltask/floatv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globaltask/floatv/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

.field public b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5aa40a6bfc7ac0a4L    # 4.341114838233407E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3663c2

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
    invoke-static {}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->createDefault()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->a:Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    return-void
.end method

.method public static d()Lcom/meituan/android/novel/library/globaltask/floatv/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3f8a22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/globaltask/floatv/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globaltask/floatv/c;

    invoke-direct {v0}, Lcom/meituan/android/novel/library/globaltask/floatv/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62bb71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->c:Lrx/Subscription;

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final b()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7a5a7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->getTaskFloatStyle()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->getTaskFloatStyle()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->copy(Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->a:Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100043
    .line 100044
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xa93af

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_3

    .line 150025
    .line 150026
    iget-boolean v1, p2, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->show:Z

    .line 150027
    .line 150028
    if-nez v1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globaltask/floatv/c;->e(Landroid/app/Activity;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/a$b;->a:Lcom/meituan/android/novel/library/globaltask/a;

    .line 150037
    .line 150038
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/globaltask/a;->g:Z

    .line 150039
    .line 150040
    xor-int/2addr v1, v2

    .line 150041
    if-eqz v1, :cond_3

    .line 150042
    .line 150043
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/globaltask/floatv/c;->f(Landroid/app/Activity;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    .line 150044
    .line 150045
    .line 150046
    iget p1, p2, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->waitSeconds:I

    .line 150047
    .line 150048
    if-gtz p1, :cond_2

    .line 150049
    .line 150050
    return-void

    .line 150051
    :cond_2
    const-wide/16 v1, 0x0

    .line 150052
    .line 150053
    const-wide/16 v3, 0x1

    .line 150054
    .line 150055
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150056
    .line 150057
    invoke-static {v1, v2, v3, v4, p2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    add-int/lit8 v1, p1, 0x1

    .line 150062
    .line 150063
    invoke-virtual {p2, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;

    .line 150068
    .line 150069
    const/4 v2, 0x3

    .line 150070
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;-><init>(II)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p2, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 150086
    .line 150087
    const/16 v1, 0x16

    .line 150088
    .line 150089
    invoke-direct {p2, p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 150090
    .line 150091
    .line 150092
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/d;->d:Lcom/meituan/android/movie/tradebase/deal/view/d;

    .line 150093
    .line 150094
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;

    .line 150095
    .line 150096
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;-><init>(Ljava/lang/Object;I)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p1, p2, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 150100
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->c:Lrx/Subscription;

    :cond_3
    :goto_0
    return-void
.end method

.method public final clearView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4851b7

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->createDefault()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->a:Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x716f8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    const v0, 0x7f0a239a

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x32da6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    check-cast p1, Landroid/view/ViewGroup;

    .line 150037
    .line 150038
    iget-object v3, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150039
    .line 150040
    if-nez v3, :cond_1

    .line 150041
    .line 150042
    new-instance v3, Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150043
    .line 150044
    invoke-direct {v3, v0, p2}, Lcom/meituan/android/novel/library/globaltask/floatv/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    .line 150045
    .line 150046
    .line 150047
    iput-object v3, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150048
    .line 150049
    :cond_1
    const v0, 0x7f0a239a

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    check-cast v3, Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150057
    .line 150058
    if-nez v3, :cond_2

    .line 150059
    .line 150060
    const/4 v1, 0x1

    .line 150061
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    check-cast v0, Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150066
    .line 150067
    if-nez v0, :cond_4

    .line 150068
    .line 150069
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150070
    .line 150071
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    if-eqz v0, :cond_3

    .line 150076
    .line 150077
    if-eq v0, p1, :cond_3

    .line 150078
    .line 150079
    check-cast v0, Landroid/view/ViewGroup;

    .line 150080
    .line 150081
    iget-object v2, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150082
    .line 150083
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150084
    .line 150085
    .line 150086
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150087
    .line 150088
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 150089
    .line 150090
    const/4 v3, -0x2

    .line 150091
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150095
    .line 150096
    .line 150097
    iget-object p1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150098
    .line 150099
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 150100
    .line 150101
    .line 150102
    :cond_4
    if-eqz v1, :cond_5

    .line 150103
    .line 150104
    iget-object p1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 150105
    .line 150106
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->setStyle(Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_5
    return-void
.end method

.method public final onPause(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc49324

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globaltask/floatv/c;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onResume(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2ea538

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/a$b;->a:Lcom/meituan/android/novel/library/globaltask/a;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/globaltask/a;->g:Z

    .line 120029
    .line 120030
    xor-int/lit8 v2, v1, 0x1

    .line 120031
    .line 120032
    :goto_0
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->getTaskFloatStyle()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globaltask/floatv/c;->f(Landroid/app/Activity;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method
