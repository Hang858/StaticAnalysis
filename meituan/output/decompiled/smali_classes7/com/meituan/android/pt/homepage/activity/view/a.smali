.class public final Lcom/meituan/android/pt/homepage/activity/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/pt/homepage/activity/view/a$a;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/sankuai/ptview/view/PTImageView;

.field public final e:Lcom/sankuai/ptview/view/PTTextView;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x282b1873a95988d8L    # -1.2869978956635145E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd8c1d6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/pt/homepage/activity/view/a$a;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/activity/view/a$a;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->b:Lcom/meituan/android/pt/homepage/activity/view/a$a;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120034
    .line 120035
    .line 120036
    const v1, 0x40b851ec    # 5.76f

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    neg-int v1, v1

    .line 120044
    int-to-float v1, v1

    .line 120045
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const v2, 0x7f0c0053

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    const v1, 0x7f0a011c

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120070
    .line 120071
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->c:Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    const v1, 0x7f0a011d

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120081
    .line 120082
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 120083
    .line 120084
    const v1, 0x7f0a011e

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 120092
    .line 120093
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120100
    .line 120101
    .line 120102
    const/high16 v0, 0x40f00000    # 7.5f

    .line 120103
    .line 120104
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    iput p1, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->f:I

    .line 120109
    .line 120110
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;II)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xe8c8c5

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eqz p1, :cond_4

    .line 170038
    .line 170039
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto/16 :goto_2

    .line 170044
    .line 170045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->b:Lcom/meituan/android/pt/homepage/activity/view/a$a;

    .line 170046
    .line 170047
    const/4 v2, 0x4

    .line 170048
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->b:Lcom/meituan/android/pt/homepage/activity/view/a$a;

    .line 170052
    .line 170053
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 170054
    .line 170055
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->backgroundColor:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->e(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 170062
    .line 170063
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->edgeColor:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->a:Landroid/content/Context;

    .line 170070
    .line 170071
    const/high16 v4, 0x40a00000    # 5.0f

    .line 170072
    .line 170073
    invoke-static {v2, v4}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    int-to-float v2, v2

    .line 170078
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->c(F)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 170079
    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->a:Landroid/content/Context;

    .line 170082
    .line 170083
    const/high16 v2, 0x41000000    # 8.0f

    .line 170084
    .line 170085
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->c:Landroid/widget/LinearLayout;

    .line 170090
    .line 170091
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170092
    .line 170093
    .line 170094
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 170095
    .line 170096
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->imgUrl:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v5

    .line 170102
    if-eqz v5, :cond_2

    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 170105
    .line 170106
    const/16 v1, 0x8

    .line 170107
    .line 170108
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->a:Landroid/content/Context;

    .line 170113
    .line 170114
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 170115
    .line 170116
    .line 170117
    move-result v4

    .line 170118
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->c:Landroid/widget/LinearLayout;

    .line 170119
    .line 170120
    invoke-virtual {v5, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170121
    .line 170122
    .line 170123
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 170124
    .line 170125
    invoke-virtual {v4, v1}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    .line 170126
    .line 170127
    .line 170128
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->a:Landroid/content/Context;

    .line 170129
    .line 170130
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    const-string v2, "meituan_homepage_category"

    .line 170139
    .line 170140
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170141
    .line 170142
    .line 170143
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 170144
    .line 170145
    new-instance v4, Lcom/meituan/android/pt/homepage/activity/view/b;

    .line 170146
    .line 170147
    invoke-direct {v4, p0, v0}, Lcom/meituan/android/pt/homepage/activity/view/b;-><init>(Lcom/meituan/android/pt/homepage/activity/view/a;I)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v1, v2, v4}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 170151
    .line 170152
    .line 170153
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 170154
    .line 170155
    if-nez v0, :cond_3

    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 170159
    .line 170160
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->title:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 170166
    .line 170167
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 170168
    .line 170169
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->titleColor:Ljava/lang/String;

    .line 170170
    .line 170171
    const/high16 v1, -0x1000000

    .line 170172
    .line 170173
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170174
    .line 170175
    .line 170176
    move-result p1

    .line 170177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170178
    .line 170179
    .line 170180
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/a;->b:Lcom/meituan/android/pt/homepage/activity/view/a$a;

    new-instance v0, Lcom/dianping/live/live/mrn/list/e;

    invoke-direct {v0, p0, p2, p3, v3}, Lcom/dianping/live/live/mrn/list/e;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
