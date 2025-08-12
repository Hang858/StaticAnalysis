.class public final Lcom/sankuai/waimai/store/newcustomer/e;
.super Lcom/sankuai/waimai/store/ui/common/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f93c9f40c28af70L    # -2.613299608572238E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const v1, 0x7f0c111b

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    const/4 v3, 0x0

    .line 120013
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const v1, 0x7f11055c

    .line 120018
    .line 120019
    .line 120020
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/ui/common/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x1

    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v0, v3

    .line 120027
    .line 120028
    sget-object p1, Lcom/sankuai/waimai/store/newcustomer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v1, 0x2de962

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    const/16 v1, 0x11

    .line 120056
    .line 120057
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120058
    .line 120059
    const/4 v1, -0x1

    .line 120060
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120061
    .line 120062
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae10bb

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->initView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0a22ff

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Landroid/widget/ImageView;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->a:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    const p1, 0x7f0a2300

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->b:Landroid/view/View;

    .line 120043
    .line 120044
    const p1, 0x7f0a2303

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/widget/TextView;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->c:Landroid/widget/TextView;

    .line 120054
    .line 120055
    const p1, 0x7f0a2302

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->d:Landroid/widget/TextView;

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->a:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->b:Landroid/view/View;

    .line 120072
    .line 120073
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x649a71

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/e;->b:Landroid/view/View;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/e;->a:Landroid/widget/ImageView;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_4

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 120034
    .line 120035
    if-eqz p1, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getCouponDetailInfoList()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/newcustomer/d;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/newcustomer/d;-><init>(Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/waimai/store/newcustomer/a;

    .line 120060
    .line 120061
    invoke-direct {v1}, Lcom/sankuai/waimai/store/newcustomer/a;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/newcustomer/d;->t(Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;Lcom/sankuai/waimai/store/newcustomer/b$d;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 120068
    .line 120069
    .line 120070
    const-string p1, "c_hgowsqb"

    .line 120071
    .line 120072
    const-string v0, "b_waimai_5w0rjvuj_mc"

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 120079
    .line 120080
    if-nez v0, :cond_3

    .line 120081
    .line 120082
    const-string v0, ""

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getOrderId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    :goto_0
    const-string v1, "order_view_id"

    .line 120090
    .line 120091
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120099
    .line 120100
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61755

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
    const-string v0, "c_hgowsqb"

    .line 100019
    .line 100020
    const-string v1, "b_waimai_5w0rjvuj_mv"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, ""

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getOrderId()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :goto_0
    const-string v2, "order_view_id"

    .line 100038
    .line 100039
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e729d

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getTipBeginImageUrl()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const v1, 0x7f081f37

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const/high16 v3, 0x439b0000    # 310.0f

    .line 120045
    .line 120046
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    sget v3, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120051
    .line 120052
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120057
    .line 120058
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/newcustomer/e;->a:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/e;->c:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getTipBeginTitle()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/e;->d:Landroid/widget/TextView;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getTipBeginSubtitle()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
