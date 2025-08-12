.class public final Lcom/sankuai/waimai/drug/patch/adapter/a;
.super Lcom/sankuai/waimai/store/cell/view/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34ae5a5342771568L    # -6.761051206660313E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/cell/view/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/patch/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2280e0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setActivityDescKanoTag(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
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
    sget-object v3, Lcom/sankuai/waimai/drug/patch/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9ca28a

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
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hotSaleActivityLabel:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hotSaleActivityLabel:Ljava/util/List;

    .line 120033
    .line 120034
    new-instance v1, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const/4 v3, 0x0

    .line 120040
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-ge v3, v4, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    const-class v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120060
    .line 120061
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120066
    .line 120067
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    new-array p1, v0, [Landroid/view/View;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/adapter/a;->S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120082
    .line 120083
    aput-object v0, p1, v2

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120086
    .line 120087
    .line 120088
    return-void

    .line 120089
    :cond_4
    new-array p1, v0, [Landroid/view/View;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/adapter/a;->S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120092
    .line 120093
    aput-object v0, p1, v2

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/adapter/a;->S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    if-nez p1, :cond_5

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/adapter/a;->S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120107
    .line 120108
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 120111
    .line 120112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    const/4 v3, 0x0

    .line 120117
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/adapter/a;->S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/adapter/a;->S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120132
    .line 120133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/adapter/a;->S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120153
    .line 120154
    .line 120155
    return-void

    .line 120156
    :cond_6
    :goto_2
    new-array p1, v0, [Landroid/view/View;

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/adapter/a;->S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120159
    .line 120160
    aput-object v0, p1, v2

    .line 120161
    .line 120162
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120163
    .line 120164
    .line 120165
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0c344

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/e;->H()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100034
    .line 100035
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/drug/patch/adapter/a;->setActivityDescKanoTag(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/patch/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52cafb

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
    const v0, 0x7f0c0ef5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98f9ff

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/e;->h()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a2caf

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/sankuai/waimai/drug/patch/adapter/a$a;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/drug/patch/adapter/a$a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100034
    .line 100035
    .line 100036
    const v0, 0x7f0a1734

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/adapter/a;->S0:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 100048
    .line 100049
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const/high16 v3, 0x40800000    # 4.0f

    .line 100059
    .line 100060
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    int-to-float v2, v2

    .line 100065
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const v3, 0x7f0619a4

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100081
    .line 100082
    iput v2, v3, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100083
    .line 100084
    const/4 v2, 0x2

    .line 100085
    iput v2, v3, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100092
    .line 100093
    .line 100094
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/patch/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8d2a8

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    aput-object v3, v2, v4

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_5

    .line 100035
    .line 100036
    new-array v2, v4, [Ljava/lang/Object;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 100041
    .line 100042
    aput-object v3, v2, v0

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_4

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;->priceExpInfo:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_4

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eq v2, v4, :cond_1

    .line 100069
    .line 100070
    if-eq v2, v1, :cond_1

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const v3, 0x7f061aae

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100086
    .line 100087
    .line 100088
    new-array v1, v4, [Ljava/lang/Object;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100091
    .line 100092
    aput-object v2, v1, v0

    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-nez v1, :cond_2

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100101
    .line 100102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100115
    .line 100116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    const v3, 0x7f06195f

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100128
    .line 100129
    .line 100130
    new-array v1, v4, [Ljava/lang/Object;

    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100133
    .line 100134
    aput-object v2, v1, v0

    .line 100135
    .line 100136
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-nez v1, :cond_2

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100143
    .line 100144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100153
    .line 100154
    .line 100155
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100156
    .line 100157
    new-array v2, v4, [Ljava/lang/Object;

    .line 100158
    .line 100159
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100160
    .line 100161
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->standardPrice:Ljava/lang/String;

    .line 100162
    .line 100163
    aput-object v3, v2, v0

    .line 100164
    .line 100165
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    if-eqz v2, :cond_3

    .line 100170
    .line 100171
    const-string v2, ""

    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100175
    .line 100176
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->standardPrice:Ljava/lang/String;

    .line 100177
    .line 100178
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100179
    .line 100180
    .line 100181
    new-array v1, v4, [Landroid/view/View;

    .line 100182
    .line 100183
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100184
    .line 100185
    aput-object v2, v1, v0

    .line 100186
    .line 100187
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100188
    .line 100189
    .line 100190
    goto :goto_2

    .line 100191
    :cond_4
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/e;->s()V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_2

    .line 100195
    :cond_5
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/e;->s()V

    .line 100196
    .line 100197
    .line 100198
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/patch/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x389655

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

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
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->underlinePrice:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    new-array v1, v3, [Ljava/lang/Object;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 100051
    .line 100052
    aput-object v2, v1, v0

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_1

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;->priceExpInfo:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_1

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const v4, 0x7f103918

    .line 100079
    .line 100080
    .line 100081
    new-array v5, v3, [Ljava/lang/Object;

    .line 100082
    .line 100083
    iget-object v6, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100084
    .line 100085
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->underlinePrice:Ljava/lang/String;

    .line 100086
    .line 100087
    aput-object v6, v5, v0

    .line 100088
    .line 100089
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100094
    .line 100095
    .line 100096
    new-array v1, v3, [Landroid/view/View;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 100099
    .line 100100
    aput-object v2, v1, v0

    .line 100101
    .line 100102
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->y()V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_2
    new-array v1, v3, [Landroid/view/View;

    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 100113
    .line 100114
    aput-object v2, v1, v0

    .line 100115
    .line 100116
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    return-void
.end method
