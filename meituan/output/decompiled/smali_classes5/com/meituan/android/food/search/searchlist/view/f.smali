.class public final Lcom/meituan/android/food/search/searchlist/view/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/Picasso;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a782abe74fa4865L    # -5.128771563371238E-282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc583cf

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
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/f;->a:Lcom/squareup/picasso/Picasso;

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const v0, 0x7f0c0208

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    const p1, 0x7f0a1268

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/widget/ImageView;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->b:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    const p1, 0x7f0a3476

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->c:Landroid/widget/TextView;

    .line 120065
    .line 120066
    const p1, 0x7f0a04f2

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->d:Landroid/widget/TextView;

    .line 120076
    .line 120077
    const p1, 0x7f0a04f3

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/widget/TextView;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->e:Landroid/widget/TextView;

    .line 120087
    .line 120088
    const p1, 0x7f0a0901

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Landroid/widget/TextView;

    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->f:Landroid/widget/TextView;

    .line 120098
    .line 120099
    const p1, 0x7f0a3318

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Landroid/widget/TextView;

    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->g:Landroid/widget/TextView;

    .line 120109
    .line 120110
    const p1, 0x7f0a00c4

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Landroid/widget/TextView;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->h:Landroid/widget/TextView;

    .line 120120
    .line 120121
    const p1, 0x7f0a047a

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->i:Landroid/widget/LinearLayout;

    .line 120131
    .line 120132
    const p1, 0x7f0a11f5

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Landroid/widget/ImageView;

    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->j:Landroid/widget/ImageView;

    .line 120142
    .line 120143
    const p1, 0x7f0a11f6

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Landroid/widget/ImageView;

    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->k:Landroid/widget/ImageView;

    .line 120153
    .line 120154
    const p1, 0x7f0a11f7

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    check-cast p1, Landroid/widget/ImageView;

    .line 120162
    .line 120163
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->l:Landroid/widget/ImageView;

    .line 120164
    .line 120165
    const p1, 0x7f0a0472

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    check-cast p1, Landroid/widget/TextView;

    .line 120173
    .line 120174
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->m:Landroid/widget/TextView;

    .line 120175
    .line 120176
    const p1, 0x7f0a0473

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    check-cast p1, Landroid/widget/TextView;

    .line 120184
    .line 120185
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->n:Landroid/widget/TextView;

    .line 120186
    .line 120187
    const p1, 0x7f0a0474

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    check-cast p1, Landroid/widget/TextView;

    .line 120195
    .line 120196
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->o:Landroid/widget/TextView;

    .line 120197
    .line 120198
    const p1, 0x7f0a047f

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->p:Landroid/view/View;

    .line 120206
    .line 120207
    const p1, 0x7f0a0480

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->q:Landroid/view/View;

    .line 120215
    .line 120216
    const p1, 0x7f0a0481

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->r:Landroid/view/View;

    .line 120224
    .line 120225
    const p1, 0x7f0a0a11

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f;->s:Landroid/view/View;

    .line 120233
    .line 120234
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V
    .locals 8

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    new-instance v1, Ljava/lang/Integer;

    .line 860007
    .line 860008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 860009
    .line 860010
    .line 860011
    const/4 v2, 0x1

    .line 860012
    aput-object v1, v0, v2

    .line 860013
    .line 860014
    const/4 v1, 0x2

    .line 860015
    aput-object p3, v0, v1

    .line 860016
    .line 860017
    const/4 v1, 0x3

    .line 860018
    aput-object p4, v0, v1

    .line 860019
    .line 860020
    const/4 v1, 0x4

    .line 860021
    aput-object p5, v0, v1

    .line 860022
    .line 860023
    const/4 v1, 0x5

    .line 860024
    aput-object p6, v0, v1

    .line 860025
    .line 860026
    sget-object v1, Lcom/meituan/android/food/search/searchlist/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860027
    .line 860028
    const v2, 0xd58fed

    .line 860029
    .line 860030
    .line 860031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860032
    .line 860033
    .line 860034
    move-result v3

    .line 860035
    if-eqz v3, :cond_0

    .line 860036
    .line 860037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860038
    .line 860039
    .line 860040
    return-void

    .line 860041
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860042
    .line 860043
    .line 860044
    move-result v0

    .line 860045
    if-nez v0, :cond_2

    .line 860046
    .line 860047
    if-nez p1, :cond_1

    .line 860048
    .line 860049
    goto :goto_0

    .line 860050
    :cond_1
    new-instance v0, Lcom/meituan/android/food/search/searchlist/view/f$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/food/search/searchlist/view/f$a;-><init>(Lcom/meituan/android/food/search/searchlist/view/f;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
