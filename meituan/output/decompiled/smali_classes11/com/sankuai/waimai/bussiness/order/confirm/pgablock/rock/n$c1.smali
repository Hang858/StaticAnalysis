.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c1"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Landroid/content/Context;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x7da23d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p2

    .line 160033
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 160034
    .line 160035
    .line 160036
    move-result p2

    .line 160037
    if-ne p2, p1, :cond_1

    .line 160038
    .line 160039
    const/16 p1, 0x72

    .line 160040
    .line 160041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->e(I)V

    .line 160042
    .line 160043
    .line 160044
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bb7d9

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
    const v1, 0x7f0a02c8

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->a:Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100033
    .line 100034
    const v1, 0x7f0a02c9

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->b:Landroid/view/View;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const v1, 0x7f07006a

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100067
    .line 100068
    const/16 v3, 0x17

    .line 100069
    .line 100070
    if-lt v2, v3, :cond_1

    .line 100071
    .line 100072
    add-int/2addr v0, v1

    .line 100073
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->c:I

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_2

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const v1, 0x7f070abc

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const v1, 0x7f070aba

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->d:I

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->a:Landroid/view/View;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->d:I

    .line 100119
    .line 100120
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->c:I

    .line 100121
    .line 100122
    add-int/2addr v1, v2

    .line 100123
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->a:Landroid/view/View;

    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->b:Landroid/view/View;

    .line 100131
    .line 100132
    if-eqz v1, :cond_3

    .line 100133
    .line 100134
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6d888d

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120027
    .line 120028
    const v1, 0x7f0a3281

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120040
    .line 120041
    int-to-float p1, p1

    .line 120042
    invoke-static {v2, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final layoutId()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x504e9

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const v0, 0x7f0c0f9e

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    .line 100041
    :cond_1
    const v0, 0x7f0c0f9f

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0
.end method
