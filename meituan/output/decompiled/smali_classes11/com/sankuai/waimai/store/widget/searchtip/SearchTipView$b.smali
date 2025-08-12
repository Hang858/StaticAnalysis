.class public final Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/searchtip/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x1a4bf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    const-string p1, "#00000000"

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iput p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->b:I

    .line 120040
    .line 120041
    const-string p1, "#F5F5F6"

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->c:I

    .line 120048
    .line 120049
    const-string p1, "#222426"

    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    iput p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->d:I

    .line 120056
    .line 120057
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1714d3

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120033
    .line 120034
    .line 120035
    new-array v0, v0, [Landroid/view/View;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120040
    .line 120041
    aput-object v1, v0, v3

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    new-array v0, v0, [Landroid/view/View;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120052
    .line 120053
    aput-object v1, v0, v3

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->h:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$c;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$b;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$b;->a(Z)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    return-void
.end method

.method public final b(Landroid/widget/TextView;FIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v1, v0, v3

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v1, v0, v3

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v3, 0x4

    .line 270036
    aput-object v1, v0, v3

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v3, 0xed8704

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v4

    .line 270047
    if-eqz v4, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 270054
    .line 270055
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p2

    .line 270065
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p2

    .line 270075
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270076
    .line 270077
    .line 270078
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270079
    .line 270080
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6766df

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120022
    .line 120023
    iput-object p1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->i:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->hotSearchLabelBgColor:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->c:I

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eq v1, v3, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iput p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->c:I

    .line 120046
    .line 120047
    const/4 v2, 0x1

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->i:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->hotSearchLabelFontColor:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->d:I

    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eq v1, v3, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    iput p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->d:I

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    move v0, v2

    .line 120076
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-nez p1, :cond_5

    .line 120083
    .line 120084
    if-eqz v0, :cond_5

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_5

    .line 120097
    .line 120098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout$c;

    .line 120103
    .line 120104
    if-nez v0, :cond_4

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout$c;->a:Landroid/view/View;

    .line 120108
    .line 120109
    instance-of v1, v0, Landroid/widget/TextView;

    .line 120110
    .line 120111
    if-eqz v1, :cond_3

    .line 120112
    .line 120113
    move-object v3, v0

    .line 120114
    check-cast v3, Landroid/widget/TextView;

    .line 120115
    .line 120116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const v1, 0x7f070b4e

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    int-to-float v4, v0

    .line 120128
    iget v5, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->b:I

    .line 120129
    .line 120130
    iget v6, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->c:I

    .line 120131
    .line 120132
    iget v7, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->d:I

    .line 120133
    .line 120134
    move-object v2, p0

    .line 120135
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->b(Landroid/widget/TextView;FIII)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    const/4 v2, 0x0

    .line 160005
    aput-object v2, v0, v1

    .line 160006
    .line 160007
    const/4 v2, 0x1

    .line 160008
    aput-object p1, v0, v2

    .line 160009
    .line 160010
    const/4 v3, 0x2

    .line 160011
    aput-object p2, v0, v3

    .line 160012
    .line 160013
    sget-object v3, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v4, 0xa8eafb

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160029
    .line 160030
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160031
    .line 160032
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    iput-object v3, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->j:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160038
    .line 160039
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->j:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160040
    .line 160041
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelBgColor:Ljava/lang/String;

    .line 160042
    .line 160043
    iput-object p2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelFontColor:Ljava/lang/String;

    .line 160044
    .line 160045
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    if-eqz p1, :cond_1

    .line 160050
    .line 160051
    iget p2, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->c:I

    .line 160052
    .line 160053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    if-eq p2, v0, :cond_1

    .line 160058
    .line 160059
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    iput p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->c:I

    .line 160064
    .line 160065
    const/4 v1, 0x1

    .line 160066
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160067
    .line 160068
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->j:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160069
    .line 160070
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelFontColor:Ljava/lang/String;

    .line 160071
    .line 160072
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    if-eqz p1, :cond_2

    .line 160077
    .line 160078
    iget p2, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->d:I

    .line 160079
    .line 160080
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160081
    .line 160082
    .line 160083
    move-result v0

    .line 160084
    if-eq p2, v0, :cond_2

    .line 160085
    .line 160086
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160087
    .line 160088
    .line 160089
    move-result p1

    .line 160090
    iput p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->d:I

    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_2
    move v2, v1

    .line 160094
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a:Ljava/util/ArrayList;

    .line 160095
    .line 160096
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result p1

    .line 160100
    if-nez p1, :cond_5

    .line 160101
    .line 160102
    if-eqz v2, :cond_5

    .line 160103
    .line 160104
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a:Ljava/util/ArrayList;

    .line 160105
    .line 160106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160111
    .line 160112
    .line 160113
    move-result p2

    .line 160114
    if-eqz p2, :cond_5

    .line 160115
    .line 160116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p2

    .line 160120
    check-cast p2, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout$c;

    .line 160121
    .line 160122
    if-nez p2, :cond_4

    .line 160123
    .line 160124
    goto :goto_1

    .line 160125
    :cond_4
    iget-object p2, p2, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout$c;->a:Landroid/view/View;

    .line 160126
    .line 160127
    instance-of v0, p2, Landroid/widget/TextView;

    .line 160128
    .line 160129
    if-eqz v0, :cond_3

    .line 160130
    .line 160131
    move-object v2, p2

    .line 160132
    check-cast v2, Landroid/widget/TextView;

    .line 160133
    .line 160134
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p2

    .line 160138
    const v0, 0x7f070b4e

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160142
    .line 160143
    .line 160144
    move-result p2

    .line 160145
    int-to-float v3, p2

    .line 160146
    iget v4, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->b:I

    .line 160147
    .line 160148
    iget v5, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->c:I

    .line 160149
    .line 160150
    iget v6, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->d:I

    .line 160151
    .line 160152
    move-object v1, p0

    .line 160153
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->b(Landroid/widget/TextView;FIII)V

    .line 160154
    .line 160155
    .line 160156
    goto :goto_1

    .line 160157
    :cond_5
    return-void
.end method
