.class public Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/travel/widgets/c;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

.field public d:I

.field public e:Lrx/Subscription;

.field public f:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a4f00c9c039d7bdL    # -7.052899049451775E181

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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4a25e4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$a;-><init>(Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->f:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$a;

    .line 120030
    .line 120031
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120032
    .line 120033
    const/4 v0, -0x1

    .line 120034
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120038
    .line 120039
    .line 120040
    const/16 p1, 0x8

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 220000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x2

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x8cb8ff

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p0

    .line 220027
    check-cast p0, Ljava/util/List;

    .line 220028
    .line 220029
    goto :goto_0

    .line 220030
    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/d;->b()Lcom/sankuai/meituan/model/GsonProvider;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p0

    .line 220034
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    new-instance p2, Lcom/meituan/android/travel/mrn/component/pricecalendar/b;

    .line 220039
    .line 220040
    invoke-direct {p2}, Lcom/meituan/android/travel/mrn/component/pricecalendar/b;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6aab9b

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a:Lcom/meituan/android/travel/widgets/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/travel/widgets/c;->c()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a:Lcom/meituan/android/travel/widgets/c;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->e:Lrx/Subscription;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->e:Lrx/Subscription;

    .line 100037
    .line 100038
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->e:Lrx/Subscription;

    .line 100042
    .line 100043
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/react/uimanager/d1;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5583ec

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
    new-instance v0, Lcom/meituan/android/travel/widgets/c;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->f:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$a;

    .line 120024
    .line 120025
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/travel/widgets/c;-><init>(Landroid/content/Context;Lcom/meituan/widget/interfaces/a;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a:Lcom/meituan/android/travel/widgets/c;

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;->b:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->c:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    .line 120033
    .line 120034
    const/4 p1, -0x1

    .line 120035
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->d:I

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->e:Lrx/Subscription;

    .line 120039
    .line 120040
    return-void
.end method

.method public getHidePrice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3d73e

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a:Lcom/meituan/android/travel/widgets/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a:Lcom/meituan/android/travel/widgets/c;

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/widgets/c;->e(Ljava/util/Date;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    :try_start_0
    sget-object v0, Lcom/meituan/android/travel/utils/l;->b:Lcom/meituan/android/travel/utils/l$a;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/utils/l$a;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a:Lcom/meituan/android/travel/widgets/c;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/widgets/c;->e(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    :catch_0
    return-void
.end method

.method public setHidePrice(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public setItems(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x643d23

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
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->e:Lrx/Subscription;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->e:Lrx/Subscription;

    .line 120032
    .line 120033
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120034
    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->e:Lrx/Subscription;

    .line 120038
    .line 120039
    :cond_1
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    new-instance v3, Lcom/meituan/android/movie/tradebase/service/f;

    .line 120052
    .line 120053
    invoke-direct {v3, p0, p1, v0}, Lcom/meituan/android/movie/tradebase/service/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v3

    .line 120064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/p;->n:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->h:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/model/a;->m:Lcom/meituan/android/movie/tradebase/deal/model/a;

    .line 120093
    .line 120094
    invoke-virtual {v1, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    sget-object v3, Lcom/meituan/android/movie/movie/b;->o:Lcom/meituan/android/movie/movie/b;

    .line 120099
    .line 120100
    invoke-virtual {v1, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    new-instance v3, Ljava/util/HashMap;

    .line 120105
    .line 120106
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    sget-object v4, Lcom/meituan/android/knb/core/runtime/n;->c:Lcom/meituan/android/knb/core/runtime/n;

    .line 120110
    .line 120111
    invoke-virtual {v1, v3, v4}, Lrx/Observable;->reduce(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 120116
    .line 120117
    invoke-virtual {v1, v3}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    new-instance v3, Lcom/dianping/ad/view/gc/h;

    .line 120122
    .line 120123
    invoke-direct {v3, p0, v2}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {p1, v1, v3}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/q1;->g:Lcom/meituan/android/movie/tradebase/home/view/q1;

    .line 120139
    .line 120140
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    new-instance v1, Ljava/util/HashMap;

    .line 120145
    .line 120146
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    new-instance v3, Lcom/dianping/live/card/c;

    .line 120150
    .line 120151
    invoke-direct {v3, p0, v2}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v1, v3}, Lrx/Observable;->reduce(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    new-instance v1, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;

    .line 120167
    .line 120168
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;-><init>(Ljava/lang/Object;I)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->e:Lrx/Subscription;

    .line 120176
    .line 120177
    return-void
.end method

.method public setShow(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe149

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a:Lcom/meituan/android/travel/widgets/c;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/meituan/android/travel/widgets/c;->f(Landroid/view/View;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/travel/widgets/c;->c()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public setShowStockThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->d:I

    return-void
.end method

.method public setType(Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->c:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    return-void
.end method
