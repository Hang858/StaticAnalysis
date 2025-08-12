.class public final Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7937bace58a345a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7b6738

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V
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
    sget-object v3, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe4d96c

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
    instance-of v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->name:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/16 v3, 0x8

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->thumbUp:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->name:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->e:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-static {v1, v4}, Lcom/meituan/android/food/utils/v;->d(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->e:Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->thumbUp:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->f:Landroid/widget/TextView;

    .line 120061
    .line 120062
    invoke-static {v1, v4}, Lcom/meituan/android/food/utils/v;->d(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->f:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->d:Landroid/widget/LinearLayout;

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->e:Landroid/widget/TextView;

    .line 120077
    .line 120078
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->f:Landroid/widget/TextView;

    .line 120082
    .line 120083
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->d:Landroid/widget/LinearLayout;

    .line 120087
    .line 120088
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    iget-boolean v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->showBackgroundImg:Z

    .line 120092
    .line 120093
    if-eqz v1, :cond_5

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->c:Landroid/widget/ImageView;

    .line 120096
    .line 120097
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->img:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    if-eqz v1, :cond_3

    .line 120107
    .line 120108
    const-string v1, "https://p0.meituan.net/travelcube/d49d4928ae51e48cea533929112aab6490492.png"

    .line 120109
    .line 120110
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->img:Ljava/lang/String;

    .line 120111
    .line 120112
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->g:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;

    .line 120113
    .line 120114
    if-nez v1, :cond_4

    .line 120115
    .line 120116
    new-instance v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;

    .line 120117
    .line 120118
    invoke-direct {v1, p0}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;-><init>(Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;)V

    .line 120119
    .line 120120
    .line 120121
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->g:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;

    .line 120122
    .line 120123
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->a:Landroid/content/Context;

    .line 120124
    .line 120125
    invoke-static {v1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iget-object v2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->img:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/food/utils/img/e;->k(Ljava/lang/String;I)Lcom/meituan/android/food/utils/img/d;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const/16 v1, 0x64

    .line 120136
    .line 120137
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    const/16 v2, 0x73

    .line 120142
    .line 120143
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/food/utils/img/d;->resize(II)Lcom/meituan/android/food/utils/img/d;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->g:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;

    .line 120152
    .line 120153
    invoke-interface {v0, v1}, Lcom/meituan/android/food/utils/img/d;->l(Lcom/squareup/picasso/BaseTarget;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->c:Landroid/widget/ImageView;

    .line 120158
    .line 120159
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->d:Landroid/widget/LinearLayout;

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->a:Landroid/content/Context;

    .line 120165
    .line 120166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    const v2, 0x7f08047d

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120182
    .line 120183
    .line 120184
    :goto_1
    iget-boolean v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->showBackgroundImg:Z

    .line 120185
    .line 120186
    if-eqz v0, :cond_6

    .line 120187
    .line 120188
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->b:Landroid/view/View;

    .line 120189
    .line 120190
    new-instance v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/c;

    .line 120191
    .line 120192
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/c;-><init>(Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8f006

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
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->b:Landroid/view/View;

    .line 120022
    .line 120023
    const v0, 0x7f0a09f1

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Landroid/widget/ImageView;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->c:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    const v0, 0x7f0a179a

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->d:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    const v0, 0x7f0a2a6a

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Landroid/widget/TextView;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->f:Landroid/widget/TextView;

    .line 120055
    .line 120056
    const v0, 0x7f0a09f2

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->e:Landroid/widget/TextView;

    return-void
.end method
