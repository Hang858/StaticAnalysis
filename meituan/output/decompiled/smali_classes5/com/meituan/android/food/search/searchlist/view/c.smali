.class public final Lcom/meituan/android/food/search/searchlist/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59108d6df9361d88L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/food/search/searchlist/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xddfd94

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/searchlist/view/c;->a(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p1, v0, v2

    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/food/search/searchlist/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4c74a2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/food/search/searchlist/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xb6a1a0

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput p2, p0, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 430033
    .line 430034
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/searchlist/view/c;->a(Landroid/content/Context;)V

    .line 430035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 770000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 p2, 0x3

    .line 770004
    new-array p2, p2, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 p3, 0x0

    .line 770007
    aput-object p1, p2, p3

    .line 770008
    .line 770009
    new-instance p3, Ljava/lang/Integer;

    .line 770010
    .line 770011
    const/4 v0, 0x1

    .line 770012
    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 770013
    .line 770014
    .line 770015
    aput-object p3, p2, v0

    .line 770016
    .line 770017
    new-instance p3, Ljava/lang/Integer;

    .line 770018
    .line 770019
    const/16 v1, 0x60

    .line 770020
    .line 770021
    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object p3, p2, v2

    .line 770026
    .line 770027
    sget-object p3, Lcom/meituan/android/food/search/searchlist/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0xd3ee93

    .line 770030
    .line 770031
    .line 770032
    invoke-static {p2, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {p2, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iput v0, p0, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 770043
    .line 770044
    iput v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->b:I

    .line 770045
    .line 770046
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/searchlist/view/c;->a(Landroid/content/Context;)V

    .line 770047
    .line 770048
    .line 770049
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/food/search/searchlist/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce3cb9

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
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->v:Lcom/squareup/picasso/Picasso;

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const v3, 0x7f0c0204

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    const v1, 0x7f0a3494

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/widget/ImageView;

    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->c:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    const v1, 0x7f0a3476

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->d:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const v1, 0x7f0a04f4

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120071
    .line 120072
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120073
    .line 120074
    const v1, 0x7f0a0901

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Landroid/widget/TextView;

    .line 120082
    .line 120083
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->f:Landroid/widget/TextView;

    .line 120084
    .line 120085
    const v1, 0x7f0a3318

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Landroid/widget/TextView;

    .line 120093
    .line 120094
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->g:Landroid/widget/TextView;

    .line 120095
    .line 120096
    const v1, 0x7f0a2806

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Landroid/widget/TextView;

    .line 120104
    .line 120105
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->h:Landroid/widget/TextView;

    .line 120106
    .line 120107
    const v1, 0x7f0a0954

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->u:Landroid/view/View;

    .line 120115
    .line 120116
    const v1, 0x7f0a1289

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120124
    .line 120125
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 120126
    .line 120127
    iget v1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 120128
    .line 120129
    const/4 v3, -0x1

    .line 120130
    if-eq v1, v0, :cond_5

    .line 120131
    .line 120132
    const/4 v4, 0x2

    .line 120133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120134
    .line 120135
    if-eq v1, v4, :cond_3

    .line 120136
    .line 120137
    const/4 v4, 0x3

    .line 120138
    if-eq v1, v4, :cond_1

    .line 120139
    .line 120140
    goto/16 :goto_3

    .line 120141
    .line 120142
    :cond_1
    const/4 v1, 0x0

    .line 120143
    :goto_0
    iget v4, p0, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 120144
    .line 120145
    if-ge v1, v4, :cond_7

    .line 120146
    .line 120147
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    const v6, 0x7f0c0205

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    iget-object v7, p0, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 120159
    .line 120160
    invoke-virtual {v4, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    add-int/lit8 v6, v1, 0x1

    .line 120165
    .line 120166
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v7, p0, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 120170
    .line 120171
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120172
    .line 120173
    .line 120174
    iget v4, p0, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 120175
    .line 120176
    sub-int/2addr v4, v0

    .line 120177
    if-eq v1, v4, :cond_2

    .line 120178
    .line 120179
    new-instance v1, Landroid/widget/Space;

    .line 120180
    .line 120181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    invoke-direct {v1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 120189
    .line 120190
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120191
    .line 120192
    invoke-direct {v7, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_2
    move v1, v6

    .line 120199
    goto :goto_0

    .line 120200
    :cond_3
    const/4 v1, 0x0

    .line 120201
    :goto_1
    iget v4, p0, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 120202
    .line 120203
    if-ge v1, v4, :cond_7

    .line 120204
    .line 120205
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    const v6, 0x7f0c0206

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    iget-object v7, p0, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 120217
    .line 120218
    invoke-virtual {v4, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    add-int/lit8 v6, v1, 0x1

    .line 120223
    .line 120224
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v7, p0, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 120228
    .line 120229
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120230
    .line 120231
    .line 120232
    iget v4, p0, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 120233
    .line 120234
    sub-int/2addr v4, v0

    .line 120235
    if-eq v1, v4, :cond_4

    .line 120236
    .line 120237
    new-instance v1, Landroid/widget/Space;

    .line 120238
    .line 120239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    invoke-direct {v1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 120247
    .line 120248
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120249
    .line 120250
    invoke-direct {v7, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120254
    .line 120255
    .line 120256
    :cond_4
    move v1, v6

    .line 120257
    goto :goto_1

    .line 120258
    :cond_5
    new-instance v0, Landroid/widget/ImageView;

    .line 120259
    .line 120260
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120261
    .line 120262
    .line 120263
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120264
    .line 120265
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120266
    .line 120267
    .line 120268
    iget p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 120269
    .line 120270
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 120271
    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 120274
    .line 120275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120276
    .line 120277
    iget v2, p0, Lcom/meituan/android/food/search/searchlist/view/c;->b:I

    .line 120278
    .line 120279
    if-lez v2, :cond_6

    .line 120280
    .line 120281
    goto :goto_2

    .line 120282
    :cond_6
    const/16 v2, 0x7b

    .line 120283
    .line 120284
    :goto_2
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120285
    .line 120286
    .line 120287
    move-result v2

    .line 120288
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120292
    .line 120293
    .line 120294
    :cond_7
    :goto_3
    const p1, 0x7f0a047a

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120302
    .line 120303
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->j:Landroid/widget/LinearLayout;

    .line 120304
    .line 120305
    const p1, 0x7f0a11f5

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120309
    .line 120310
    .line 120311
    move-result-object p1

    .line 120312
    check-cast p1, Landroid/widget/ImageView;

    .line 120313
    .line 120314
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->k:Landroid/widget/ImageView;

    .line 120315
    .line 120316
    const p1, 0x7f0a11f6

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120320
    .line 120321
    .line 120322
    move-result-object p1

    .line 120323
    check-cast p1, Landroid/widget/ImageView;

    .line 120324
    .line 120325
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->l:Landroid/widget/ImageView;

    .line 120326
    .line 120327
    const p1, 0x7f0a11f7

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    check-cast p1, Landroid/widget/ImageView;

    .line 120335
    .line 120336
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->m:Landroid/widget/ImageView;

    .line 120337
    .line 120338
    const p1, 0x7f0a0472

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    check-cast p1, Landroid/widget/TextView;

    .line 120346
    .line 120347
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->n:Landroid/widget/TextView;

    .line 120348
    .line 120349
    const p1, 0x7f0a0473

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p1

    .line 120356
    check-cast p1, Landroid/widget/TextView;

    .line 120357
    .line 120358
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->o:Landroid/widget/TextView;

    .line 120359
    .line 120360
    const p1, 0x7f0a0474

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    check-cast p1, Landroid/widget/TextView;

    .line 120368
    .line 120369
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->p:Landroid/widget/TextView;

    .line 120370
    .line 120371
    const p1, 0x7f0a047f

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120375
    .line 120376
    .line 120377
    move-result-object p1

    .line 120378
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->q:Landroid/view/View;

    .line 120379
    .line 120380
    const p1, 0x7f0a0480

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120384
    .line 120385
    .line 120386
    move-result-object p1

    .line 120387
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->r:Landroid/view/View;

    .line 120388
    .line 120389
    const p1, 0x7f0a0481

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->s:Landroid/view/View;

    .line 120397
    .line 120398
    const p1, 0x7f0a0a1a

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120402
    .line 120403
    .line 120404
    move-result-object p1

    .line 120405
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c;->t:Landroid/view/View;

    .line 120406
    .line 120407
    return-void
.end method

.method public final b(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move v2, p2

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p8

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/food/search/searchlist/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2529c4

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v11, Lcom/meituan/android/food/search/searchlist/view/c$a;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/food/search/searchlist/view/c$a;-><init>(Lcom/meituan/android/food/search/searchlist/view/c;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 770000
    move-object/from16 v9, p0

    .line 770001
    .line 770002
    move-object/from16 v10, p1

    .line 770003
    .line 770004
    const/4 v11, 0x3

    .line 770005
    new-array v0, v11, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v12, 0x0

    .line 770008
    aput-object v10, v0, v12

    .line 770009
    .line 770010
    const/4 v13, 0x1

    .line 770011
    aput-object p2, v0, v13

    .line 770012
    .line 770013
    const/4 v14, 0x2

    .line 770014
    aput-object p3, v0, v14

    .line 770015
    .line 770016
    sget-object v1, Lcom/meituan/android/food/search/searchlist/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770017
    .line 770018
    const v2, 0xee7d67

    .line 770019
    .line 770020
    .line 770021
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770022
    .line 770023
    .line 770024
    move-result v3

    .line 770025
    if-eqz v3, :cond_0

    .line 770026
    .line 770027
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770028
    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_0
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 770032
    .line 770033
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v0

    .line 770037
    const/16 v15, 0x8

    .line 770038
    .line 770039
    if-eqz v0, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_1
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->iconUrl:Ljava/lang/String;

    .line 770046
    .line 770047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770048
    .line 770049
    .line 770050
    move-result v0

    .line 770051
    const v16, 0x7f08048c

    .line 770052
    .line 770053
    .line 770054
    if-nez v0, :cond_2

    .line 770055
    .line 770056
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->v:Lcom/squareup/picasso/Picasso;

    .line 770061
    .line 770062
    iget-object v2, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->iconUrl:Ljava/lang/String;

    .line 770063
    .line 770064
    invoke-static {v2}, Lcom/meituan/android/base/util/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v2

    .line 770068
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770069
    .line 770070
    .line 770071
    move-result v3

    .line 770072
    iget-object v4, v9, Lcom/meituan/android/food/search/searchlist/view/c;->c:Landroid/widget/ImageView;

    .line 770073
    .line 770074
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 770075
    .line 770076
    .line 770077
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->c:Landroid/widget/ImageView;

    .line 770078
    .line 770079
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770080
    .line 770081
    .line 770082
    goto :goto_0

    .line 770083
    :cond_2
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->v:Lcom/squareup/picasso/Picasso;

    .line 770084
    .line 770085
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->c:Landroid/widget/ImageView;

    .line 770086
    .line 770087
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 770088
    .line 770089
    .line 770090
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->c:Landroid/widget/ImageView;

    .line 770091
    .line 770092
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770093
    .line 770094
    .line 770095
    :goto_0
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->d:Landroid/widget/TextView;

    .line 770096
    .line 770097
    iget-object v1, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 770098
    .line 770099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770100
    .line 770101
    .line 770102
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->v:Lcom/squareup/picasso/Picasso;

    .line 770103
    .line 770104
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 770105
    .line 770106
    iget-object v2, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cardInfos:Ljava/util/List;

    .line 770107
    .line 770108
    invoke-static {v0, v1, v2}, Lcom/meituan/android/food/search/utils/g;->a(Lcom/squareup/picasso/Picasso;Lcom/meituan/android/base/ui/widget/TagsLayout;Ljava/util/List;)V

    .line 770109
    .line 770110
    .line 770111
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->decisioninfo:Ljava/lang/String;

    .line 770112
    .line 770113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770114
    .line 770115
    .line 770116
    move-result v0

    .line 770117
    if-eqz v0, :cond_3

    .line 770118
    .line 770119
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->additionalInfo:Ljava/lang/String;

    .line 770120
    .line 770121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770122
    .line 770123
    .line 770124
    move-result v0

    .line 770125
    if-eqz v0, :cond_3

    .line 770126
    .line 770127
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->u:Landroid/view/View;

    .line 770128
    .line 770129
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 770130
    .line 770131
    .line 770132
    goto :goto_1

    .line 770133
    :cond_3
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->u:Landroid/view/View;

    .line 770134
    .line 770135
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 770136
    .line 770137
    .line 770138
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->f:Landroid/widget/TextView;

    .line 770139
    .line 770140
    iget-object v1, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->decisioninfo:Ljava/lang/String;

    .line 770141
    .line 770142
    invoke-static {v0, v1}, Lcom/meituan/android/food/search/utils/g;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 770143
    .line 770144
    .line 770145
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->h:Landroid/widget/TextView;

    .line 770146
    .line 770147
    iget-object v1, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->additionalInfo:Ljava/lang/String;

    .line 770148
    .line 770149
    invoke-static {v0, v1}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 770150
    .line 770151
    .line 770152
    :goto_1
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->g:Landroid/widget/TextView;

    .line 770153
    .line 770154
    iget-object v1, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->catetag:Ljava/lang/String;

    .line 770155
    .line 770156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770157
    .line 770158
    .line 770159
    iget v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 770160
    .line 770161
    if-ne v13, v0, :cond_4

    .line 770162
    .line 770163
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 770164
    .line 770165
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v0

    .line 770169
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;

    .line 770170
    .line 770171
    if-eqz v0, :cond_6

    .line 770172
    .line 770173
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 770174
    .line 770175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770176
    .line 770177
    .line 770178
    move-result v1

    .line 770179
    if-nez v1, :cond_6

    .line 770180
    .line 770181
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 770182
    .line 770183
    iget v2, v9, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 770184
    .line 770185
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770186
    .line 770187
    .line 770188
    move-result-object v1

    .line 770189
    check-cast v1, Landroid/widget/ImageView;

    .line 770190
    .line 770191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770192
    .line 770193
    .line 770194
    move-result-object v2

    .line 770195
    iget-object v3, v9, Lcom/meituan/android/food/search/searchlist/view/c;->v:Lcom/squareup/picasso/Picasso;

    .line 770196
    .line 770197
    iget-object v4, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 770198
    .line 770199
    invoke-static {v4}, Lcom/meituan/android/base/util/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 770200
    .line 770201
    .line 770202
    move-result-object v4

    .line 770203
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770204
    .line 770205
    .line 770206
    move-result v5

    .line 770207
    invoke-static {v2, v3, v4, v5, v1}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 770208
    .line 770209
    .line 770210
    const/4 v2, 0x0

    .line 770211
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->iUrl:Ljava/lang/String;

    .line 770212
    .line 770213
    const/4 v8, 0x0

    .line 770214
    const-string v6, "image"

    .line 770215
    .line 770216
    move-object/from16 v0, p0

    .line 770217
    .line 770218
    move-object/from16 v4, p2

    .line 770219
    .line 770220
    move-object/from16 v5, p1

    .line 770221
    .line 770222
    move-object/from16 v7, p3

    .line 770223
    .line 770224
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/food/search/searchlist/view/c;->b(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770225
    .line 770226
    .line 770227
    goto :goto_4

    .line 770228
    :cond_4
    const/4 v8, 0x0

    .line 770229
    :goto_2
    iget v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->a:I

    .line 770230
    .line 770231
    if-ge v8, v0, :cond_6

    .line 770232
    .line 770233
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 770234
    .line 770235
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770236
    .line 770237
    .line 770238
    move-result-object v0

    .line 770239
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;

    .line 770240
    .line 770241
    if-eqz v0, :cond_5

    .line 770242
    .line 770243
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 770244
    .line 770245
    add-int/lit8 v2, v8, 0x1

    .line 770246
    .line 770247
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770248
    .line 770249
    .line 770250
    move-result-object v1

    .line 770251
    const v2, 0x7f0a1268

    .line 770252
    .line 770253
    .line 770254
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770255
    .line 770256
    .line 770257
    move-result-object v2

    .line 770258
    check-cast v2, Landroid/widget/ImageView;

    .line 770259
    .line 770260
    const v3, 0x7f0a3318

    .line 770261
    .line 770262
    .line 770263
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770264
    .line 770265
    .line 770266
    move-result-object v3

    .line 770267
    check-cast v3, Landroid/widget/TextView;

    .line 770268
    .line 770269
    const v4, 0x7f0a3476

    .line 770270
    .line 770271
    .line 770272
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770273
    .line 770274
    .line 770275
    move-result-object v4

    .line 770276
    check-cast v4, Landroid/widget/TextView;

    .line 770277
    .line 770278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770279
    .line 770280
    .line 770281
    move-result-object v5

    .line 770282
    iget-object v6, v9, Lcom/meituan/android/food/search/searchlist/view/c;->v:Lcom/squareup/picasso/Picasso;

    .line 770283
    .line 770284
    iget-object v7, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 770285
    .line 770286
    invoke-static {v7}, Lcom/meituan/android/base/util/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 770287
    .line 770288
    .line 770289
    move-result-object v7

    .line 770290
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770291
    .line 770292
    .line 770293
    move-result v15

    .line 770294
    invoke-static {v5, v6, v7, v15, v2}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 770295
    .line 770296
    .line 770297
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->tag:Ljava/lang/String;

    .line 770298
    .line 770299
    invoke-static {v3, v2}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 770300
    .line 770301
    .line 770302
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->title:Ljava/lang/String;

    .line 770303
    .line 770304
    invoke-static {v4, v2}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 770305
    .line 770306
    .line 770307
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->iUrl:Ljava/lang/String;

    .line 770308
    .line 770309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770310
    .line 770311
    .line 770312
    move-result v2

    .line 770313
    if-nez v2, :cond_5

    .line 770314
    .line 770315
    const/4 v2, 0x0

    .line 770316
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->iUrl:Ljava/lang/String;

    .line 770317
    .line 770318
    const-string v6, "image"

    .line 770319
    .line 770320
    move-object/from16 v0, p0

    .line 770321
    .line 770322
    move-object/from16 v4, p2

    .line 770323
    .line 770324
    move-object/from16 v5, p1

    .line 770325
    .line 770326
    move-object/from16 v7, p3

    .line 770327
    .line 770328
    move v15, v8

    .line 770329
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/food/search/searchlist/view/c;->b(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770330
    .line 770331
    .line 770332
    goto :goto_3

    .line 770333
    :cond_5
    move v15, v8

    .line 770334
    :goto_3
    add-int/lit8 v8, v15, 0x1

    .line 770335
    .line 770336
    const/16 v15, 0x8

    .line 770337
    .line 770338
    goto :goto_2

    .line 770339
    :cond_6
    :goto_4
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 770340
    .line 770341
    if-eqz v0, :cond_7

    .line 770342
    .line 770343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 770344
    .line 770345
    .line 770346
    move-result v0

    .line 770347
    move v15, v0

    .line 770348
    goto :goto_5

    .line 770349
    :cond_7
    const/4 v15, 0x0

    .line 770350
    :goto_5
    if-le v15, v13, :cond_d

    .line 770351
    .line 770352
    if-le v15, v11, :cond_8

    .line 770353
    .line 770354
    goto/16 :goto_6

    .line 770355
    .line 770356
    :cond_8
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->j:Landroid/widget/LinearLayout;

    .line 770357
    .line 770358
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 770359
    .line 770360
    .line 770361
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 770362
    .line 770363
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770364
    .line 770365
    .line 770366
    move-result-object v0

    .line 770367
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;

    .line 770368
    .line 770369
    const-string v11, "1"

    .line 770370
    .line 770371
    const v16, 0x7f080455

    .line 770372
    .line 770373
    .line 770374
    if-eqz v0, :cond_9

    .line 770375
    .line 770376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770377
    .line 770378
    .line 770379
    move-result-object v1

    .line 770380
    iget-object v2, v9, Lcom/meituan/android/food/search/searchlist/view/c;->v:Lcom/squareup/picasso/Picasso;

    .line 770381
    .line 770382
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->imageUrl:Ljava/lang/String;

    .line 770383
    .line 770384
    invoke-static {v3}, Lcom/meituan/android/base/util/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 770385
    .line 770386
    .line 770387
    move-result-object v3

    .line 770388
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770389
    .line 770390
    .line 770391
    move-result v4

    .line 770392
    iget-object v5, v9, Lcom/meituan/android/food/search/searchlist/view/c;->k:Landroid/widget/ImageView;

    .line 770393
    .line 770394
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 770395
    .line 770396
    .line 770397
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->n:Landroid/widget/TextView;

    .line 770398
    .line 770399
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->title:Ljava/lang/String;

    .line 770400
    .line 770401
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770402
    .line 770403
    .line 770404
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->q:Landroid/view/View;

    .line 770405
    .line 770406
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->isTel:Ljava/lang/String;

    .line 770407
    .line 770408
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770409
    .line 770410
    .line 770411
    move-result v2

    .line 770412
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->iUrl:Ljava/lang/String;

    .line 770413
    .line 770414
    const/4 v8, 0x0

    .line 770415
    const-string v6, "button"

    .line 770416
    .line 770417
    move-object/from16 v0, p0

    .line 770418
    .line 770419
    move-object/from16 v4, p2

    .line 770420
    .line 770421
    move-object/from16 v5, p1

    .line 770422
    .line 770423
    move-object/from16 v7, p3

    .line 770424
    .line 770425
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/food/search/searchlist/view/c;->b(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770426
    .line 770427
    .line 770428
    :cond_9
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 770429
    .line 770430
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770431
    .line 770432
    .line 770433
    move-result-object v0

    .line 770434
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;

    .line 770435
    .line 770436
    if-eqz v0, :cond_a

    .line 770437
    .line 770438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770439
    .line 770440
    .line 770441
    move-result-object v1

    .line 770442
    iget-object v2, v9, Lcom/meituan/android/food/search/searchlist/view/c;->v:Lcom/squareup/picasso/Picasso;

    .line 770443
    .line 770444
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->imageUrl:Ljava/lang/String;

    .line 770445
    .line 770446
    invoke-static {v3}, Lcom/meituan/android/base/util/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 770447
    .line 770448
    .line 770449
    move-result-object v3

    .line 770450
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770451
    .line 770452
    .line 770453
    move-result v4

    .line 770454
    iget-object v5, v9, Lcom/meituan/android/food/search/searchlist/view/c;->l:Landroid/widget/ImageView;

    .line 770455
    .line 770456
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 770457
    .line 770458
    .line 770459
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->o:Landroid/widget/TextView;

    .line 770460
    .line 770461
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->title:Ljava/lang/String;

    .line 770462
    .line 770463
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770464
    .line 770465
    .line 770466
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->r:Landroid/view/View;

    .line 770467
    .line 770468
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->isTel:Ljava/lang/String;

    .line 770469
    .line 770470
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770471
    .line 770472
    .line 770473
    move-result v2

    .line 770474
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->iUrl:Ljava/lang/String;

    .line 770475
    .line 770476
    const/4 v8, 0x1

    .line 770477
    const-string v6, "button"

    .line 770478
    .line 770479
    move-object/from16 v0, p0

    .line 770480
    .line 770481
    move-object/from16 v4, p2

    .line 770482
    .line 770483
    move-object/from16 v5, p1

    .line 770484
    .line 770485
    move-object/from16 v7, p3

    .line 770486
    .line 770487
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/food/search/searchlist/view/c;->b(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770488
    .line 770489
    .line 770490
    :cond_a
    if-le v15, v14, :cond_c

    .line 770491
    .line 770492
    iget-object v0, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 770493
    .line 770494
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770495
    .line 770496
    .line 770497
    move-result-object v0

    .line 770498
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;

    .line 770499
    .line 770500
    if-eqz v0, :cond_b

    .line 770501
    .line 770502
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->s:Landroid/view/View;

    .line 770503
    .line 770504
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 770505
    .line 770506
    .line 770507
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->t:Landroid/view/View;

    .line 770508
    .line 770509
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 770510
    .line 770511
    .line 770512
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770513
    .line 770514
    .line 770515
    move-result-object v1

    .line 770516
    iget-object v2, v9, Lcom/meituan/android/food/search/searchlist/view/c;->v:Lcom/squareup/picasso/Picasso;

    .line 770517
    .line 770518
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->imageUrl:Ljava/lang/String;

    .line 770519
    .line 770520
    invoke-static {v3}, Lcom/meituan/android/base/util/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 770521
    .line 770522
    .line 770523
    move-result-object v3

    .line 770524
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770525
    .line 770526
    .line 770527
    move-result v4

    .line 770528
    iget-object v5, v9, Lcom/meituan/android/food/search/searchlist/view/c;->m:Landroid/widget/ImageView;

    .line 770529
    .line 770530
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 770531
    .line 770532
    .line 770533
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->p:Landroid/widget/TextView;

    .line 770534
    .line 770535
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->title:Ljava/lang/String;

    .line 770536
    .line 770537
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770538
    .line 770539
    .line 770540
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->s:Landroid/view/View;

    .line 770541
    .line 770542
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->isTel:Ljava/lang/String;

    .line 770543
    .line 770544
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770545
    .line 770546
    .line 770547
    move-result v2

    .line 770548
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->iUrl:Ljava/lang/String;

    .line 770549
    .line 770550
    const/4 v8, 0x2

    .line 770551
    const-string v6, "button"

    .line 770552
    .line 770553
    move-object/from16 v0, p0

    .line 770554
    .line 770555
    move-object/from16 v4, p2

    .line 770556
    .line 770557
    move-object/from16 v5, p1

    .line 770558
    .line 770559
    move-object/from16 v7, p3

    .line 770560
    .line 770561
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/food/search/searchlist/view/c;->b(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770562
    .line 770563
    .line 770564
    goto :goto_7

    .line 770565
    :cond_b
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->t:Landroid/view/View;

    .line 770566
    .line 770567
    const/16 v1, 0x8

    .line 770568
    .line 770569
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770570
    .line 770571
    .line 770572
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->s:Landroid/view/View;

    .line 770573
    .line 770574
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770575
    .line 770576
    .line 770577
    goto :goto_7

    .line 770578
    :cond_c
    const/16 v1, 0x8

    .line 770579
    .line 770580
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->t:Landroid/view/View;

    .line 770581
    .line 770582
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770583
    .line 770584
    .line 770585
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->s:Landroid/view/View;

    .line 770586
    .line 770587
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770588
    .line 770589
    .line 770590
    goto :goto_7

    .line 770591
    :cond_d
    :goto_6
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 770592
    .line 770593
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770594
    .line 770595
    .line 770596
    move-result-object v0

    .line 770597
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 770598
    .line 770599
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770600
    .line 770601
    .line 770602
    iget-object v1, v9, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 770603
    .line 770604
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770605
    .line 770606
    .line 770607
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->i:Landroid/widget/LinearLayout;

    .line 770608
    .line 770609
    const/16 v1, 0xc

    .line 770610
    .line 770611
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770612
    .line 770613
    .line 770614
    move-result v2

    .line 770615
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770616
    .line 770617
    .line 770618
    move-result v3

    .line 770619
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770620
    .line 770621
    .line 770622
    move-result v1

    .line 770623
    invoke-virtual {v0, v2, v12, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 770624
    .line 770625
    .line 770626
    iget-object v0, v9, Lcom/meituan/android/food/search/searchlist/view/c;->j:Landroid/widget/LinearLayout;

    .line 770627
    .line 770628
    const/16 v1, 0x8

    .line 770629
    .line 770630
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770631
    .line 770632
    .line 770633
    :goto_7
    return-void
.end method
