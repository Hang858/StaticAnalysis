.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;

.field public h:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/k;

.field public i:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;

.field public j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/l;

.field public k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;

.field public l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/j;

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d6e9ee5fa7af039L    # -4.777186517315944E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x987e9f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->m:Z

    .line 120025
    .line 120026
    const/4 v0, -0x1

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->t:I

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->c(Landroid/content/Context;)V

    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x2d020

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->m:Z

    .line 160028
    .line 160029
    const/4 p2, -0x1

    .line 160030
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->t:I

    .line 160031
    .line 160032
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->c(Landroid/content/Context;)V

    .line 160033
    .line 160034
    .line 160035
    return-void
.end method

.method private setFilterTextNormalColor(Landroid/widget/TextView;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4f3c2e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    .line 120025
    .line 120026
    if-eq v1, v0, :cond_3

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    if-ne v1, v0, :cond_2

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const v1, 0x7f060e94

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_3
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const v1, 0x7f060e95

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120064
    .line 120065
    .line 120066
    :goto_1
    return-void
.end method

.method private setFilterTextSelectedColor(Landroid/widget/TextView;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed0a5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    .line 120025
    .line 120026
    if-eq v1, v0, :cond_3

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    if-ne v1, v0, :cond_2

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const v1, 0x7f060e8f

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_3
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const v1, 0x7f060e90

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120064
    .line 120065
    .line 120066
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZZZ)Landroid/view/View;
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v2, v0, v4

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Byte;

    .line 270031
    .line 270032
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v5, 0x4

    .line 270036
    aput-object v2, v0, v5

    .line 270037
    .line 270038
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v6, 0xea5b62

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v7

    .line 270047
    if-eqz v7, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    check-cast p1, Landroid/view/View;

    .line 270054
    .line 270055
    return-object p1

    .line 270056
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 270057
    .line 270058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->g(Landroid/content/Context;)Z

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    const/4 v2, 0x0

    .line 270063
    if-nez v0, :cond_1

    .line 270064
    .line 270065
    return-object v2

    .line 270066
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 270067
    .line 270068
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v0

    .line 270072
    const v6, 0x7f101fd4

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v0

    .line 270079
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270080
    .line 270081
    .line 270082
    move-result v0

    .line 270083
    if-eqz v0, :cond_2

    .line 270084
    .line 270085
    const/4 v4, 0x4

    .line 270086
    :cond_2
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->b(I)Landroid/view/View;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v0

    .line 270090
    const v4, 0x7f0a0c9f

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v4

    .line 270097
    check-cast v4, Landroid/widget/TextView;

    .line 270098
    .line 270099
    const v5, 0x7f0a0cd2

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270103
    .line 270104
    .line 270105
    move-result-object v5

    .line 270106
    check-cast v5, Landroid/widget/TextView;

    .line 270107
    .line 270108
    const v6, 0x7f0a0c98

    .line 270109
    .line 270110
    .line 270111
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v6

    .line 270115
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270116
    .line 270117
    .line 270118
    const/16 p1, 0x8

    .line 270119
    .line 270120
    if-lez p2, :cond_3

    .line 270121
    .line 270122
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270123
    .line 270124
    .line 270125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v7

    .line 270129
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270130
    .line 270131
    .line 270132
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270133
    .line 270134
    .line 270135
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v2

    .line 270139
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270140
    .line 270141
    .line 270142
    invoke-direct {p0, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFilterTextSelectedColor(Landroid/widget/TextView;)V

    .line 270143
    .line 270144
    .line 270145
    goto :goto_0

    .line 270146
    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 270147
    .line 270148
    .line 270149
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->i(Landroid/widget/TextView;)V

    .line 270150
    .line 270151
    .line 270152
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v2

    .line 270156
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270157
    .line 270158
    .line 270159
    invoke-direct {p0, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFilterTextNormalColor(Landroid/widget/TextView;)V

    .line 270160
    .line 270161
    .line 270162
    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 270163
    .line 270164
    .line 270165
    if-eqz p4, :cond_4

    .line 270166
    .line 270167
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 270168
    .line 270169
    .line 270170
    move-result-object p4

    .line 270171
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270172
    .line 270173
    .line 270174
    invoke-direct {p0, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFilterTextSelectedColor(Landroid/widget/TextView;)V

    .line 270175
    .line 270176
    .line 270177
    if-gtz p2, :cond_4

    .line 270178
    .line 270179
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->j(Landroid/widget/TextView;)V

    .line 270180
    .line 270181
    .line 270182
    :cond_4
    if-eqz p3, :cond_5

    .line 270183
    .line 270184
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270185
    .line 270186
    .line 270187
    goto :goto_1

    .line 270188
    :cond_5
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 270189
    .line 270190
    .line 270191
    :goto_1
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$b;

    .line 270192
    .line 270193
    invoke-direct {p1, p0, p5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;Z)V

    .line 270194
    .line 270195
    .line 270196
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270197
    .line 270198
    .line 270199
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xed7747

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->b:Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    const v2, 0x7f0c12b3

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    .line 120045
    .line 120046
    const/4 v4, 0x2

    .line 120047
    if-eq v2, v0, :cond_1

    .line 120048
    .line 120049
    if-ne v2, v4, :cond_2

    .line 120050
    .line 120051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120060
    .line 120061
    const/high16 v6, 0x42000000    # 32.0f

    .line 120062
    .line 120063
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    sub-int/2addr v2, v5

    .line 120068
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->s:I

    .line 120069
    .line 120070
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120071
    .line 120072
    const/4 v5, 0x4

    .line 120073
    iget v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->s:I

    .line 120074
    .line 120075
    if-ne p1, v0, :cond_3

    .line 120076
    .line 120077
    div-int/lit8 v6, v6, 0x6

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    div-int/2addr v6, v5

    .line 120081
    :goto_0
    const/4 v7, -0x2

    .line 120082
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120086
    .line 120087
    .line 120088
    const v2, 0x7f0a0c9c

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120096
    .line 120097
    iget v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    .line 120098
    .line 120099
    if-eq v6, v0, :cond_4

    .line 120100
    .line 120101
    if-ne v6, v4, :cond_5

    .line 120102
    .line 120103
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    invoke-virtual {v1, v4, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120116
    .line 120117
    .line 120118
    const v3, 0x7f0a0cd2

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120130
    .line 120131
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120132
    .line 120133
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120134
    .line 120135
    const/high16 v8, 0x40e00000    # 7.0f

    .line 120136
    .line 120137
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120138
    .line 120139
    .line 120140
    move-result v7

    .line 120141
    iget v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120142
    .line 120143
    iget-object v10, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120144
    .line 120145
    invoke-static {v10, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120146
    .line 120147
    .line 120148
    move-result v8

    .line 120149
    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_5
    if-nez p1, :cond_6

    .line 120160
    .line 120161
    const/4 p1, 0x3

    .line 120162
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    if-ne p1, v5, :cond_7

    .line 120167
    .line 120168
    const/4 p1, 0x5

    .line 120169
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120174
    .line 120175
    .line 120176
    :goto_1
    return-object v1
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4819b5

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->b:Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    const v0, 0x7f0c129e

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    const p1, 0x7f0a0c9c

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->c:Landroid/widget/LinearLayout;

    .line 120051
    .line 120052
    const p1, 0x7f0a0c8d

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    const p1, 0x7f0a0bc6

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e:Landroid/widget/LinearLayout;

    .line 120073
    .line 120074
    const p1, 0x7f0a2f2a

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Landroid/view/ViewGroup;

    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->f:Landroid/view/ViewGroup;

    .line 120084
    .line 120085
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$a;

    .line 120086
    .line 120087
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$a;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->s:I

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/Set;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p2

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object p1, v3, v4

    .line 160009
    .line 160010
    const/4 v5, 0x1

    .line 160011
    aput-object v1, v3, v5

    .line 160012
    .line 160013
    sget-object v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v7, 0xd6e8e

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v8

    .line 160022
    if-eqz v8, :cond_0

    .line 160023
    .line 160024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    check-cast v1, Ljava/lang/Boolean;

    .line 160029
    .line 160030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    return v1

    .line 160035
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e:Landroid/widget/LinearLayout;

    .line 160036
    .line 160037
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160038
    .line 160039
    .line 160040
    if-eqz p1, :cond_12

    .line 160041
    .line 160042
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    if-nez v3, :cond_12

    .line 160047
    .line 160048
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    const/4 v6, 0x0

    .line 160053
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160054
    .line 160055
    .line 160056
    move-result v7

    .line 160057
    if-eqz v7, :cond_11

    .line 160058
    .line 160059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v7

    .line 160063
    check-cast v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 160064
    .line 160065
    invoke-static {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v8

    .line 160069
    if-eqz v8, :cond_1

    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_1
    if-eqz v1, :cond_2

    .line 160073
    .line 160074
    iget-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 160075
    .line 160076
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v6

    .line 160080
    if-eqz v6, :cond_2

    .line 160081
    .line 160082
    const/4 v6, 0x1

    .line 160083
    goto :goto_1

    .line 160084
    :cond_2
    const/4 v6, 0x0

    .line 160085
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 160086
    .line 160087
    .line 160088
    move-result v8

    .line 160089
    invoke-static {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v9

    .line 160093
    if-nez v9, :cond_10

    .line 160094
    .line 160095
    new-instance v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 160096
    .line 160097
    iget-object v10, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 160098
    .line 160099
    invoke-direct {v9, v10}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;-><init>(Landroid/content/Context;)V

    .line 160100
    .line 160101
    .line 160102
    iget-object v10, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e:Landroid/widget/LinearLayout;

    .line 160103
    .line 160104
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v10

    .line 160108
    iget v11, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    .line 160109
    .line 160110
    if-eq v11, v5, :cond_3

    .line 160111
    .line 160112
    if-ne v11, v2, :cond_5

    .line 160113
    .line 160114
    :cond_3
    new-array v11, v4, [Ljava/lang/Object;

    .line 160115
    .line 160116
    sget-object v12, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160117
    .line 160118
    const v13, 0x4d6953

    .line 160119
    .line 160120
    .line 160121
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v14

    .line 160125
    if-eqz v14, :cond_4

    .line 160126
    .line 160127
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    goto :goto_2

    .line 160131
    :cond_4
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->h:Landroid/view/View;

    .line 160132
    .line 160133
    const v12, 0x7f08216d

    .line 160134
    .line 160135
    .line 160136
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160137
    .line 160138
    .line 160139
    move-result v12

    .line 160140
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160141
    .line 160142
    .line 160143
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 160144
    .line 160145
    iget-object v12, v9, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 160146
    .line 160147
    const v13, 0x7f061ae0

    .line 160148
    .line 160149
    .line 160150
    invoke-static {v12, v13, v11}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 160151
    .line 160152
    .line 160153
    :cond_5
    :goto_2
    iget v11, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    .line 160154
    .line 160155
    if-eq v11, v5, :cond_6

    .line 160156
    .line 160157
    if-ne v11, v2, :cond_7

    .line 160158
    .line 160159
    :cond_6
    sget-object v11, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160160
    .line 160161
    sget-object v11, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 160162
    .line 160163
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 160164
    .line 160165
    .line 160166
    move-result v11

    .line 160167
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 160168
    .line 160169
    const/high16 v13, 0x41c00000    # 24.0f

    .line 160170
    .line 160171
    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160172
    .line 160173
    .line 160174
    move-result v12

    .line 160175
    sub-int/2addr v11, v12

    .line 160176
    iput v11, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->s:I

    .line 160177
    .line 160178
    :cond_7
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 160179
    .line 160180
    iget v12, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->s:I

    .line 160181
    .line 160182
    add-int/lit8 v13, v8, -0x1

    .line 160183
    .line 160184
    iget-object v14, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 160185
    .line 160186
    const/high16 v15, 0x41000000    # 8.0f

    .line 160187
    .line 160188
    invoke-static {v14, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160189
    .line 160190
    .line 160191
    move-result v14

    .line 160192
    mul-int/2addr v14, v13

    .line 160193
    sub-int/2addr v12, v14

    .line 160194
    div-int/2addr v12, v8

    .line 160195
    const/4 v8, -0x2

    .line 160196
    invoke-direct {v11, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160200
    .line 160201
    .line 160202
    iget v8, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->t:I

    .line 160203
    .line 160204
    const/4 v11, -0x1

    .line 160205
    if-eq v8, v11, :cond_9

    .line 160206
    .line 160207
    new-array v11, v5, [Ljava/lang/Object;

    .line 160208
    .line 160209
    new-instance v12, Ljava/lang/Integer;

    .line 160210
    .line 160211
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 160212
    .line 160213
    .line 160214
    aput-object v12, v11, v4

    .line 160215
    .line 160216
    sget-object v12, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160217
    .line 160218
    const v13, 0xe7e55c

    .line 160219
    .line 160220
    .line 160221
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160222
    .line 160223
    .line 160224
    move-result v14

    .line 160225
    if-eqz v14, :cond_8

    .line 160226
    .line 160227
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160228
    .line 160229
    .line 160230
    goto :goto_3

    .line 160231
    :cond_8
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->h:Landroid/view/View;

    .line 160232
    .line 160233
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160234
    .line 160235
    .line 160236
    :cond_9
    :goto_3
    iget-object v8, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e:Landroid/widget/LinearLayout;

    .line 160237
    .line 160238
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160239
    .line 160240
    .line 160241
    new-instance v8, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/f;

    .line 160242
    .line 160243
    invoke-direct {v8, v0, v10}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/f;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;Landroid/view/View;)V

    .line 160244
    .line 160245
    .line 160246
    const/4 v10, 0x4

    .line 160247
    new-array v10, v10, [Ljava/lang/Object;

    .line 160248
    .line 160249
    aput-object v7, v10, v4

    .line 160250
    .line 160251
    new-instance v11, Ljava/lang/Byte;

    .line 160252
    .line 160253
    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 160254
    .line 160255
    .line 160256
    aput-object v11, v10, v5

    .line 160257
    .line 160258
    new-instance v11, Ljava/lang/Byte;

    .line 160259
    .line 160260
    invoke-direct {v11, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 160261
    .line 160262
    .line 160263
    aput-object v11, v10, v2

    .line 160264
    .line 160265
    const/4 v11, 0x3

    .line 160266
    aput-object v8, v10, v11

    .line 160267
    .line 160268
    sget-object v11, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160269
    .line 160270
    const v12, 0x78c7c5

    .line 160271
    .line 160272
    .line 160273
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160274
    .line 160275
    .line 160276
    move-result v13

    .line 160277
    if-eqz v13, :cond_a

    .line 160278
    .line 160279
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160280
    .line 160281
    .line 160282
    goto :goto_5

    .line 160283
    :cond_a
    invoke-static {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 160284
    .line 160285
    .line 160286
    move-result v10

    .line 160287
    if-nez v10, :cond_e

    .line 160288
    .line 160289
    iget-object v10, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->iconUrl:Ljava/lang/String;

    .line 160290
    .line 160291
    const-string v10, ""

    .line 160292
    .line 160293
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->h:Landroid/view/View;

    .line 160294
    .line 160295
    iget-object v12, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 160296
    .line 160297
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160298
    .line 160299
    .line 160300
    iget-object v11, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 160301
    .line 160302
    invoke-virtual {v9, v11, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->k(Ljava/lang/String;Z)V

    .line 160303
    .line 160304
    .line 160305
    iget-object v11, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 160306
    .line 160307
    iget-object v12, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 160308
    .line 160309
    new-instance v13, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;

    .line 160310
    .line 160311
    invoke-direct {v13, v9, v6, v7, v8}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;ZLcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;)V

    .line 160312
    .line 160313
    .line 160314
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160315
    .line 160316
    .line 160317
    move-result v6

    .line 160318
    const/16 v8, 0x8

    .line 160319
    .line 160320
    if-eqz v6, :cond_d

    .line 160321
    .line 160322
    iget-object v6, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->e:Landroid/widget/ImageView;

    .line 160323
    .line 160324
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160325
    .line 160326
    .line 160327
    iget-object v6, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 160328
    .line 160329
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160330
    .line 160331
    .line 160332
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160333
    .line 160334
    .line 160335
    move-result v6

    .line 160336
    if-eqz v6, :cond_b

    .line 160337
    .line 160338
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->onFail()V

    .line 160339
    .line 160340
    .line 160341
    goto :goto_5

    .line 160342
    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160343
    .line 160344
    .line 160345
    move-result v6

    .line 160346
    if-nez v6, :cond_c

    .line 160347
    .line 160348
    iget-object v6, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 160349
    .line 160350
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160351
    .line 160352
    .line 160353
    goto :goto_4

    .line 160354
    :cond_c
    iget-object v6, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 160355
    .line 160356
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160357
    .line 160358
    .line 160359
    :goto_4
    const/4 v6, 0x0

    .line 160360
    invoke-virtual {v9, v10, v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->l(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;)V

    .line 160361
    .line 160362
    .line 160363
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->onSuccess()V

    .line 160364
    .line 160365
    .line 160366
    goto :goto_5

    .line 160367
    :cond_d
    iget-object v6, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->e:Landroid/widget/ImageView;

    .line 160368
    .line 160369
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160370
    .line 160371
    .line 160372
    iget-object v6, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 160373
    .line 160374
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160375
    .line 160376
    .line 160377
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160378
    .line 160379
    .line 160380
    move-result-object v6

    .line 160381
    iget-object v8, v9, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 160382
    .line 160383
    iput-object v8, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160384
    .line 160385
    iput-object v11, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160386
    .line 160387
    iget-object v8, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->e:Landroid/widget/ImageView;

    .line 160388
    .line 160389
    iput v5, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160390
    .line 160391
    iput-object v8, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i:Landroid/view/View;

    .line 160392
    .line 160393
    new-instance v8, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;

    .line 160394
    .line 160395
    invoke-direct {v8, v9, v13, v12, v10}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 160396
    .line 160397
    .line 160398
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160399
    .line 160400
    .line 160401
    :cond_e
    :goto_5
    new-instance v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;

    .line 160402
    .line 160403
    invoke-direct {v6, v0, v7, v9}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;)V

    .line 160404
    .line 160405
    .line 160406
    new-array v7, v5, [Ljava/lang/Object;

    .line 160407
    .line 160408
    aput-object v6, v7, v4

    .line 160409
    .line 160410
    sget-object v8, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160411
    .line 160412
    const v10, 0xdbd080

    .line 160413
    .line 160414
    .line 160415
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160416
    .line 160417
    .line 160418
    move-result v11

    .line 160419
    if-eqz v11, :cond_f

    .line 160420
    .line 160421
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160422
    .line 160423
    .line 160424
    goto :goto_6

    .line 160425
    :cond_f
    iget-object v7, v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->h:Landroid/view/View;

    .line 160426
    .line 160427
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160428
    .line 160429
    .line 160430
    :cond_10
    :goto_6
    const/4 v6, 0x1

    .line 160431
    goto/16 :goto_0

    .line 160432
    .line 160433
    :cond_11
    move v4, v6

    .line 160434
    :cond_12
    return v4
.end method

.method public final e(Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;IZ)Z
    .locals 17
    .param p1    # Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v6, p0

    .line 190001
    .line 190002
    move-object/from16 v7, p1

    .line 190003
    .line 190004
    move/from16 v0, p2

    .line 190005
    .line 190006
    move/from16 v8, p3

    .line 190007
    .line 190008
    const/4 v1, 0x3

    .line 190009
    new-array v1, v1, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v9, 0x0

    .line 190012
    aput-object v7, v1, v9

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v10, 0x1

    .line 190020
    aput-object v2, v1, v10

    .line 190021
    .line 190022
    new-instance v2, Ljava/lang/Byte;

    .line 190023
    .line 190024
    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v3, 0x2

    .line 190028
    aput-object v2, v1, v3

    .line 190029
    .line 190030
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v4, 0x16a2b

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v5

    .line 190039
    if-eqz v5, :cond_0

    .line 190040
    .line 190041
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    check-cast v0, Ljava/lang/Boolean;

    .line 190046
    .line 190047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    return v0

    .line 190052
    :cond_0
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 190053
    .line 190054
    if-nez v1, :cond_1

    .line 190055
    .line 190056
    return v9

    .line 190057
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 190058
    .line 190059
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 190060
    .line 190061
    if-eqz v2, :cond_2

    .line 190062
    .line 190063
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190064
    .line 190065
    .line 190066
    move-result v4

    .line 190067
    if-eqz v4, :cond_3

    .line 190068
    .line 190069
    :cond_2
    if-eqz v1, :cond_14

    .line 190070
    .line 190071
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190072
    .line 190073
    .line 190074
    move-result v1

    .line 190075
    if-eqz v1, :cond_3

    .line 190076
    .line 190077
    goto/16 :goto_9

    .line 190078
    .line 190079
    :cond_3
    iget-object v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 190080
    .line 190081
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190082
    .line 190083
    .line 190084
    iget v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    .line 190085
    .line 190086
    if-eq v1, v10, :cond_4

    .line 190087
    .line 190088
    if-ne v1, v3, :cond_5

    .line 190089
    .line 190090
    :cond_4
    iget-object v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->c:Landroid/widget/LinearLayout;

    .line 190091
    .line 190092
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190093
    .line 190094
    const/high16 v5, 0x41000000    # 8.0f

    .line 190095
    .line 190096
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190097
    .line 190098
    .line 190099
    move-result v4

    .line 190100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 190101
    .line 190102
    .line 190103
    move-result v11

    .line 190104
    iget-object v12, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190105
    .line 190106
    invoke-static {v12, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190107
    .line 190108
    .line 190109
    move-result v5

    .line 190110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190111
    .line 190112
    .line 190113
    move-result v12

    .line 190114
    invoke-virtual {v1, v4, v11, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 190115
    .line 190116
    .line 190117
    iget-object v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 190118
    .line 190119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v1

    .line 190123
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 190124
    .line 190125
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190126
    .line 190127
    const/high16 v5, 0x40800000    # 4.0f

    .line 190128
    .line 190129
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190130
    .line 190131
    .line 190132
    move-result v4

    .line 190133
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 190134
    .line 190135
    iget-object v12, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190136
    .line 190137
    invoke-static {v12, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190138
    .line 190139
    .line 190140
    move-result v5

    .line 190141
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 190142
    .line 190143
    invoke-virtual {v1, v4, v11, v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190144
    .line 190145
    .line 190146
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 190147
    .line 190148
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190149
    .line 190150
    .line 190151
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v1

    .line 190155
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 190156
    .line 190157
    .line 190158
    move-result v1

    .line 190159
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190160
    .line 190161
    const/high16 v5, 0x41c00000    # 24.0f

    .line 190162
    .line 190163
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190164
    .line 190165
    .line 190166
    move-result v4

    .line 190167
    sub-int/2addr v1, v4

    .line 190168
    iput v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->s:I

    .line 190169
    .line 190170
    :cond_5
    const v1, 0x7f0a0cd2

    .line 190171
    .line 190172
    .line 190173
    const/16 v4, 0x8

    .line 190174
    .line 190175
    const v5, 0x7f0a0c9f

    .line 190176
    .line 190177
    .line 190178
    const v11, 0x7f0a0c98

    .line 190179
    .line 190180
    .line 190181
    if-eqz v2, :cond_b

    .line 190182
    .line 190183
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190184
    .line 190185
    .line 190186
    move-result v12

    .line 190187
    if-nez v12, :cond_b

    .line 190188
    .line 190189
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190190
    .line 190191
    .line 190192
    move-result-object v2

    .line 190193
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 190194
    .line 190195
    iget-object v12, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->b:Ljava/lang/Long;

    .line 190196
    .line 190197
    if-eqz v12, :cond_6

    .line 190198
    .line 190199
    iget-wide v13, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 190200
    .line 190201
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 190202
    .line 190203
    .line 190204
    move-result-wide v15

    .line 190205
    cmp-long v12, v13, v15

    .line 190206
    .line 190207
    if-nez v12, :cond_6

    .line 190208
    .line 190209
    const/4 v12, 0x1

    .line 190210
    goto :goto_0

    .line 190211
    :cond_6
    const/4 v12, 0x0

    .line 190212
    :goto_0
    if-eqz v2, :cond_a

    .line 190213
    .line 190214
    iget-object v13, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190215
    .line 190216
    invoke-virtual {v6, v13}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->g(Landroid/content/Context;)Z

    .line 190217
    .line 190218
    .line 190219
    move-result v13

    .line 190220
    if-nez v13, :cond_7

    .line 190221
    .line 190222
    goto :goto_3

    .line 190223
    :cond_7
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->b(I)Landroid/view/View;

    .line 190224
    .line 190225
    .line 190226
    move-result-object v13

    .line 190227
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190228
    .line 190229
    .line 190230
    move-result-object v14

    .line 190231
    check-cast v14, Landroid/widget/TextView;

    .line 190232
    .line 190233
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190234
    .line 190235
    .line 190236
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v14

    .line 190240
    check-cast v14, Landroid/widget/TextView;

    .line 190241
    .line 190242
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190243
    .line 190244
    .line 190245
    move-result-object v15

    .line 190246
    iget-object v11, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    .line 190247
    .line 190248
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190249
    .line 190250
    .line 190251
    iput-object v14, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->n:Landroid/widget/TextView;

    .line 190252
    .line 190253
    iput-object v13, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->p:Landroid/view/View;

    .line 190254
    .line 190255
    invoke-virtual {v6, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->i(Landroid/widget/TextView;)V

    .line 190256
    .line 190257
    .line 190258
    if-eqz v12, :cond_8

    .line 190259
    .line 190260
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 190261
    .line 190262
    .line 190263
    move-result-object v11

    .line 190264
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190265
    .line 190266
    .line 190267
    invoke-direct {v6, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFilterTextSelectedColor(Landroid/widget/TextView;)V

    .line 190268
    .line 190269
    .line 190270
    goto :goto_1

    .line 190271
    :cond_8
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 190272
    .line 190273
    .line 190274
    move-result-object v11

    .line 190275
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190276
    .line 190277
    .line 190278
    invoke-direct {v6, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFilterTextNormalColor(Landroid/widget/TextView;)V

    .line 190279
    .line 190280
    .line 190281
    :goto_1
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 190282
    .line 190283
    if-eqz v2, :cond_9

    .line 190284
    .line 190285
    iget-boolean v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 190286
    .line 190287
    if-eqz v2, :cond_9

    .line 190288
    .line 190289
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190290
    .line 190291
    .line 190292
    goto :goto_2

    .line 190293
    :cond_9
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190294
    .line 190295
    .line 190296
    :goto_2
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/e;

    .line 190297
    .line 190298
    invoke-direct {v2, v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/e;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;)V

    .line 190299
    .line 190300
    .line 190301
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190302
    .line 190303
    .line 190304
    iget-object v2, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 190305
    .line 190306
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190307
    .line 190308
    .line 190309
    :cond_a
    :goto_3
    const/4 v11, 0x1

    .line 190310
    goto :goto_4

    .line 190311
    :cond_b
    const/4 v11, 0x0

    .line 190312
    :goto_4
    iget-boolean v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->f:Z

    .line 190313
    .line 190314
    if-eqz v2, :cond_c

    .line 190315
    .line 190316
    if-eqz v8, :cond_c

    .line 190317
    .line 190318
    const/4 v2, 0x1

    .line 190319
    goto :goto_5

    .line 190320
    :cond_c
    const/4 v2, 0x0

    .line 190321
    :goto_5
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setSortArrow(Z)V

    .line 190322
    .line 190323
    .line 190324
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 190325
    .line 190326
    if-nez v2, :cond_d

    .line 190327
    .line 190328
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 190329
    .line 190330
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;-><init>()V

    .line 190331
    .line 190332
    .line 190333
    :cond_d
    if-ne v0, v10, :cond_f

    .line 190334
    .line 190335
    iget-object v0, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190336
    .line 190337
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->g(Landroid/content/Context;)Z

    .line 190338
    .line 190339
    .line 190340
    move-result v0

    .line 190341
    if-nez v0, :cond_e

    .line 190342
    .line 190343
    goto :goto_6

    .line 190344
    :cond_e
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->b(I)Landroid/view/View;

    .line 190345
    .line 190346
    .line 190347
    move-result-object v0

    .line 190348
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190349
    .line 190350
    .line 190351
    move-result-object v3

    .line 190352
    check-cast v3, Landroid/widget/TextView;

    .line 190353
    .line 190354
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190355
    .line 190356
    .line 190357
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190358
    .line 190359
    .line 190360
    move-result-object v1

    .line 190361
    check-cast v1, Landroid/widget/TextView;

    .line 190362
    .line 190363
    const v3, 0x7f0a0c98

    .line 190364
    .line 190365
    .line 190366
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190367
    .line 190368
    .line 190369
    move-result-object v3

    .line 190370
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190371
    .line 190372
    .line 190373
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;->a:Ljava/lang/String;

    .line 190374
    .line 190375
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190376
    .line 190377
    .line 190378
    iput-object v0, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->q:Landroid/view/View;

    .line 190379
    .line 190380
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 190381
    .line 190382
    .line 190383
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->i(Landroid/widget/TextView;)V

    .line 190384
    .line 190385
    .line 190386
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 190387
    .line 190388
    .line 190389
    move-result-object v2

    .line 190390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190391
    .line 190392
    .line 190393
    invoke-direct {v6, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFilterTextNormalColor(Landroid/widget/TextView;)V

    .line 190394
    .line 190395
    .line 190396
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/d;

    .line 190397
    .line 190398
    invoke-direct {v1, v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/d;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;)V

    .line 190399
    .line 190400
    .line 190401
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190402
    .line 190403
    .line 190404
    iget-object v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 190405
    .line 190406
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190407
    .line 190408
    .line 190409
    goto :goto_6

    .line 190410
    :cond_f
    new-instance v0, Landroid/view/View;

    .line 190411
    .line 190412
    iget-object v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190413
    .line 190414
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 190415
    .line 190416
    .line 190417
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190418
    .line 190419
    .line 190420
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 190421
    .line 190422
    iget v2, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->s:I

    .line 190423
    .line 190424
    div-int/lit8 v2, v2, 0x4

    .line 190425
    .line 190426
    iget-object v3, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190427
    .line 190428
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190429
    .line 190430
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190431
    .line 190432
    .line 190433
    move-result v3

    .line 190434
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190435
    .line 190436
    .line 190437
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190438
    .line 190439
    .line 190440
    iget-object v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 190441
    .line 190442
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190443
    .line 190444
    .line 190445
    :goto_6
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->k:Ljava/lang/String;

    .line 190446
    .line 190447
    iget v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->j:I

    .line 190448
    .line 190449
    iget-boolean v3, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->e:Z

    .line 190450
    .line 190451
    iget-boolean v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->h:Z

    .line 190452
    .line 190453
    if-eqz v0, :cond_10

    .line 190454
    .line 190455
    if-eqz v8, :cond_10

    .line 190456
    .line 190457
    const/4 v4, 0x1

    .line 190458
    goto :goto_7

    .line 190459
    :cond_10
    const/4 v4, 0x0

    .line 190460
    :goto_7
    const/4 v5, 0x1

    .line 190461
    move-object/from16 v0, p0

    .line 190462
    .line 190463
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a(Ljava/lang/String;IZZZ)Landroid/view/View;

    .line 190464
    .line 190465
    .line 190466
    move-result-object v0

    .line 190467
    iput-object v0, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->r:Landroid/view/View;

    .line 190468
    .line 190469
    if-eqz v0, :cond_11

    .line 190470
    .line 190471
    iget-object v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 190472
    .line 190473
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190474
    .line 190475
    .line 190476
    :cond_11
    iget-object v0, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 190477
    .line 190478
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190479
    .line 190480
    .line 190481
    move-result-object v0

    .line 190482
    const v1, 0x7f101fd4

    .line 190483
    .line 190484
    .line 190485
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190486
    .line 190487
    .line 190488
    move-result-object v1

    .line 190489
    iget v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->c:I

    .line 190490
    .line 190491
    iget-boolean v3, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->d:Z

    .line 190492
    .line 190493
    iget-boolean v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->g:Z

    .line 190494
    .line 190495
    if-eqz v0, :cond_12

    .line 190496
    .line 190497
    if-eqz v8, :cond_12

    .line 190498
    .line 190499
    const/4 v4, 0x1

    .line 190500
    goto :goto_8

    .line 190501
    :cond_12
    const/4 v4, 0x0

    .line 190502
    :goto_8
    const/4 v5, 0x0

    .line 190503
    move-object/from16 v0, p0

    .line 190504
    .line 190505
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a(Ljava/lang/String;IZZZ)Landroid/view/View;

    .line 190506
    .line 190507
    .line 190508
    move-result-object v0

    .line 190509
    iput-object v0, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->o:Landroid/view/View;

    .line 190510
    .line 190511
    if-eqz v0, :cond_13

    .line 190512
    .line 190513
    iget-object v1, v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d:Landroid/widget/LinearLayout;

    .line 190514
    .line 190515
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190516
    .line 190517
    .line 190518
    :cond_13
    return v11

    .line 190519
    :cond_14
    :goto_9
    return v9
.end method

.method public final f(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x582786

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->canShowSecondFilterCondition(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result p2

    .line 160028
    const/16 v0, 0x8

    .line 160029
    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->f:Landroid/view/ViewGroup;

    .line 160033
    .line 160034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->getSecondFastFilterItem()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->mLabelExtraInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;

    .line 160043
    .line 160044
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->extra:Ljava/lang/String;

    .line 160045
    .line 160046
    if-eqz p1, :cond_3

    .line 160047
    .line 160048
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;->wmHomeV717LabelExp:Ljava/lang/String;

    .line 160049
    .line 160050
    const-string v2, "P1"

    .line 160051
    .line 160052
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-nez v1, :cond_2

    .line 160057
    .line 160058
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;->wmHomeV717LabelExp:Ljava/lang/String;

    .line 160059
    .line 160060
    const-string v2, "P2"

    .line 160061
    .line 160062
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    if-nez v1, :cond_2

    .line 160067
    .line 160068
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;->wmHomeV717LabelExp:Ljava/lang/String;

    .line 160069
    .line 160070
    const-string v2, "P3"

    .line 160071
    .line 160072
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v1

    .line 160076
    if-nez v1, :cond_2

    .line 160077
    .line 160078
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;->wmHomeV717LabelExp:Ljava/lang/String;

    .line 160079
    .line 160080
    const-string v2, "P4"

    .line 160081
    .line 160082
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160083
    .line 160084
    .line 160085
    move-result v1

    .line 160086
    if-nez v1, :cond_2

    .line 160087
    .line 160088
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;->wmHomeV717LabelExp:Ljava/lang/String;

    .line 160089
    .line 160090
    const-string v2, "P6"

    .line 160091
    .line 160092
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v1

    .line 160096
    if-nez v1, :cond_2

    .line 160097
    .line 160098
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;->wmHomeV717LabelExp:Ljava/lang/String;

    .line 160099
    .line 160100
    const-string v1, "P7"

    .line 160101
    .line 160102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result p1

    .line 160106
    if-eqz p1, :cond_3

    .line 160107
    .line 160108
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result p1

    .line 160112
    if-eqz p1, :cond_4

    .line 160113
    .line 160114
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->f:Landroid/view/ViewGroup;

    .line 160115
    .line 160116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160117
    .line 160118
    .line 160119
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8e3944

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    instance-of v1, p1, Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p1, Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :cond_2
    return v2
.end method

.method public getFastFilterBarOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcba4a

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100034
    .line 100035
    move-result v0

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final h(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe193e4

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e:Landroid/widget/LinearLayout;

    .line 120035
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4cf35f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-eq v1, v0, :cond_3

    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    if-ne v1, v0, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const v1, 0x7f082184

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    const/high16 v1, 0x40800000    # 4.0f

    .line 120056
    .line 120057
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const v1, 0x7f08218f

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_1
    return-void
.end method

.method public final j(Landroid/widget/TextView;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe732cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-eq v1, v0, :cond_3

    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    if-ne v1, v0, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const v1, 0x7f082185

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    const/high16 v1, 0x40800000    # 4.0f

    .line 120056
    .line 120057
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const v1, 0x7f082190

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a:Landroid/content/Context;

    .line 120086
    .line 120087
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120088
    .line 120089
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120090
    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cbdd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setCategoryViewArrow(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f9f85

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->q:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public setDynamicFilterViewArrow(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf4dab0

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->r:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public setFastFilterBarBackground(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->t:I

    return-void
.end method

.method public setFilterViewArrow(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5b4c8

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->o:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public setOnFastFilterItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/j;

    return-void
.end method

.method public setOnTabCategoryClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->h:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/k;

    return-void
.end method

.method public setOnTabDynamicFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/l;

    return-void
.end method

.method public setOnTabFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->i:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;

    return-void
.end method

.method public setOnTabSortClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;

    return-void
.end method

.method public setOnTabSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->u:I

    return-void
.end method

.method public setSortArrow(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1f728d

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->n:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->j(Landroid/widget/TextView;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->i(Landroid/widget/TextView;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->p:Landroid/view/View;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    return-void
.end method
