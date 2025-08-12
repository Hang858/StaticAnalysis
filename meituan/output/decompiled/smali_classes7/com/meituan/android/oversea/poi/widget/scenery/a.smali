.class public final Lcom/meituan/android/oversea/poi/widget/scenery/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/widget/scenery/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/RatingBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/squareup/picasso/Picasso;

.field public p:Lcom/meituan/android/oversea/poi/widget/scenery/a$b;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53f3a2c675763ccL    # -1.948545129134783E283

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
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x5c39b5

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
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->q:Z

    .line 120038
    .line 120039
    const/high16 v2, 0x41600000    # 14.0f

    .line 120040
    .line 120041
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    const/high16 v4, 0x41200000    # 10.0f

    .line 120046
    .line 120047
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-virtual {p0, v2, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120055
    .line 120056
    .line 120057
    const/4 v2, -0x1

    .line 120058
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120059
    .line 120060
    .line 120061
    const v2, 0x7f0c0c9c

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    const v2, 0x7f0a3476

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Landroid/widget/TextView;

    .line 120079
    .line 120080
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->c:Landroid/widget/TextView;

    .line 120081
    .line 120082
    const v2, 0x7f0a11f4

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Landroid/widget/ImageView;

    .line 120090
    .line 120091
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->d:Landroid/widget/ImageView;

    .line 120092
    .line 120093
    const v2, 0x7f0a2656

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Landroid/widget/TextView;

    .line 120101
    .line 120102
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->e:Landroid/widget/TextView;

    .line 120103
    .line 120104
    const v2, 0x7f0a0130

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    check-cast v2, Landroid/widget/TextView;

    .line 120112
    .line 120113
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->f:Landroid/widget/TextView;

    .line 120114
    .line 120115
    const v2, 0x7f0a01ba

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    check-cast v2, Landroid/widget/RatingBar;

    .line 120123
    .line 120124
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->g:Landroid/widget/RatingBar;

    .line 120125
    .line 120126
    const v2, 0x7f0a2d87

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Landroid/widget/TextView;

    .line 120134
    .line 120135
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->h:Landroid/widget/TextView;

    .line 120136
    .line 120137
    const v2, 0x7f0a3318

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    check-cast v2, Landroid/widget/TextView;

    .line 120145
    .line 120146
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->i:Landroid/widget/TextView;

    .line 120147
    .line 120148
    const v2, 0x7f0a2a83

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    check-cast v2, Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView;

    .line 120156
    .line 120157
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->m:Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView;

    .line 120158
    .line 120159
    const v2, 0x7f0a2839

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120167
    .line 120168
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->n:Landroid/widget/LinearLayout;

    .line 120169
    .line 120170
    const v2, 0x7f0a01b5

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    check-cast v2, Landroid/widget/TextView;

    .line 120178
    .line 120179
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->j:Landroid/widget/TextView;

    .line 120180
    .line 120181
    const v2, 0x7f0a1bb1

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    check-cast v2, Landroid/widget/TextView;

    .line 120189
    .line 120190
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->k:Landroid/widget/TextView;

    .line 120191
    .line 120192
    const v2, 0x7f0a0b7c

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    check-cast v2, Landroid/widget/TextView;

    .line 120200
    .line 120201
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->l:Landroid/widget/TextView;

    .line 120202
    .line 120203
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->o:Lcom/squareup/picasso/Picasso;

    .line 120208
    .line 120209
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120210
    .line 120211
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120212
    .line 120213
    .line 120214
    move-result v2

    .line 120215
    iput v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->a:I

    .line 120216
    .line 120217
    const/high16 v2, 0x40400000    # 3.0f

    .line 120218
    .line 120219
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    iput v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->b:I

    .line 120224
    .line 120225
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120226
    .line 120227
    aput-object p1, v2, v1

    .line 120228
    .line 120229
    aput-object v0, v2, v3

    .line 120230
    .line 120231
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    const v4, 0x9c42e7

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v5

    .line 120240
    if-eqz v5, :cond_1

    .line 120241
    .line 120242
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120246
    .line 120247
    aput-object p1, v0, v1

    .line 120248
    .line 120249
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120250
    const v1, 0x9cfaaf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe4e34

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
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->n:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->j:Landroid/widget/TextView;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_2

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->k:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/16 v0, 0x8

    .line 100038
    .line 100039
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x863162

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->f:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->f:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd2ef11

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->j:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->j:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->a()V

    .line 120043
    .line 120044
    .line 120045
    return-object p0
.end method

.method public final d(Ljava/lang/String;J)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x62d080

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    const v3, 0x7f102925

    .line 150043
    .line 150044
    .line 150045
    new-array v4, v4, [Ljava/lang/Object;

    .line 150046
    .line 150047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v5

    .line 150051
    aput-object v5, v4, v2

    .line 150052
    .line 150053
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    if-nez v1, :cond_2

    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->l:Landroid/widget/TextView;

    .line 150064
    .line 150065
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150066
    .line 150067
    .line 150068
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->l:Landroid/widget/TextView;

    .line 150069
    .line 150070
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->l:Landroid/widget/TextView;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    if-eqz p1, :cond_1

    .line 150080
    .line 150081
    array-length v1, p1

    .line 150082
    if-le v1, v0, :cond_1

    .line 150083
    .line 150084
    aget-object v1, p1, v0

    .line 150085
    .line 150086
    if-eqz v1, :cond_1

    .line 150087
    .line 150088
    aget-object p1, p1, v0

    .line 150089
    .line 150090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    const/high16 v1, 0x40000000    # 2.0f

    .line 150095
    .line 150096
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150097
    .line 150098
    .line 150099
    move-result v0

    .line 150100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v3

    .line 150104
    invoke-static {v3, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150105
    .line 150106
    .line 150107
    move-result v1

    .line 150108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v3

    .line 150112
    const/high16 v4, 0x41400000    # 12.0f

    .line 150113
    .line 150114
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150115
    .line 150116
    .line 150117
    move-result v3

    .line 150118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v5

    .line 150122
    invoke-static {v5, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150123
    .line 150124
    .line 150125
    move-result v4

    .line 150126
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150127
    .line 150128
    .line 150129
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->p:Lcom/meituan/android/oversea/poi/widget/scenery/a$b;

    .line 150130
    .line 150131
    if-eqz p1, :cond_2

    .line 150132
    .line 150133
    iget-boolean v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->q:Z

    .line 150134
    .line 150135
    if-eqz v0, :cond_2

    .line 150136
    .line 150137
    check-cast p1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b$a;

    .line 150138
    .line 150139
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/viewcell/scenery/b$a;->a()V

    .line 150140
    .line 150141
    .line 150142
    iput-boolean v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->q:Z

    .line 150143
    .line 150144
    :cond_2
    const-wide/16 v0, 0x0

    .line 150145
    .line 150146
    cmp-long p1, p2, v0

    .line 150147
    .line 150148
    if-eqz p1, :cond_3

    .line 150149
    .line 150150
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->l:Landroid/widget/TextView;

    new-instance v0, Lcom/meituan/android/oversea/poi/widget/scenery/a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/oversea/poi/widget/scenery/a$a;-><init>(Lcom/meituan/android/oversea/poi/widget/scenery/a;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4083d6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->o:Lcom/squareup/picasso/Picasso;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->d:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    invoke-static {v0, v2, p1, v1, v3}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 120037
    .line 120038
    .line 120039
    return-object p0
.end method

.method public final f(Landroid/view/View$OnClickListener;)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5ccca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6814e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->k:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->k:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->a()V

    .line 120043
    .line 120044
    .line 120045
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9c7149

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->e:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->e:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    return-object p0
.end method

.method public final i(F)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67a541

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->g:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7f418b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->h:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->h:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    return-object p0
.end method

.method public final k([Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/scenery/a;
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
    sget-object v3, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x17247f

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
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_3

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p1, v0, v2

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0xa1f44

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->m:Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView;

    .line 120063
    .line 120064
    const/16 v0, 0x8

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->m:Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView;

    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->m:Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView;

    .line 120076
    .line 120077
    new-instance v1, Lcom/meituan/android/oversea/poi/widget/scenery/b;

    .line 120078
    .line 120079
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/poi/widget/scenery/b;-><init>(Lcom/meituan/android/oversea/poi/widget/scenery/a;)V

    .line 120080
    invoke-virtual {v0, p1, v1}, Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView;->c(Ljava/util/List;Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView$a;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/scenery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bd94a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setStatistics(Lcom/meituan/android/oversea/poi/widget/scenery/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a;->p:Lcom/meituan/android/oversea/poi/widget/scenery/a$b;

    return-void
.end method
