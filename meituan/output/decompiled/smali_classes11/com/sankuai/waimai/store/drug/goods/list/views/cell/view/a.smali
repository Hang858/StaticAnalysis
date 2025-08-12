.class public abstract Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;
.super Lcom/sankuai/waimai/store/cell/view/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/cell/view/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5ea0bb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x184d31

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->H()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-le v1, v2, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v3

    .line 100042
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-wide/16 v3, 0x0

    .line 100047
    .line 100048
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    new-array v1, v2, [Landroid/view/View;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->C0:Landroid/widget/TextView;

    .line 100061
    .line 100062
    aput-object v3, v1, v0

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    new-array v1, v2, [Ljava/lang/Object;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->C0:Landroid/widget/TextView;

    .line 100070
    .line 100071
    aput-object v2, v1, v0

    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-nez v0, :cond_3

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->C0:Landroid/widget/TextView;

    .line 100080
    .line 100081
    const v1, 0x7f103902

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->C0:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const v2, 0x7f061972

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->C0:Landroid/widget/TextView;

    .line 100107
    .line 100108
    aput-object v2, v1, v0

    .line 100109
    .line 100110
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    new-array v1, v2, [Landroid/view/View;

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->C0:Landroid/widget/TextView;

    .line 100117
    .line 100118
    aput-object v2, v1, v0

    .line 100119
    .line 100120
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6350c3

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a3c41

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->C0:Landroid/widget/TextView;

    return-void
.end method
