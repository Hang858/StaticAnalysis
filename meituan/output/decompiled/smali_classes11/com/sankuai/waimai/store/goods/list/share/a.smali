.class public final Lcom/sankuai/waimai/store/goods/list/share/a;
.super Lcom/sankuai/waimai/store/share/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fefb942b116df48L    # 8.56159358941823E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0c10e5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sankuai/waimai/store/share/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x55a675

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d6cf9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/share/a;->a:Landroid/content/Context;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd71c12

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/share/a;->a:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30672f

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/share/c;->d(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f0a0d6a

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/share/a;->e:Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    const v0, 0x7f0a18a8

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/share/a;->f:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    return-void
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb3bfb

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
    const v0, 0x7f0a1696

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x13aab0

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/share/a;->e:Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/share/a;->f:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_3

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 120060
    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->contentColor:Ljava/lang/String;

    .line 120065
    .line 120066
    const v6, -0x4b1bc

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    iget-object v7, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->labelFrameColor:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v7, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    iget-object v7, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->labelBackgroundColor:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v7, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    iget-object v8, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v9, p0, Lcom/sankuai/waimai/store/share/a;->a:Landroid/content/Context;

    .line 120088
    .line 120089
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v9

    .line 120093
    const v10, 0x7f0c126d

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v10

    .line 120100
    const/4 v11, 0x0

    .line 120101
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    check-cast v9, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120106
    .line 120107
    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setBorderWidth(I)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120111
    .line 120112
    .line 120113
    const/high16 v8, 0x41200000    # 10.0f

    .line 120114
    .line 120115
    invoke-virtual {v9, v0, v8}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v9, v5, v11, v11, v11}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->getBorderColors()Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v5, v6, v11, v11, v11}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->getSolidColors()Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    invoke-virtual {v5, v7, v11, v11, v11}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v5, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout$c;

    .line 120136
    .line 120137
    iget v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->priority:I

    .line 120138
    .line 120139
    invoke-direct {v5, v9, v4}, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout$c;-><init>(Landroid/view/View;I)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_3
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    if-eqz p1, :cond_4

    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/share/a;->e:Landroid/widget/FrameLayout;

    .line 120153
    .line 120154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/share/a;->e:Landroid/widget/FrameLayout;

    .line 120159
    .line 120160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/share/a;->f:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;->c(Ljava/util/List;)Z

    .line 120166
    .line 120167
    .line 120168
    :goto_1
    return-void
.end method
