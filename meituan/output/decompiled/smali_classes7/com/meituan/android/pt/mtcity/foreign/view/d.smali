.class public final Lcom/meituan/android/pt/mtcity/foreign/view/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/GridLayout;

.field public c:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4248888658475715L    # -2.1342839373070736E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/pt/mtcity/foreign/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x2d8fd2

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c00e0

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    const v2, 0x7f0a0309

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Landroid/widget/TextView;

    .line 120058
    .line 120059
    iput-object v2, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->a:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const v2, 0x7f0a060c

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Landroid/support/v7/widget/GridLayout;

    .line 120069
    .line 120070
    iput-object v2, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->b:Landroid/support/v7/widget/GridLayout;

    .line 120071
    .line 120072
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object p1, v2, v1

    .line 120081
    .line 120082
    aput-object v0, v2, v3

    .line 120083
    .line 120084
    sget-object v0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v4, 0xfa964a

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_1

    .line 120094
    .line 120095
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object p1, v0, v1

    .line 120101
    .line 120102
    sget-object p1, Lcom/meituan/android/pt/mtcity/foreign/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v1, 0x34462d

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_2

    .line 120112
    .line 120113
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v1, v3

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v1, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/mtcity/foreign/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x2b2078

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    if-eqz p2, :cond_3

    .line 190036
    .line 190037
    iget-object v1, p2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;->city:Lcom/sankuai/meituan/model/dao/City;

    .line 190038
    .line 190039
    if-nez v1, :cond_1

    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190043
    .line 190044
    .line 190045
    const v0, 0x7f0a0615

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    check-cast v0, Landroid/widget/TextView;

    .line 190053
    .line 190054
    iget-object v1, p2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;->city:Lcom/sankuai/meituan/model/dao/City;

    .line 190055
    .line 190056
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190059
    .line 190060
    .line 190061
    const v0, 0x7f0a060b

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v0

    .line 190068
    check-cast v0, Landroid/widget/TextView;

    .line 190069
    .line 190070
    iget-object v1, p2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;->recommendDesc:Ljava/lang/String;

    .line 190071
    .line 190072
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190073
    .line 190074
    .line 190075
    const v0, 0x7f0a060e

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v0

    .line 190082
    check-cast v0, Landroid/widget/ImageView;

    .line 190083
    .line 190084
    iget-object v1, p2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;->pic:Ljava/lang/String;

    .line 190085
    .line 190086
    if-eqz v1, :cond_2

    .line 190087
    .line 190088
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v1

    .line 190092
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190093
    .line 190094
    .line 190095
    move-result v1

    .line 190096
    if-eqz v1, :cond_2

    .line 190097
    .line 190098
    if-eqz v0, :cond_2

    .line 190099
    .line 190100
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v1

    .line 190104
    iget-object v2, p2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;->pic:Ljava/lang/String;

    .line 190105
    .line 190106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v3

    .line 190110
    const/high16 v4, 0x42f80000    # 124.0f

    .line 190111
    .line 190112
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 190113
    .line 190114
    .line 190115
    move-result v3

    .line 190116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v4

    .line 190120
    const/high16 v5, 0x428c0000    # 70.0f

    .line 190121
    .line 190122
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 190123
    .line 190124
    .line 190125
    move-result v4

    .line 190126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190127
    .line 190128
    .line 190129
    move-result-object v5

    .line 190130
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190131
    .line 190132
    .line 190133
    move-result-object v5

    .line 190134
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 190135
    .line 190136
    const/high16 v6, 0x40000000    # 2.0f

    .line 190137
    .line 190138
    invoke-static {v2, v3, v4, v5, v6}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    .line 190139
    .line 190140
    .line 190141
    move-result-object v2

    .line 190142
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v1

    .line 190146
    const v2, 0x7f0600ab

    .line 190147
    .line 190148
    .line 190149
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 190150
    .line 190151
    .line 190152
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 190153
    .line 190154
    .line 190155
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 190156
    .line 190157
    .line 190158
    :cond_2
    new-instance v0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;

    .line 190159
    .line 190160
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;-><init>(Lcom/meituan/android/pt/mtcity/foreign/view/d;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;Ljava/lang/String;I)V

    .line 190161
    .line 190162
    .line 190163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190164
    .line 190165
    .line 190166
    goto :goto_1

    .line 190167
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190168
    .line 190169
    .line 190170
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pt/mtcity/foreign/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7a1f91

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
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->recommendName:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_8

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_3

    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->a:Landroid/widget/TextView;

    .line 120042
    .line 120043
    iget-object v3, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->recommendName:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    const/4 v3, 0x2

    .line 120055
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->b:Landroid/support/v7/widget/GridLayout;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-le v3, v1, :cond_2

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->b:Landroid/support/v7/widget/GridLayout;

    .line 120068
    .line 120069
    sub-int/2addr v3, v1

    .line 120070
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->b:Landroid/support/v7/widget/GridLayout;

    .line 120074
    .line 120075
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    const/4 v4, 0x0

    .line 120080
    :goto_0
    const/4 v5, 0x0

    .line 120081
    if-ge v4, v3, :cond_4

    .line 120082
    .line 120083
    iget-object v6, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-ge v4, v6, :cond_3

    .line 120090
    .line 120091
    iget-object v5, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    check-cast v5, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;

    .line 120098
    .line 120099
    :cond_3
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->b:Landroid/support/v7/widget/GridLayout;

    .line 120100
    .line 120101
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    iget-object v7, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->recommendName:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p0, v6, v5, v7, v4}, Lcom/meituan/android/pt/mtcity/foreign/view/d;->a(Landroid/view/View;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;Ljava/lang/String;I)V

    .line 120108
    .line 120109
    .line 120110
    add-int/lit8 v4, v4, 0x1

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    :goto_1
    if-ge v3, v1, :cond_7

    .line 120114
    .line 120115
    iget-object v4, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 120116
    .line 120117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    if-ge v3, v4, :cond_5

    .line 120122
    .line 120123
    iget-object v4, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    check-cast v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_5
    move-object v4, v5

    .line 120133
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    const v7, 0x7f0c00e4

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v7

    .line 120148
    iget-object v8, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->b:Landroid/support/v7/widget/GridLayout;

    .line 120149
    .line 120150
    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    rem-int/lit8 v7, v3, 0x2

    .line 120155
    .line 120156
    if-ne v7, v0, :cond_6

    .line 120157
    .line 120158
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v7

    .line 120162
    check-cast v7, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 120163
    .line 120164
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120165
    .line 120166
    :cond_6
    iget-object v7, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->recommendName:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {p0, v6, v4, v7, v3}, Lcom/meituan/android/pt/mtcity/foreign/view/d;->a(Landroid/view/View;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;Ljava/lang/String;I)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->b:Landroid/support/v7/widget/GridLayout;

    .line 120172
    .line 120173
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120174
    .line 120175
    .line 120176
    add-int/lit8 v3, v3, 0x1

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_7
    return-void

    .line 120180
    :cond_8
    :goto_3
    const/16 p1, 0x8

    .line 120181
    .line 120182
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120183
    .line 120184
    .line 120185
    return-void
.end method

.method public setOnCityClickListener(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d;->c:Lrx/functions/Action1;

    return-void
.end method
