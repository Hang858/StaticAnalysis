.class public final Lcom/sankuai/waimai/drug/common/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/order/a;

.field public b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23d852c78f38a2c9L    # -8.604550302186876E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v0, 0x2

    .line 160005
    new-array v0, v0, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v1, 0x0

    .line 160008
    aput-object p1, v0, v1

    .line 160009
    .line 160010
    const/4 v1, 0x1

    .line 160011
    aput-object p2, v0, v1

    .line 160012
    .line 160013
    sget-object v1, Lcom/sankuai/waimai/drug/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v2, 0x96fc53

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v3

    .line 160022
    if-eqz v3, :cond_0

    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/drug/common/c;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160035
    .line 160036
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/drug/common/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160041
    .line 160042
    const p2, 0x7f0c11a6

    .line 160043
    .line 160044
    .line 160045
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    const p1, 0x7f0a01d4

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 160056
    .line 160057
    .line 160058
    const p1, 0x7f0a01d7

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    check-cast p1, Landroid/widget/ImageView;

    .line 160066
    .line 160067
    iput-object p1, p0, Lcom/sankuai/waimai/drug/common/c;->d:Landroid/widget/ImageView;

    .line 160068
    .line 160069
    const p1, 0x7f0a01d5

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    check-cast p1, Landroid/widget/TextView;

    .line 160077
    .line 160078
    iput-object p1, p0, Lcom/sankuai/waimai/drug/common/c;->e:Landroid/widget/TextView;

    .line 160079
    .line 160080
    const p1, 0x7f0a01d6

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    check-cast p1, Landroid/widget/TextView;

    .line 160088
    .line 160089
    iput-object p1, p0, Lcom/sankuai/waimai/drug/common/c;->f:Landroid/widget/TextView;

    .line 160090
    .line 160091
    new-instance p1, Lcom/sankuai/waimai/drug/common/b;

    .line 160092
    .line 160093
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/drug/common/b;-><init>(Lcom/sankuai/waimai/drug/common/c;)V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160097
    .line 160098
    .line 160099
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c6ef0

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/common/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/drug/common/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/drug/common/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/drug/common/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/drug/common/c;->b(I)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->e:Landroid/widget/TextView;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const v2, 0x7f061943

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->d:Landroid/widget/ImageView;

    .line 100076
    .line 100077
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v0, 0x1

    .line 100089
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/drug/common/c;->b(I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/drug/common/c;->e:Landroid/widget/TextView;

    .line 100097
    .line 100098
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const v3, 0x7f061972

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/drug/common/c;->d:Landroid/widget/ImageView;

    .line 100113
    .line 100114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100126
    .line 100127
    .line 100128
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/drug/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xac68de

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x63

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    if-le p1, v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->f:Landroid/widget/TextView;

    .line 120032
    .line 120033
    const/high16 v3, 0x40c00000    # 6.0f

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->f:Landroid/widget/TextView;

    .line 120039
    .line 120040
    const-string v1, "\u00b7\u00b7\u00b7"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->f:Landroid/widget/TextView;

    .line 120047
    .line 120048
    const/high16 v3, 0x41200000    # 10.0f

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->f:Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->f:Landroid/widget/TextView;

    .line 120063
    .line 120064
    if-lez p1, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    const/4 v2, 0x4

    .line 120068
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/drug/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x1a5bf9

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160033
    .line 160034
    .line 160035
    move-result p1

    .line 160036
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-ne p1, v0, :cond_1

    .line 160041
    .line 160042
    if-nez p2, :cond_1

    .line 160043
    .line 160044
    invoke-static {}, Lcom/sankuai/waimai/drug/n;->g()Lcom/sankuai/waimai/drug/n;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    iget-object p2, p0, Lcom/sankuai/waimai/drug/common/c;->d:Landroid/widget/ImageView;

    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/drug/common/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/drug/n;->i(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    :cond_1
    return-void
.end method
