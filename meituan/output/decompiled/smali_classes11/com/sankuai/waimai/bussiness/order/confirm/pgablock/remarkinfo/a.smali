.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b2391f6694cd77fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 6

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    const/4 v1, 0x2

    .line 160013
    const/4 v2, 0x0

    .line 160014
    aput-object v2, v0, v1

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0xa88100

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->a:Landroid/app/Activity;

    .line 160032
    .line 160033
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160034
    .line 160035
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->c:Landroid/view/View;

    .line 160036
    .line 160037
    sget-object p2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160038
    .line 160039
    sget-object p2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 160040
    .line 160041
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    div-int/2addr p2, v1

    .line 160046
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->d:I

    .line 160047
    .line 160048
    const p2, 0x7f0a3c01

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    check-cast p1, Landroid/widget/TextView;

    .line 160056
    .line 160057
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->e:Landroid/widget/TextView;

    .line 160058
    .line 160059
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb76f7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R1()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v0, Landroid/graphics/Rect;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->c:Landroid/view/View;

    .line 100040
    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->k0()Lcom/meituan/android/cube/pga/common/g;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100054
    .line 100055
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100062
    .line 100063
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->j:I

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->c:Landroid/view/View;

    .line 100070
    .line 100071
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->c:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    return v0
.end method

.method public final b(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1756e5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->e:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/16 v2, 0x8

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->h:Z

    .line 120038
    .line 120039
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa50a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->e:Landroid/widget/TextView;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->remarkRemind:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->e:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->i:Z

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->a:Landroid/app/Activity;

    .line 100044
    .line 100045
    const-string v1, "order_confirm_remark_float_day_show_count"

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->i:Z

    .line 100052
    .line 100053
    :cond_2
    return-void
.end method

.method public final e(Z)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x78ed9b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->g()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return p1

    .line 120040
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->h:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    return p1

    .line 120045
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->a()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    return p1

    .line 120052
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->i:Z

    .line 120053
    .line 120054
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    return v0

    .line 120057
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->a:Landroid/app/Activity;

    .line 120058
    .line 120059
    const-string v2, "order_confirm_remark_float_day_show_count"

    .line 120060
    .line 120061
    invoke-static {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120066
    .line 120067
    iget v2, v2, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->remindCount:I

    .line 120068
    .line 120069
    if-ge v1, v2, :cond_5

    .line 120070
    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc3f74

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->a:Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "b_waimai_baujmpwn_mc"

    .line 100031
    .line 100032
    const-string v2, "c_ykhs39e"

    .line 100033
    .line 100034
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78c50c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->remarkRemind:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x4b4d98

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
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160030
    .line 160031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160032
    .line 160033
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->g:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->g:Ljava/lang/String;

    .line 160036
    .line 160037
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->j:I

    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->e:Landroid/widget/TextView;

    .line 160040
    .line 160041
    if-nez p1, :cond_1

    .line 160042
    .line 160043
    if-lez p2, :cond_1

    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->a:Landroid/app/Activity;

    .line 160046
    .line 160047
    const p2, 0x7f0a3c01

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    check-cast p1, Landroid/widget/TextView;

    .line 160055
    .line 160056
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->e:Landroid/widget/TextView;

    .line 160057
    .line 160058
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;

    .line 160059
    .line 160060
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
