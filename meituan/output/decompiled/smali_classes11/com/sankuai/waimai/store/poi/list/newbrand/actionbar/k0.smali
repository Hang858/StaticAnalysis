.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x1:Z

.field public final y1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x351ae3632c8dd1ddL    # -6.319080132880148E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;Z)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    new-instance p1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p2, 0x2

    .line 190018
    aput-object p1, v0, p2

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p2, 0x8fcdbc

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0$a;

    .line 190036
    .line 190037
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;)V

    .line 190038
    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->y1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0$a;

    .line 190041
    .line 190042
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->x1:Z

    .line 190043
    .line 190044
    return-void
.end method


# virtual methods
.method public final K0()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12fa0f

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->K0()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M1(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22f5a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M1(I)V

    return-void
.end method

.method public final b1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bab63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x641b98

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S1(Landroid/view/View;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I0()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 120046
    .line 120047
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120060
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->b(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final n2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbd7d2

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->n2()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->x1:Z

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    new-array v1, v2, [Landroid/view/View;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    aput-object v2, v1, v0

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->y1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final p1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x347de6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->p1()V

    return-void
.end method

.method public final r1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1dde0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t2(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf6dd1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    const/4 v1, 0x6

    .line 120034
    new-array v1, v1, [Landroid/view/View;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    aput-object v2, v1, v3

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    aput-object v2, v1, v0

    .line 120043
    .line 120044
    const/4 v2, 0x2

    .line 120045
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

    .line 120046
    .line 120047
    aput-object v4, v1, v2

    .line 120048
    .line 120049
    const/4 v2, 0x3

    .line 120050
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->G0:Landroid/widget/TextView;

    .line 120051
    .line 120052
    aput-object v4, v1, v2

    .line 120053
    .line 120054
    const/4 v2, 0x4

    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120056
    .line 120057
    aput-object v4, v1, v2

    .line 120058
    .line 120059
    const/4 v2, 0x5

    .line 120060
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120061
    .line 120062
    aput-object v4, v1, v2

    .line 120063
    .line 120064
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->d(F[Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120075
    .line 120076
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120077
    .line 120078
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->u()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120087
    .line 120088
    if-eqz v1, :cond_2

    .line 120089
    .line 120090
    new-array p1, v0, [Landroid/view/View;

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120093
    .line 120094
    aput-object v0, p1, v3

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_2
    const/4 v1, 0x0

    .line 120101
    cmpl-float p1, p1, v1

    .line 120102
    .line 120103
    if-nez p1, :cond_3

    .line 120104
    .line 120105
    new-array p1, v0, [Landroid/view/View;

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120108
    .line 120109
    aput-object v0, p1, v3

    .line 120110
    .line 120111
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    new-array p1, v0, [Landroid/view/View;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120118
    .line 120119
    aput-object v0, p1, v3

    .line 120120
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final z1(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x641836

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->z1(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "address"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120048
    .line 120049
    const-string v1, "home_nav_change_location"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->a1(Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    const-string p1, "channel setAddress address "

    .line 120055
    .line 120056
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method
