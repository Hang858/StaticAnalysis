.class public Lcom/sankuai/waimai/store/cell/view/e;
.super Lcom/sankuai/waimai/store/cell/view/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/ImageView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/FrameLayout;

.field public J0:Landroid/widget/FrameLayout;

.field public K0:Landroid/view/View;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/FrameLayout;

.field public O0:Landroid/widget/TextView;

.field public P0:I

.field public Q0:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

.field public R0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe50c2ce20ea150dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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

    sget-object p1, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x63d810

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static K(Lcom/sankuai/waimai/store/cell/view/e;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf941c5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v0

    .line 120032
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    instance-of v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    return v0

    .line 120039
    :cond_2
    check-cast p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->d()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    xor-int/2addr p0, v0

    .line 120046
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9668fe

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-ne v1, v2, :cond_3

    .line 100026
    .line 100027
    new-array v1, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/e;->O0:Landroid/widget/TextView;

    .line 100030
    .line 100031
    aput-object v3, v1, v0

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100043
    .line 100044
    aput-object v3, v1, v0

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v1, 0x2

    .line 100050
    new-array v1, v1, [Landroid/view/View;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/e;->O0:Landroid/widget/TextView;

    .line 100053
    .line 100054
    aput-object v3, v1, v0

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->f:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    aput-object v3, v1, v2

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->O0:Landroid/widget/TextView;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->O0:Landroid/widget/TextView;

    .line 100088
    .line 100089
    const v3, 0x7f103930

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    new-array v1, v2, [Landroid/view/View;

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 100098
    .line 100099
    aput-object v2, v1, v0

    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_3
    :goto_1
    new-array v1, v2, [Landroid/view/View;

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/e;->O0:Landroid/widget/TextView;

    .line 100108
    .line 100109
    aput-object v2, v1, v0

    .line 100110
    .line 100111
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->A()V

    .line 100115
    .line 100116
    .line 100117
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb261

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->B()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->d:Landroid/widget/TextView;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x2

    .line 100032
    new-array v1, v1, [Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/e;->G0:Landroid/widget/TextView;

    .line 100035
    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/e;->H0:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fa7a3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    const/4 v3, 0x1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    new-array v1, v2, [Landroid/view/View;

    .line 100025
    .line 100026
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/e;->G0:Landroid/widget/TextView;

    .line 100027
    .line 100028
    aput-object v4, v1, v0

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/e;->H0:Landroid/widget/TextView;

    .line 100031
    .line 100032
    aput-object v4, v1, v3

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productTopLabels:Ljava/util/List;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendReason:Ljava/lang/String;

    .line 100041
    .line 100042
    new-instance v5, Lcom/sankuai/waimai/store/cell/view/d;

    .line 100043
    .line 100044
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/cell/view/d;-><init>(Lcom/sankuai/waimai/store/cell/view/e;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v4, v1, v5}, Lcom/sankuai/waimai/store/util/y;->a(Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/store/util/y$a;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    new-array v1, v3, [Landroid/view/View;

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/e;->J0:Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    aput-object v4, v1, v0

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100057
    .line 100058
    .line 100059
    new-array v1, v3, [Landroid/view/View;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/e;->I0:Landroid/widget/FrameLayout;

    .line 100062
    .line 100063
    aput-object v4, v1, v0

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->H()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/e;->J()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100075
    .line 100076
    const/16 v4, 0x8

    .line 100077
    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/e;->F0:Landroid/widget/TextView;

    .line 100081
    .line 100082
    if-nez v5, :cond_2

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stockLabel:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_3

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->F0:Landroid/widget/TextView;

    .line 100094
    .line 100095
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->F0:Landroid/widget/TextView;

    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100101
    .line 100102
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stockLabel:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->F0:Landroid/widget/TextView;

    .line 100109
    .line 100110
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 100114
    .line 100115
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/e;->L0:Landroid/widget/TextView;

    .line 100116
    .line 100117
    aput-object v5, v1, v0

    .line 100118
    .line 100119
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-eqz v1, :cond_5

    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->j()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    if-eqz v1, :cond_6

    .line 100131
    .line 100132
    new-array v1, v3, [Landroid/view/View;

    .line 100133
    .line 100134
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/e;->L0:Landroid/widget/TextView;

    .line 100135
    .line 100136
    aput-object v5, v1, v0

    .line 100137
    .line 100138
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100143
    .line 100144
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getGoodsUnit()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-eqz v1, :cond_7

    .line 100153
    .line 100154
    new-array v1, v3, [Landroid/view/View;

    .line 100155
    .line 100156
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/e;->L0:Landroid/widget/TextView;

    .line 100157
    .line 100158
    aput-object v5, v1, v0

    .line 100159
    .line 100160
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_7
    new-array v1, v3, [Landroid/view/View;

    .line 100165
    .line 100166
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/e;->L0:Landroid/widget/TextView;

    .line 100167
    .line 100168
    aput-object v5, v1, v0

    .line 100169
    .line 100170
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->L0:Landroid/widget/TextView;

    .line 100174
    .line 100175
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100176
    .line 100177
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getGoodsUnit()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100185
    .line 100186
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hasManySpec()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    if-eqz v1, :cond_8

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->L0:Landroid/widget/TextView;

    .line 100193
    .line 100194
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v5

    .line 100198
    const v6, 0x7f061972

    .line 100199
    .line 100200
    .line 100201
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100202
    .line 100203
    .line 100204
    move-result v5

    .line 100205
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100206
    .line 100207
    .line 100208
    goto :goto_2

    .line 100209
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->L0:Landroid/widget/TextView;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v5

    .line 100215
    const v6, 0x7f06195f

    .line 100216
    .line 100217
    .line 100218
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100219
    .line 100220
    .line 100221
    move-result v5

    .line 100222
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100223
    .line 100224
    .line 100225
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/cell/view/e;->setViewLine(Z)V

    .line 100226
    .line 100227
    .line 100228
    new-array v1, v2, [Ljava/lang/Object;

    .line 100229
    .line 100230
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/e;->M0:Landroid/widget/TextView;

    .line 100231
    .line 100232
    aput-object v2, v1, v0

    .line 100233
    .line 100234
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/e;->N0:Landroid/widget/FrameLayout;

    .line 100235
    .line 100236
    aput-object v2, v1, v3

    .line 100237
    .line 100238
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v1

    .line 100242
    if-eqz v1, :cond_9

    .line 100243
    .line 100244
    goto :goto_4

    .line 100245
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100246
    .line 100247
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isDisplaySubscribe()Z

    .line 100248
    .line 100249
    .line 100250
    move-result v1

    .line 100251
    if-eqz v1, :cond_c

    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100254
    .line 100255
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100256
    .line 100257
    .line 100258
    move-result v1

    .line 100259
    if-eqz v1, :cond_a

    .line 100260
    .line 100261
    goto :goto_3

    .line 100262
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->N0:Landroid/widget/FrameLayout;

    .line 100263
    .line 100264
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100265
    .line 100266
    .line 100267
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100268
    .line 100269
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->canSubscribe()Z

    .line 100270
    .line 100271
    .line 100272
    move-result v0

    .line 100273
    if-eqz v0, :cond_b

    .line 100274
    .line 100275
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->M0:Landroid/widget/TextView;

    .line 100276
    .line 100277
    const v1, 0x7f103a95

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100281
    .line 100282
    .line 100283
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->N0:Landroid/widget/FrameLayout;

    .line 100284
    .line 100285
    new-instance v1, Lcom/sankuai/waimai/store/cell/view/c;

    .line 100286
    .line 100287
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/cell/view/c;-><init>(Lcom/sankuai/waimai/store/cell/view/e;)V

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100291
    .line 100292
    .line 100293
    goto :goto_4

    .line 100294
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->M0:Landroid/widget/TextView;

    .line 100295
    .line 100296
    const v1, 0x7f103ae5

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->N0:Landroid/widget/FrameLayout;

    .line 100303
    .line 100304
    const/4 v1, 0x0

    .line 100305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100306
    .line 100307
    .line 100308
    goto :goto_4

    .line 100309
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->N0:Landroid/widget/FrameLayout;

    .line 100310
    .line 100311
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100312
    .line 100313
    .line 100314
    :goto_4
    return-void
.end method

.method public final I(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;II)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x109173

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/cell/view/e;->Q0:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 240041
    .line 240042
    iput p4, p0, Lcom/sankuai/waimai/store/cell/view/e;->P0:I

    .line 240043
    .line 240044
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/store/cell/view/h;->n(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    .line 240045
    .line 240046
    .line 240047
    return-void
.end method

.method public J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e3db9

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMonthSaledContent()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    new-array v1, v2, [Landroid/view/View;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/e;->E0:Landroid/widget/TextView;

    .line 100034
    .line 100035
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/e;->E0:Landroid/widget/TextView;

    .line 100044
    .line 100045
    aput-object v3, v1, v0

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    new-array v1, v2, [Ljava/lang/Object;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/e;->E0:Landroid/widget/TextView;

    .line 100053
    .line 100054
    aput-object v2, v1, v0

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-nez v0, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->E0:Landroid/widget/TextView;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMonthSaledContent()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf23f74

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
    invoke-static {p0}, Lcom/sankuai/waimai/store/cell/view/e;->K(Lcom/sankuai/waimai/store/cell/view/e;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    goto :goto_3

    .line 100039
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    const/4 v5, 0x0

    .line 100050
    :goto_0
    if-ge v5, v4, :cond_8

    .line 100051
    .line 100052
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    const/4 v7, 0x1

    .line 100057
    new-array v8, v7, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v6, v8, v0

    .line 100060
    .line 100061
    sget-object v9, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v10, 0x82d216

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v11

    .line 100070
    if-eqz v11, :cond_3

    .line 100071
    .line 100072
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    check-cast v7, Ljava/lang/Boolean;

    .line 100077
    .line 100078
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v7

    .line 100082
    goto :goto_2

    .line 100083
    :cond_3
    instance-of v8, v6, Lcom/sankuai/waimai/store/cell/view/e;

    .line 100084
    .line 100085
    if-nez v8, :cond_4

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_4
    move-object v8, v6

    .line 100089
    check-cast v8, Lcom/sankuai/waimai/store/cell/view/e;

    .line 100090
    .line 100091
    invoke-static {v8}, Lcom/sankuai/waimai/store/cell/view/e;->K(Lcom/sankuai/waimai/store/cell/view/e;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v8

    .line 100095
    if-eqz v8, :cond_5

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 100099
    .line 100100
    .line 100101
    move-result v8

    .line 100102
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100103
    .line 100104
    .line 100105
    move-result v9

    .line 100106
    int-to-float v9, v9

    .line 100107
    add-float/2addr v8, v9

    .line 100108
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100109
    .line 100110
    .line 100111
    move-result v9

    .line 100112
    mul-int/lit8 v9, v9, 0x5

    .line 100113
    .line 100114
    div-int/lit8 v9, v9, 0x8

    .line 100115
    .line 100116
    int-to-float v9, v9

    .line 100117
    cmpg-float v8, v8, v9

    .line 100118
    .line 100119
    if-gtz v8, :cond_6

    .line 100120
    .line 100121
    :goto_1
    const/4 v7, 0x0

    .line 100122
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 100123
    .line 100124
    move-object v3, v6

    .line 100125
    goto :goto_3

    .line 100126
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_8
    :goto_3
    if-ne v3, p0, :cond_9

    .line 100130
    .line 100131
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->e()V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_4

    .line 100135
    :cond_9
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->f()V

    .line 100136
    .line 100137
    .line 100138
    :goto_4
    return-void
.end method

.method public getDishPicQuality()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe4021

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
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    move-result v0

    return v0
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fac06

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
    const v0, 0x7f0c1245

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x916416

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
    const v1, 0x7f0a39f9

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->E0:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a39fa

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->F0:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a39f8

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->G0:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a39f7

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->H0:Landroid/widget/TextView;

    .line 100072
    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100076
    .line 100077
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const v3, 0x7f0618d6

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    const/high16 v3, 0x40800000    # 4.0f

    .line 100099
    .line 100100
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    int-to-float v2, v2

    .line 100105
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_1
    const v0, 0x7f0a0da9

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100124
    .line 100125
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->I0:Landroid/widget/FrameLayout;

    .line 100126
    .line 100127
    const v0, 0x7f0a0daa

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->J0:Landroid/widget/FrameLayout;

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100139
    .line 100140
    const v1, 0x7f0a3c41

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    check-cast v0, Landroid/widget/TextView;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->L0:Landroid/widget/TextView;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100152
    .line 100153
    const v1, 0x7f0a3c2b

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->K0:Landroid/view/View;

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100163
    .line 100164
    const v1, 0x7f0a3b46

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    check-cast v0, Landroid/widget/TextView;

    .line 100172
    .line 100173
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->C0:Landroid/widget/TextView;

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100176
    .line 100177
    const v1, 0x7f0a1318

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    check-cast v0, Landroid/widget/ImageView;

    .line 100185
    .line 100186
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->D0:Landroid/widget/ImageView;

    .line 100187
    .line 100188
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100189
    .line 100190
    const v1, 0x7f0a0438

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    check-cast v0, Landroid/widget/TextView;

    .line 100198
    .line 100199
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->M0:Landroid/widget/TextView;

    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100202
    .line 100203
    const v1, 0x7f0a0439

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100211
    .line 100212
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->N0:Landroid/widget/FrameLayout;

    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100215
    .line 100216
    const v1, 0x7f0a3c43

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    check-cast v0, Landroid/widget/TextView;

    .line 100224
    .line 100225
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->O0:Landroid/widget/TextView;

    .line 100226
    .line 100227
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100228
    .line 100229
    const v1, 0x7f0a2f75

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->R0:Landroid/view/View;

    .line 100237
    .line 100238
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0xa5799f

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/e;->L()V

    .line 270062
    .line 270063
    .line 270064
    return-void
.end method

.method public p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c224d

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
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aput-object v2, v1, v3

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->coverUrl:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->coverUrl:Ljava/lang/String;

    .line 100054
    .line 100055
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const v4, 0x7f070bd0

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    float-to-int v2, v2

    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/e;->getDishPicQuality()I

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const v2, 0x7f081f3c

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100087
    .line 100088
    .line 100089
    const v2, 0x7f081f37

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100102
    .line 100103
    .line 100104
    new-array v1, v3, [Landroid/view/View;

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100107
    .line 100108
    aput-object v2, v1, v0

    .line 100109
    .line 100110
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    return-void
.end method

.method public s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa21aa4

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
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public setSpuSelectedStatus(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xda44a6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->R0:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/cell/view/h;->setSpuSelectedStatus(Z)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    const/16 v2, 0x8

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    return-void
.end method

.method public setViewLine(Z)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x391fcd

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-array p1, v0, [Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->K0:Landroid/view/View;

    .line 120031
    .line 120032
    aput-object v0, p1, v3

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/e;->K0:Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x957137

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
    iget v1, p0, Lcom/sankuai/waimai/store/cell/view/e;->P0:I

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-ltz v1, :cond_3

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/e;->Q0:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100032
    .line 100033
    if-eqz v4, :cond_3

    .line 100034
    .line 100035
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityTag:Ljava/lang/String;

    .line 100036
    .line 100037
    if-eqz v4, :cond_3

    .line 100038
    .line 100039
    const-string v5, "hotsale_food"

    .line 100040
    .line 100041
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_3

    .line 100046
    .line 100047
    const/4 v4, 0x6

    .line 100048
    if-le v1, v4, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    new-array v4, v2, [Landroid/view/View;

    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/e;->C0:Landroid/widget/TextView;

    .line 100054
    .line 100055
    aput-object v5, v4, v0

    .line 100056
    .line 100057
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/e;->D0:Landroid/widget/ImageView;

    .line 100058
    .line 100059
    aput-object v5, v4, v3

    .line 100060
    .line 100061
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100062
    .line 100063
    .line 100064
    new-array v4, v3, [Ljava/lang/Object;

    .line 100065
    .line 100066
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/e;->C0:Landroid/widget/TextView;

    .line 100067
    .line 100068
    aput-object v5, v4, v0

    .line 100069
    .line 100070
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-nez v4, :cond_2

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/e;->C0:Landroid/widget/TextView;

    .line 100077
    .line 100078
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    new-array v1, v3, [Landroid/view/View;

    .line 100086
    .line 100087
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->k:Landroid/view/ViewGroup;

    .line 100088
    .line 100089
    aput-object v4, v1, v0

    .line 100090
    .line 100091
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v1, 0x1

    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    :goto_0
    new-array v1, v2, [Landroid/view/View;

    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/e;->C0:Landroid/widget/TextView;

    .line 100099
    .line 100100
    aput-object v4, v1, v0

    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/e;->D0:Landroid/widget/ImageView;

    .line 100103
    .line 100104
    aput-object v4, v1, v3

    .line 100105
    .line 100106
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100107
    .line 100108
    .line 100109
    const/4 v1, 0x0

    .line 100110
    :goto_1
    if-eqz v1, :cond_4

    .line 100111
    .line 100112
    new-array v1, v2, [Landroid/view/View;

    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->F:Landroid/widget/FrameLayout;

    .line 100115
    .line 100116
    aput-object v2, v1, v0

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->k:Landroid/view/ViewGroup;

    .line 100119
    .line 100120
    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return v3

    :cond_4
    return v0
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe86d2d    # 2.1345E-38f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->videoIconUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->coverUrl:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->videoIconUrl:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const v3, 0x7f070b68

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100083
    .line 100084
    const/16 v1, 0x8

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100087
    .line 100088
    .line 100089
    :goto_1
    return-void
.end method
