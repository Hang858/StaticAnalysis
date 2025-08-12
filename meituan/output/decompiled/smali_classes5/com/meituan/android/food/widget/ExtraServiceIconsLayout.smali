.class public Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;
.super Lcom/meituan/android/food/widget/FlowViewsLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x223f51045c77ede8L    # -4.0688888172685935E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/widget/FlowViewsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x5bd706

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/FlowViewsLayout;->setMaxLine(I)V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;)V
    .locals 6
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x34d620

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-wide v0, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;->height:D

    .line 430025
    .line 430026
    const-wide/16 v2, 0x0

    .line 430027
    .line 430028
    cmpl-double v4, v0, v2

    .line 430029
    .line 430030
    if-lez v4, :cond_1

    .line 430031
    .line 430032
    iget-wide v4, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;->width:D

    .line 430033
    .line 430034
    cmpl-double p2, v4, v2

    .line 430035
    .line 430036
    if-lez p2, :cond_1

    .line 430037
    .line 430038
    div-double/2addr v4, v0

    .line 430039
    sget p2, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->m:I

    .line 430040
    .line 430041
    int-to-double v0, p2

    .line 430042
    mul-double/2addr v4, v0

    .line 430043
    double-to-int p2, v4

    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    sget p2, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->m:I

    .line 430046
    .line 430047
    :goto_0
    sget v0, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->m:I

    .line 430048
    .line 430049
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    if-eqz v1, :cond_2

    .line 430054
    .line 430055
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430056
    .line 430057
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430058
    .line 430059
    goto :goto_1

    .line 430060
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 430061
    .line 430062
    invoke-direct {v1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 430063
    .line 430064
    .line 430065
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430066
    .line 430067
    .line 430068
    return-void
.end method

.method public setExtraServiceIcons(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8a0bce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0x8

    .line 120022
    .line 120023
    if-eqz p1, :cond_6

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    goto :goto_3

    .line 120032
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/4 v3, 0x3

    .line 120040
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    const/4 v3, 0x0

    .line 120045
    :goto_0
    if-ge v3, v2, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;

    .line 120052
    .line 120053
    if-nez v4, :cond_2

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-ge v3, v5, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    check-cast v5, Landroid/widget/ImageView;

    .line 120067
    .line 120068
    invoke-virtual {p0, v5, v4}, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->b(Landroid/widget/ImageView;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    new-instance v5, Landroid/widget/ImageView;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120082
    .line 120083
    .line 120084
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120085
    .line 120086
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, v5, v4}, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->b(Landroid/widget/ImageView;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    invoke-static {v6}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;->iconUrl:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-interface {v6, v4}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    const v6, 0x7f060d54

    .line 120110
    .line 120111
    .line 120112
    invoke-interface {v4, v6}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    new-instance v6, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout$a;

    .line 120117
    .line 120118
    invoke-direct {v6, v5}, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout$a;-><init>(Landroid/widget/ImageView;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-interface {v4, v6}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 120122
    .line 120123
    .line 120124
    add-int/lit8 v3, v3, 0x1

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-ge v2, p1, :cond_5

    .line 120132
    .line 120133
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120138
    .line 120139
    .line 120140
    add-int/lit8 v2, v2, 0x1

    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_5
    return-void

    .line 120144
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120145
    .line 120146
    .line 120147
    return-void
.end method
