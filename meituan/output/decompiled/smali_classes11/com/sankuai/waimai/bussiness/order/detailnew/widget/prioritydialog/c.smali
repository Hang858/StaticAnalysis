.class public Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

.field public c:Ljava/lang/Object;

.field public d:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$a;

.field public e:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x201edf2fdd0a42ceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance p1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 p2, 0x1

    .line 160015
    aput-object p1, v0, p2

    .line 160016
    .line 160017
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const p2, 0x216c00

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v1

    .line 160026
    if-eqz v1, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 160035
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ac627

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    aput-object v1, v2, v0

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    aput-object p0, v2, v0

    .line 100032
    .line 100033
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    const v4, 0x9f52f8

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-eqz v5, :cond_1

    .line 100044
    .line 100045
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_2

    .line 100049
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_7

    .line 100054
    .line 100055
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a:Ljava/util/WeakHashMap;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Ljava/util/HashSet;

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a:Ljava/util/WeakHashMap;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-eqz v3, :cond_6

    .line 100084
    .line 100085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;

    .line 100090
    .line 100091
    if-eqz v3, :cond_5

    .line 100092
    .line 100093
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;->a:Landroid/app/Dialog;

    .line 100094
    .line 100095
    if-eqz v4, :cond_5

    .line 100096
    .line 100097
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    if-nez v4, :cond_4

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;->a:Landroid/app/Dialog;

    .line 100105
    .line 100106
    if-ne v4, p0, :cond_3

    .line 100107
    .line 100108
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_6
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-eqz v0, :cond_7

    .line 100121
    .line 100122
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a:Ljava/util/WeakHashMap;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    :cond_7
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe078fe

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    return p1

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120035
    return v1
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc375ce

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
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->e:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$b;->a()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x285c94

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    float-to-int v1, v1

    .line 120039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    float-to-int v3, v3

    .line 120044
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    neg-int v6, v5

    .line 120065
    if-lt v1, v6, :cond_2

    .line 120066
    .line 120067
    if-lt v3, v6, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    add-int/2addr v6, v5

    .line 120074
    if-gt v1, v6, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    add-int/2addr v1, v5

    .line 120081
    if-le v3, v1, :cond_1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    const/4 v0, 0x0

    .line 120085
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->d:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$a;

    .line 120088
    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$a;->a()V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    return p1
.end method

.method public show()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb1cff8

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->c:Ljava/lang/Object;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 100023
    .line 100024
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v4, 0x4

    .line 100027
    new-array v4, v4, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v4, v0

    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    aput-object p0, v4, v5

    .line 100033
    .line 100034
    const/4 v6, 0x2

    .line 100035
    aput-object v2, v4, v6

    .line 100036
    .line 100037
    const/4 v6, 0x3

    .line 100038
    aput-object v3, v4, v6

    .line 100039
    .line 100040
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v7, 0x0

    .line 100043
    const v8, 0x28c8f8

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v9

    .line 100050
    if-eqz v9, :cond_1

    .line 100051
    .line 100052
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    goto :goto_4

    .line 100063
    :cond_1
    if-eqz v3, :cond_8

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    goto :goto_3

    .line 100072
    :cond_2
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a:Ljava/util/WeakHashMap;

    .line 100073
    .line 100074
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Ljava/util/HashSet;

    .line 100079
    .line 100080
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-eqz v6, :cond_3

    .line 100085
    .line 100086
    new-instance v4, Ljava/util/HashSet;

    .line 100087
    .line 100088
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a:Ljava/util/WeakHashMap;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const/4 v0, 0x1

    .line 100097
    goto :goto_2

    .line 100098
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const/4 v6, 0x0

    .line 100103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v7

    .line 100107
    if-eqz v7, :cond_7

    .line 100108
    .line 100109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;

    .line 100114
    .line 100115
    if-eqz v6, :cond_5

    .line 100116
    .line 100117
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;->a:Landroid/app/Dialog;

    .line 100118
    .line 100119
    if-eqz v7, :cond_5

    .line 100120
    .line 100121
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v7

    .line 100125
    if-nez v7, :cond_4

    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_4
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 100129
    .line 100130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100135
    .line 100136
    .line 100137
    move-result v7

    .line 100138
    if-le v6, v7, :cond_6

    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100142
    .line 100143
    .line 100144
    :cond_6
    const/4 v6, 0x1

    .line 100145
    goto :goto_0

    .line 100146
    :cond_7
    move v0, v6

    .line 100147
    :goto_2
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;

    .line 100148
    .line 100149
    invoke-direct {v1, p0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;-><init>(Landroid/app/Dialog;Ljava/lang/Object;Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    move v5, v0

    .line 100156
    :cond_8
    :goto_3
    move v0, v5

    .line 100157
    :goto_4
    if-eqz v0, :cond_9

    .line 100158
    .line 100159
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100160
    .line 100161
    .line 100162
    goto :goto_5

    .line 100163
    :catch_0
    move-exception v0

    .line 100164
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_9
    :goto_5
    return-void
.end method
