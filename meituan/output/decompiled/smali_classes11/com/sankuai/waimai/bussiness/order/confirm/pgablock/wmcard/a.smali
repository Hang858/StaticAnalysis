.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

.field public i:Landroid/app/Activity;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bd875bcc115dbe0L    # 3.21656145405939E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x4425d6

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->j:Landroid/content/Context;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd55f7b

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R1()Lcom/meituan/android/cube/pga/common/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v1, Landroid/graphics/Rect;

    .line 100042
    .line 100043
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->l:I

    .line 100044
    .line 100045
    if-lez v2, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->k0()Lcom/meituan/android/cube/pga/common/g;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->l:I

    .line 100072
    .line 100073
    sub-int/2addr v3, v2

    .line 100074
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100079
    .line 100080
    move-result v0

    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8742fe

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a:Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->j()V

    .line 120044
    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->d:Z

    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x535ff8

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h(Lcom/sankuai/waimai/bussiness/order/confirm/model/b;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, 0x1

    .line 100032
    if-eqz v0, :cond_4

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 100035
    .line 100036
    const-string v2, "order_confirm_vip_float_day_show_count"

    .line 100037
    .line 100038
    invoke-static {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100043
    .line 100044
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->b:I

    .line 100045
    .line 100046
    iget-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->d:Z

    .line 100047
    .line 100048
    if-nez v3, :cond_3

    .line 100049
    .line 100050
    if-lt v0, v2, :cond_2

    .line 100051
    .line 100052
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->e:Z

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->l()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->j()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->f()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->b(Z)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    return-void

    .line 100070
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100071
    .line 100072
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h(Lcom/sankuai/waimai/bussiness/order/confirm/model/b;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 100077
    .line 100078
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->e(Landroid/content/Context;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    iget-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->d:Z

    .line 100083
    .line 100084
    if-nez v3, :cond_6

    .line 100085
    .line 100086
    if-eqz v0, :cond_6

    .line 100087
    .line 100088
    if-eqz v2, :cond_5

    .line 100089
    .line 100090
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->e:Z

    .line 100091
    .line 100092
    if-eqz v0, :cond_6

    .line 100093
    .line 100094
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->l()V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->j()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->f()V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_6
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->b(Z)V

    .line 100105
    .line 100106
    .line 100107
    :goto_1
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8b92bc

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h(Lcom/sankuai/waimai/bussiness/order/confirm/model/b;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    return p1

    .line 120042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->e:Z

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    return v0

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 120054
    .line 120055
    const-string v2, "order_confirm_vip_float_day_show_count"

    .line 120056
    .line 120057
    invoke-static {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 120062
    .line 120063
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->b:I

    .line 120064
    .line 120065
    if-ge v1, v2, :cond_3

    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_3
    return p1

    .line 120069
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h(Lcom/sankuai/waimai/bussiness/order/confirm/model/b;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 120080
    .line 120081
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->e(Landroid/content/Context;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v1, :cond_5

    .line 120086
    .line 120087
    if-nez v2, :cond_5

    .line 120088
    .line 120089
    if-eqz v3, :cond_6

    .line 120090
    .line 120091
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->e:Z

    .line 120092
    .line 120093
    if-eqz v1, :cond_5

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_5
    const/4 v0, 0x0

    .line 120097
    :cond_6
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27932d

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->m:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->f:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    const-string v0, "b_waimai_kpdab643_mv"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->h:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "user_buy_status"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "intelligent_doc"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100057
    .line 100058
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->j:I

    .line 100059
    .line 100060
    const/16 v2, 0x1f

    .line 100061
    .line 100062
    const/4 v3, 0x1

    .line 100063
    if-ne v1, v2, :cond_1

    .line 100064
    .line 100065
    const/4 v1, 0x2

    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    const/16 v2, 0xd

    .line 100068
    .line 100069
    if-ne v1, v2, :cond_2

    .line 100070
    .line 100071
    const/4 v1, 0x4

    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    const/4 v1, 0x1

    .line 100074
    :goto_0
    const-string v2, "cate_id"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const-string v1, "c_ykhs39e"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->j:Landroid/content/Context;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100092
    .line 100093
    .line 100094
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->m:Z

    .line 100095
    .line 100096
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x324827

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->d:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/bussiness/order/confirm/model/b;)Z
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x79082e

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x253003

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->e:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->f:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 100034
    .line 100035
    const-string v2, "order_confirm_vip_float_day_show_count"

    .line 100036
    .line 100037
    invoke-static {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->e:Z

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->e:Z

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->g(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/bussiness/order/confirm/model/b;ZI)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xe0ff1a

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 190038
    .line 190039
    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->k:Z

    .line 190040
    .line 190041
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->l:I

    .line 190042
    .line 190043
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a:Landroid/view/ViewGroup;

    .line 190044
    .line 190045
    if-nez p1, :cond_1

    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 190048
    .line 190049
    const p2, 0x7f0a18d0

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    check-cast p1, Landroid/view/ViewGroup;

    .line 190057
    .line 190058
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a:Landroid/view/ViewGroup;

    .line 190059
    .line 190060
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;

    .line 190061
    .line 190062
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;)V

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190066
    .line 190067
    .line 190068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->b:Landroid/widget/TextView;

    .line 190069
    .line 190070
    if-nez p1, :cond_2

    .line 190071
    .line 190072
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 190073
    .line 190074
    const p2, 0x7f0a33b9

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    check-cast p1, Landroid/widget/TextView;

    .line 190082
    .line 190083
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->b:Landroid/widget/TextView;

    .line 190084
    .line 190085
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->c:Landroid/widget/ImageView;

    .line 190086
    .line 190087
    if-nez p1, :cond_3

    .line 190088
    .line 190089
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->i:Landroid/app/Activity;

    .line 190090
    const p2, 0x7f0a1311

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->c:Landroid/widget/ImageView;

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4caf61

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h(Lcom/sankuai/waimai/bussiness/order/confirm/model/b;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_2

    .line 100035
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->f:Z

    .line 100036
    .line 100037
    const/16 v2, 0x8

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a:Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a:Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100053
    .line 100054
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->j:I

    .line 100057
    .line 100058
    const/16 v4, 0xd

    .line 100059
    .line 100060
    const-string v5, "</highlight>"

    .line 100061
    .line 100062
    const-string v6, "<highlight>"

    .line 100063
    .line 100064
    if-ne v1, v4, :cond_3

    .line 100065
    .line 100066
    const-string v1, "<b><font color=\"#FFDD00\">"

    .line 100067
    .line 100068
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v3, "</font></b>"

    .line 100073
    .line 100074
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    const-string v1, "<font color=\"#FF4A26\">"

    .line 100080
    .line 100081
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v3, "</font>"

    .line 100086
    .line 100087
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->b:Landroid/widget/TextView;

    .line 100092
    .line 100093
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->c:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-nez v1, :cond_4

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->c:Landroid/widget/ImageView;

    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->j:Landroid/content/Context;

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100125
    .line 100126
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->c:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->c:Landroid/widget/ImageView;

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->c:Landroid/widget/ImageView;

    .line 100138
    .line 100139
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100140
    .line 100141
    .line 100142
    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->k:Z

    .line 100143
    .line 100144
    if-eqz v0, :cond_5

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a:Landroid/view/ViewGroup;

    .line 100147
    .line 100148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100149
    .line 100150
    :cond_5
    :goto_2
    return-void
.end method
