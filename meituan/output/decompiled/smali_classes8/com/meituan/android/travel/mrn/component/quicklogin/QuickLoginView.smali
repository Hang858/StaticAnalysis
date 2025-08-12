.class public Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/meituan/android/travel/mrn/component/quicklogin/d;

.field public d:Lrx/Subscription;

.field public e:Lcom/meituan/android/pt/homepage/order/aod/poll/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x247a45c9b3f32bb0L    # -7.711088458105018E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x3defa3

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const v2, 0x7f0c0d13

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    new-instance v4, Lcom/meituan/android/travel/mrn/component/quicklogin/c;

    .line 120059
    .line 120060
    invoke-direct {v4, p0}, Lcom/meituan/android/travel/mrn/component/quicklogin/c;-><init>(Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iput-object v2, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->d:Lrx/Subscription;

    .line 120068
    .line 120069
    new-instance v2, Lcom/meituan/android/travel/mrn/component/quicklogin/d;

    .line 120070
    .line 120071
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/mrn/component/quicklogin/d;-><init>(Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v2, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->c:Lcom/meituan/android/travel/mrn/component/quicklogin/d;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->c:Lcom/meituan/android/travel/mrn/component/quicklogin/d;

    .line 120081
    .line 120082
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object p1, v2, v1

    .line 120088
    .line 120089
    aput-object v0, v2, v3

    .line 120090
    .line 120091
    sget-object v0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v4, 0xb27b96

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    if-eqz v5, :cond_1

    .line 120101
    .line 120102
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object p1, v0, v1

    .line 120108
    .line 120109
    sget-object p1, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const v1, 0x909aaa

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    if-eqz v2, :cond_2

    .line 120119
    .line 120120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30634f

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    instance-of v1, v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Landroid/app/Activity;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100039
    .line 100040
    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f926d

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->e:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27228d

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->d:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->d:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->e:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->e:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->c:Lcom/meituan/android/travel/mrn/component/quicklogin/d;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100060
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->c:Lcom/meituan/android/travel/mrn/component/quicklogin/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34bb89

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Landroid/support/v7/widget/a;

    .line 100022
    .line 100023
    const/16 v1, 0x18

    .line 100024
    .line 100025
    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDealId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8816e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->a:J

    return-void
.end method
