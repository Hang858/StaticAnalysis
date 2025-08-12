.class public final Lcom/meituan/android/generalcategories/view/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/meituan/android/base/ui/widget/SalesPromotionView;

.field public n:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x114257efe02e6d0eL    # -2.7443317563499068E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/generalcategories/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x2d6f29

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto/16 :goto_0

    .line 130036
    .line 130037
    :cond_0
    const v2, 0x7f0c0281

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    const v2, 0x7f0a1268

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    check-cast v2, Landroid/widget/ImageView;

    .line 130055
    .line 130056
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->f:Landroid/widget/ImageView;

    .line 130057
    .line 130058
    const v2, 0x7f0a03a5

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    check-cast v2, Landroid/widget/TextView;

    .line 130066
    .line 130067
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->a:Landroid/widget/TextView;

    .line 130068
    .line 130069
    const v2, 0x7f0a3476

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    check-cast v2, Landroid/widget/TextView;

    .line 130077
    .line 130078
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->b:Landroid/widget/TextView;

    .line 130079
    .line 130080
    const v2, 0x7f0a2833

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    check-cast v2, Landroid/widget/TextView;

    .line 130088
    .line 130089
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->c:Landroid/widget/TextView;

    .line 130090
    .line 130091
    const v2, 0x7f0a248b

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v2

    .line 130098
    check-cast v2, Landroid/widget/TextView;

    .line 130099
    .line 130100
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->d:Landroid/widget/TextView;

    .line 130101
    .line 130102
    const v2, 0x7f0a2923

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    check-cast v2, Landroid/widget/TextView;

    .line 130110
    .line 130111
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->e:Landroid/widget/TextView;

    .line 130112
    .line 130113
    const v2, 0x7f0a08da

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v2

    .line 130120
    check-cast v2, Landroid/widget/ImageView;

    .line 130121
    .line 130122
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->g:Landroid/widget/ImageView;

    .line 130123
    .line 130124
    const v2, 0x7f0a1792

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v2

    .line 130131
    check-cast v2, Landroid/widget/ImageView;

    .line 130132
    .line 130133
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->h:Landroid/widget/ImageView;

    .line 130134
    .line 130135
    const v2, 0x7f0a33e3

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    check-cast v2, Landroid/widget/TextView;

    .line 130143
    .line 130144
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->i:Landroid/widget/TextView;

    .line 130145
    .line 130146
    const v2, 0x7f0a32b0

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v2

    .line 130153
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130154
    .line 130155
    const v4, 0x7f0804c2

    .line 130156
    .line 130157
    .line 130158
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130159
    .line 130160
    .line 130161
    move-result v4

    .line 130162
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130163
    .line 130164
    .line 130165
    const v2, 0x7f0a0a03

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v2

    .line 130172
    check-cast v2, Landroid/widget/TextView;

    .line 130173
    .line 130174
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->j:Landroid/widget/TextView;

    .line 130175
    .line 130176
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130177
    .line 130178
    .line 130179
    const v2, 0x7f0a09d3

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v2

    .line 130186
    check-cast v2, Landroid/widget/TextView;

    .line 130187
    .line 130188
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->k:Landroid/widget/TextView;

    .line 130189
    .line 130190
    const v2, 0x7f0a0a02

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v2

    .line 130197
    check-cast v2, Landroid/widget/TextView;

    .line 130198
    .line 130199
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->l:Landroid/widget/TextView;

    .line 130200
    .line 130201
    const v2, 0x7f0a2d3a

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v2

    .line 130208
    check-cast v2, Lcom/meituan/android/base/ui/widget/SalesPromotionView;

    .line 130209
    .line 130210
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->m:Lcom/meituan/android/base/ui/widget/SalesPromotionView;

    .line 130211
    .line 130212
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v2

    .line 130216
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/g;->n:Lcom/squareup/picasso/Picasso;

    .line 130217
    .line 130218
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130219
    .line 130220
    aput-object p1, v2, v1

    .line 130221
    .line 130222
    aput-object v0, v2, v3

    .line 130223
    .line 130224
    sget-object v0, Lcom/meituan/android/generalcategories/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130225
    .line 130226
    const v4, 0x4b1b9c

    .line 130227
    .line 130228
    .line 130229
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130230
    .line 130231
    .line 130232
    move-result v5

    .line 130233
    if-eqz v5, :cond_1

    .line 130234
    .line 130235
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130239
    .line 130240
    aput-object p1, v0, v1

    .line 130241
    .line 130242
    sget-object p1, Lcom/meituan/android/generalcategories/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130243
    .line 130244
    const v1, 0x2819dd

    .line 130245
    .line 130246
    .line 130247
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130248
    .line 130249
    .line 130250
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setRecommendModel(Lcom/meituan/android/generalcategories/model/g;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe5b41a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->b:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    const/16 v2, 0x8

    .line 130031
    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->c:Landroid/widget/TextView;

    .line 130035
    .line 130036
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->c:Landroid/widget/TextView;

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->c:Landroid/widget/TextView;

    .line 130046
    .line 130047
    iget-object v3, p1, Lcom/meituan/android/generalcategories/model/g;->b:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130050
    .line 130051
    .line 130052
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->a:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    if-eqz v0, :cond_3

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->d:Landroid/widget/TextView;

    .line 130061
    .line 130062
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_1

    .line 130066
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->d:Landroid/widget/TextView;

    .line 130067
    .line 130068
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130069
    .line 130070
    .line 130071
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->d:Landroid/widget/TextView;

    .line 130072
    .line 130073
    iget-object v3, p1, Lcom/meituan/android/generalcategories/model/g;->a:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130076
    .line 130077
    .line 130078
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->c:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    if-eqz v0, :cond_4

    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->a:Landroid/widget/TextView;

    .line 130087
    .line 130088
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130089
    .line 130090
    .line 130091
    goto :goto_2

    .line 130092
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->a:Landroid/widget/TextView;

    .line 130093
    .line 130094
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130095
    .line 130096
    .line 130097
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->a:Landroid/widget/TextView;

    .line 130098
    .line 130099
    iget-object v3, p1, Lcom/meituan/android/generalcategories/model/g;->c:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130102
    .line 130103
    .line 130104
    :goto_2
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->e:Ljava/lang/String;

    .line 130105
    .line 130106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v0

    .line 130110
    if-eqz v0, :cond_5

    .line 130111
    .line 130112
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->b:Landroid/widget/TextView;

    .line 130113
    .line 130114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130115
    .line 130116
    .line 130117
    goto :goto_3

    .line 130118
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->b:Landroid/widget/TextView;

    .line 130119
    .line 130120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130121
    .line 130122
    .line 130123
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->b:Landroid/widget/TextView;

    .line 130124
    .line 130125
    iget-object v3, p1, Lcom/meituan/android/generalcategories/model/g;->e:Ljava/lang/String;

    .line 130126
    .line 130127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130128
    .line 130129
    .line 130130
    :goto_3
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->d:Ljava/lang/String;

    .line 130131
    .line 130132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v0

    .line 130136
    if-eqz v0, :cond_6

    .line 130137
    .line 130138
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->k:Landroid/widget/TextView;

    .line 130139
    .line 130140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130141
    .line 130142
    .line 130143
    goto :goto_4

    .line 130144
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->k:Landroid/widget/TextView;

    .line 130145
    .line 130146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130147
    .line 130148
    .line 130149
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->k:Landroid/widget/TextView;

    .line 130150
    .line 130151
    iget-object v3, p1, Lcom/meituan/android/generalcategories/model/g;->d:Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130154
    .line 130155
    .line 130156
    :goto_4
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->f:Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;

    .line 130157
    .line 130158
    if-nez v0, :cond_7

    .line 130159
    .line 130160
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->m:Lcom/meituan/android/base/ui/widget/SalesPromotionView;

    .line 130161
    .line 130162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130163
    .line 130164
    .line 130165
    goto :goto_5

    .line 130166
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->m:Lcom/meituan/android/base/ui/widget/SalesPromotionView;

    .line 130167
    .line 130168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130169
    .line 130170
    .line 130171
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->m:Lcom/meituan/android/base/ui/widget/SalesPromotionView;

    .line 130172
    .line 130173
    iget-object v3, p1, Lcom/meituan/android/generalcategories/model/g;->f:Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;

    .line 130174
    .line 130175
    invoke-virtual {v0, v3}, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->showSalesPromotionView(Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;)V

    .line 130176
    .line 130177
    .line 130178
    :goto_5
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->g:Ljava/lang/String;

    .line 130179
    .line 130180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130181
    .line 130182
    .line 130183
    move-result v0

    .line 130184
    if-eqz v0, :cond_8

    .line 130185
    .line 130186
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->e:Landroid/widget/TextView;

    .line 130187
    .line 130188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130189
    .line 130190
    .line 130191
    goto :goto_6

    .line 130192
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->e:Landroid/widget/TextView;

    .line 130193
    .line 130194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130195
    .line 130196
    .line 130197
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->e:Landroid/widget/TextView;

    .line 130198
    .line 130199
    iget-object v3, p1, Lcom/meituan/android/generalcategories/model/g;->g:Ljava/lang/String;

    .line 130200
    .line 130201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130202
    .line 130203
    .line 130204
    :goto_6
    iget v0, p1, Lcom/meituan/android/generalcategories/model/g;->h:I

    .line 130205
    .line 130206
    if-lez v0, :cond_9

    .line 130207
    .line 130208
    iget-object v3, p0, Lcom/meituan/android/generalcategories/view/g;->e:Landroid/widget/TextView;

    .line 130209
    .line 130210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130211
    .line 130212
    .line 130213
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->h:Landroid/widget/ImageView;

    .line 130214
    .line 130215
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130216
    .line 130217
    .line 130218
    iget v0, p1, Lcom/meituan/android/generalcategories/model/g;->j:I

    .line 130219
    .line 130220
    if-lez v0, :cond_a

    .line 130221
    .line 130222
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->g:Landroid/widget/ImageView;

    .line 130223
    .line 130224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130225
    .line 130226
    .line 130227
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->g:Landroid/widget/ImageView;

    .line 130228
    .line 130229
    iget v3, p1, Lcom/meituan/android/generalcategories/model/g;->j:I

    .line 130230
    .line 130231
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130232
    .line 130233
    .line 130234
    goto :goto_7

    .line 130235
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->g:Landroid/widget/ImageView;

    .line 130236
    .line 130237
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130238
    .line 130239
    .line 130240
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->f:Landroid/widget/ImageView;

    .line 130241
    .line 130242
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130243
    .line 130244
    .line 130245
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->i:Ljava/lang/String;

    .line 130246
    .line 130247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130248
    .line 130249
    .line 130250
    move-result v0

    .line 130251
    if-nez v0, :cond_b

    .line 130252
    .line 130253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v0

    .line 130257
    iget-object v3, p0, Lcom/meituan/android/generalcategories/view/g;->n:Lcom/squareup/picasso/Picasso;

    .line 130258
    .line 130259
    iget-object v4, p1, Lcom/meituan/android/generalcategories/model/g;->i:Ljava/lang/String;

    .line 130260
    .line 130261
    const v5, 0x7f0804af

    .line 130262
    .line 130263
    .line 130264
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130265
    .line 130266
    .line 130267
    move-result v5

    .line 130268
    iget-object v6, p0, Lcom/meituan/android/generalcategories/view/g;->f:Landroid/widget/ImageView;

    .line 130269
    .line 130270
    invoke-static {v0, v3, v4, v5, v6}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 130271
    .line 130272
    .line 130273
    :cond_b
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->l:Ljava/lang/String;

    .line 130274
    .line 130275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130276
    .line 130277
    .line 130278
    move-result v0

    .line 130279
    if-eqz v0, :cond_c

    .line 130280
    .line 130281
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->l:Landroid/widget/TextView;

    .line 130282
    .line 130283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130284
    .line 130285
    .line 130286
    goto :goto_8

    .line 130287
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->l:Landroid/widget/TextView;

    .line 130288
    .line 130289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130290
    .line 130291
    .line 130292
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->l:Landroid/widget/TextView;

    .line 130293
    .line 130294
    iget-object v3, p1, Lcom/meituan/android/generalcategories/model/g;->l:Ljava/lang/String;

    .line 130295
    .line 130296
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130297
    .line 130298
    .line 130299
    :goto_8
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/g;->k:Ljava/lang/String;

    .line 130300
    .line 130301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130302
    .line 130303
    .line 130304
    move-result v0

    .line 130305
    if-eqz v0, :cond_d

    .line 130306
    .line 130307
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/g;->j:Landroid/widget/TextView;

    .line 130308
    .line 130309
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130310
    .line 130311
    .line 130312
    goto :goto_9

    .line 130313
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->j:Landroid/widget/TextView;

    .line 130314
    .line 130315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130316
    .line 130317
    .line 130318
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->j:Landroid/widget/TextView;

    .line 130319
    .line 130320
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/g;->k:Ljava/lang/String;

    .line 130321
    .line 130322
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130323
    .line 130324
    .line 130325
    :goto_9
    const/4 p1, 0x0

    .line 130326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130327
    .line 130328
    .line 130329
    move-result v0

    .line 130330
    if-eqz v0, :cond_e

    .line 130331
    .line 130332
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/g;->i:Landroid/widget/TextView;

    .line 130333
    .line 130334
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130335
    .line 130336
    .line 130337
    goto :goto_a

    .line 130338
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->i:Landroid/widget/TextView;

    .line 130339
    .line 130340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130341
    .line 130342
    .line 130343
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/g;->i:Landroid/widget/TextView;

    .line 130344
    .line 130345
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130346
    .line 130347
    .line 130348
    :goto_a
    return-void
.end method
