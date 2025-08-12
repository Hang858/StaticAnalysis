.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:I

.field public g:I

.field public h:D

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ffc45244c07fba4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x7c75b4

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 160028
    .line 160029
    iput-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->h:D

    .line 160030
    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160032
    .line 160033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    const v0, 0x7f070ab7

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result p2

    .line 160044
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->g:I

    .line 160045
    .line 160046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    const p2, 0x7f070ab4

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->f:I

    .line 160058
    .line 160059
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160060
    .line 160061
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->I()Z

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    if-eqz p1, :cond_1

    .line 160066
    .line 160067
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->d:Landroid/widget/TextView;

    .line 160068
    .line 160069
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->g:I

    .line 160070
    .line 160071
    int-to-float p2, p2

    .line 160072
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->d:Landroid/widget/TextView;

    .line 160076
    .line 160077
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160078
    .line 160079
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 160080
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34f9dd

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a3c60

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->b:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3c61

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->c:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3c59

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->d:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a3bd9

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a3b15

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->a:Landroid/widget/TextView;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a3b16

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final e(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x86e611

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->f()V

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_3

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;

    .line 120047
    .line 120048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->e:Landroid/widget/LinearLayout;

    .line 120059
    .line 120060
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->a:Landroid/widget/TextView;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;

    .line 120066
    .line 120067
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->e:Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$a;

    .line 120076
    .line 120077
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->f()V

    .line 120085
    .line 120086
    .line 120087
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb62bdd

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100019
    .line 100020
    const-string v2, "pref_show"

    .line 100021
    .line 100022
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100027
    .line 100028
    const-string v3, "pref_portal"

    .line 100029
    .line 100030
    const-string v4, ""

    .line 100031
    .line 100032
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100037
    .line 100038
    const-string v5, "pref_url"

    .line 100039
    .line 100040
    invoke-static {v3, v5, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const/4 v4, 0x1

    .line 100045
    if-ne v1, v4, :cond_1

    .line 100046
    .line 100047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_1

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->a:Landroid/widget/TextView;

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->e:Landroid/widget/LinearLayout;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->e:Landroid/widget/LinearLayout;

    .line 100070
    .line 100071
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$b;

    .line 100072
    .line 100073
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g(DZZ)V
    .locals 5

    .line 190000
    const/4 p4, 0x3

    .line 190001
    new-array p4, p4, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v0, Ljava/lang/Double;

    .line 190004
    .line 190005
    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object v0, p4, v1

    .line 190010
    .line 190011
    new-instance v0, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v0, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v0, p4, v2

    .line 190018
    .line 190019
    new-instance v0, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v0, p4, v3

    .line 190026
    .line 190027
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v3, 0xea3d4e

    .line 190030
    .line 190031
    .line 190032
    invoke-static {p4, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v4

    .line 190036
    if-eqz v4, :cond_0

    .line 190037
    .line 190038
    invoke-static {p4, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    const p4, 0x7f1035ba

    .line 190043
    .line 190044
    .line 190045
    iget-object p3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190046
    .line 190047
    new-array v0, v2, [Ljava/lang/Object;

    .line 190048
    .line 190049
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    aput-object p1, v0, v1

    .line 190054
    .line 190055
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p1

    .line 190059
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->d:Landroid/widget/TextView;

    .line 190060
    .line 190061
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190062
    .line 190063
    invoke-interface {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p3

    .line 190067
    iget p4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->f:I

    .line 190068
    .line 190069
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->g:I

    .line 190070
    .line 190071
    invoke-static {p2, p1, p3, p4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 190072
    .line 190073
    .line 190074
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->d:Landroid/widget/TextView;

    .line 190075
    .line 190076
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190077
    .line 190078
    .line 190079
    return-void
.end method

.method public final h(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x56847a

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
    const-wide/16 v1, 0x0

    .line 120027
    .line 120028
    cmpl-double v4, p1, v1

    .line 120029
    .line 120030
    if-lez v4, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120033
    .line 120034
    const v2, 0x7f1035ba

    .line 120035
    .line 120036
    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    aput-object p1, v0, v3

    .line 120044
    .line 120045
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->b:Landroid/widget/TextView;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120052
    .line 120053
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const/4 v1, -0x1

    .line 120058
    invoke-static {p2, p1, v0, v1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->b:Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->c:Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->b:Landroid/widget/TextView;

    .line 120073
    .line 120074
    const/16 p2, 0x8

    .line 120075
    .line 120076
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->c:Landroid/widget/TextView;

    .line 120080
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ebb41

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v0, "popup"

    .line 120029
    .line 120030
    const-string v1, "0"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9b72af

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;->a:Z

    .line 120024
    .line 120025
    const-wide/16 v3, 0x0

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;->d:D

    .line 120030
    .line 120031
    iget-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;->c:D

    .line 120032
    .line 120033
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->h(D)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->e(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->h:D

    .line 120040
    .line 120041
    cmpl-double v7, v1, v5

    .line 120042
    .line 120043
    if-eqz v7, :cond_3

    .line 120044
    .line 120045
    cmpg-double v1, v5, v3

    .line 120046
    .line 120047
    if-gez v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->g(DZZ)V

    .line 120055
    .line 120056
    .line 120057
    iput-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->h:D

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;->b:D

    .line 120061
    .line 120062
    sub-double/2addr v5, v3

    .line 120063
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->h(D)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->e(Z)V

    .line 120067
    .line 120068
    .line 120069
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->h:D

    .line 120070
    .line 120071
    cmpl-double v5, v1, v3

    .line 120072
    .line 120073
    if-eqz v5, :cond_3

    .line 120074
    .line 120075
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->g(DZZ)V

    .line 120080
    .line 120081
    .line 120082
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->h:D

    .line 120083
    .line 120084
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;->a:Z

    .line 120085
    .line 120086
    if-eqz v0, :cond_4

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const v2, 0x7f081c85

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120104
    .line 120105
    const/4 v1, 0x0

    .line 120106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;->a:Z

    .line 120110
    .line 120111
    if-nez p1, :cond_5

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120114
    .line 120115
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120116
    .line 120117
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120122
    .line 120123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120128
    .line 120129
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120134
    .line 120135
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120144
    .line 120145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    const v0, 0x7f070a5f

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120157
    .line 120158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120163
    .line 120164
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120169
    .line 120170
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120175
    .line 120176
    .line 120177
    :goto_2
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f9a97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0fa7

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
