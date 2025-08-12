.class public Lcom/meituan/android/hotel/search/KeyWordsItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/search/KeyWordsItemView$c;,
        Lcom/meituan/android/hotel/search/KeyWordsItemView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/Picasso;

.field public b:Landroid/widget/LinearLayout;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/hotel/search/KeyWordsItemView$b;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/meituan/android/hotel/search/KeyWordsItemView$c;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/meituan/android/hotel/reuse/utils/b0;

.field public n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d07184611a2e885L    # -5.874451040576771E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x182949

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    new-instance p1, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    iput v2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->f:I

    .line 130039
    .line 130040
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->a:Lcom/squareup/picasso/Picasso;

    .line 130045
    .line 130046
    new-instance p1, Lcom/meituan/android/hotel/search/KeyWordsItemView$c;

    .line 130047
    .line 130048
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/search/KeyWordsItemView$c;-><init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;)V

    .line 130049
    .line 130050
    .line 130051
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->i:Lcom/meituan/android/hotel/search/KeyWordsItemView$c;

    .line 130052
    .line 130053
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130054
    .line 130055
    .line 130056
    const/16 p1, 0xf

    .line 130057
    .line 130058
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    const v1, 0x7f0c0bc9

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->n:Landroid/view/View;

    .line 130085
    .line 130086
    const p1, 0x7f0a193e

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130094
    .line 130095
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->b:Landroid/widget/LinearLayout;

    .line 130096
    .line 130097
    const p1, 0x7f0a11f4

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    check-cast p1, Landroid/widget/ImageView;

    .line 130105
    .line 130106
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->h:Landroid/widget/ImageView;

    .line 130107
    .line 130108
    const p1, 0x7f0a3476

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    check-cast p1, Landroid/widget/TextView;

    .line 130116
    .line 130117
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->j:Landroid/widget/TextView;

    .line 130118
    .line 130119
    const p1, 0x7f0a1130

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->k:Landroid/view/View;

    .line 130127
    .line 130128
    const p1, 0x7f0a1e53

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    check-cast p1, Landroid/widget/TextView;

    .line 130136
    .line 130137
    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 130138
    .line 130139
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v3, Ljava/lang/Integer;

    .line 130008
    .line 130009
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    aput-object v3, v2, v4

    .line 130014
    .line 130015
    sget-object v3, Lcom/meituan/android/hotel/search/KeyWordsItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v5, 0x9c05de

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v6

    .line 130024
    if-eqz v6, :cond_0

    .line 130025
    .line 130026
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->b:Landroid/widget/LinearLayout;

    .line 130031
    .line 130032
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    const/4 v3, 0x4

    .line 130037
    mul-int/lit8 v2, v2, 0x4

    .line 130038
    .line 130039
    mul-int/lit8 v1, v1, 0x4

    .line 130040
    .line 130041
    iget-object v5, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 130044
    .line 130045
    .line 130046
    move-result v5

    .line 130047
    sub-int/2addr v5, v2

    .line 130048
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    const/4 v5, 0x0

    .line 130053
    move v6, v2

    .line 130054
    move-object v8, v5

    .line 130055
    const/4 v7, 0x0

    .line 130056
    :goto_0
    add-int v9, v1, v2

    .line 130057
    .line 130058
    if-ge v6, v9, :cond_b

    .line 130059
    .line 130060
    const/4 v9, 0x2

    .line 130061
    const/4 v10, -0x1

    .line 130062
    if-nez v7, :cond_1

    .line 130063
    .line 130064
    new-instance v8, Landroid/widget/LinearLayout;

    .line 130065
    .line 130066
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v11

    .line 130070
    invoke-direct {v8, v11, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v11

    .line 130077
    const v12, 0x7f0816e6

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130081
    .line 130082
    .line 130083
    move-result v12

    .line 130084
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v11

    .line 130088
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 130092
    .line 130093
    .line 130094
    iget-object v11, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->b:Landroid/widget/LinearLayout;

    .line 130095
    .line 130096
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 130097
    .line 130098
    const/16 v13, 0x2c

    .line 130099
    .line 130100
    invoke-static {v13}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130101
    .line 130102
    .line 130103
    move-result v13

    .line 130104
    invoke-direct {v12, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v11, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130108
    .line 130109
    .line 130110
    :cond_1
    iget-object v11, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->i:Lcom/meituan/android/hotel/search/KeyWordsItemView$c;

    .line 130111
    .line 130112
    iget-object v12, v11, Lcom/meituan/android/hotel/search/KeyWordsItemView$c;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;

    .line 130113
    .line 130114
    if-nez v12, :cond_2

    .line 130115
    .line 130116
    move-object v13, v5

    .line 130117
    goto :goto_1

    .line 130118
    :cond_2
    iget-object v13, v12, Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;->a:Landroid/view/View;

    .line 130119
    .line 130120
    iget-object v12, v12, Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;->b:Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;

    .line 130121
    .line 130122
    iput-object v12, v11, Lcom/meituan/android/hotel/search/KeyWordsItemView$c;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;

    .line 130123
    .line 130124
    :goto_1
    if-nez v13, :cond_3

    .line 130125
    .line 130126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v11

    .line 130130
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v11

    .line 130134
    const v12, 0x7f0c0bc8

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130138
    .line 130139
    .line 130140
    move-result v12

    .line 130141
    invoke-virtual {v11, v12, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v13

    .line 130145
    :cond_3
    const/4 v11, 0x3

    .line 130146
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130147
    .line 130148
    .line 130149
    move-result v11

    .line 130150
    invoke-virtual {v13, v11, v4, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 130151
    .line 130152
    .line 130153
    const v12, 0x7f0a228d

    .line 130154
    .line 130155
    .line 130156
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v12

    .line 130160
    check-cast v12, Landroid/widget/TextView;

    .line 130161
    .line 130162
    const v14, 0x7f0a00ae

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v14

    .line 130169
    check-cast v14, Landroid/widget/TextView;

    .line 130170
    .line 130171
    const v15, 0x7f0a00a8

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v15

    .line 130178
    check-cast v15, Landroid/widget/ImageView;

    .line 130179
    .line 130180
    iget-object v10, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 130181
    .line 130182
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v10

    .line 130186
    check-cast v10, Ljava/lang/CharSequence;

    .line 130187
    .line 130188
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130189
    .line 130190
    .line 130191
    sget v10, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 130192
    .line 130193
    div-int/2addr v10, v3

    .line 130194
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v3

    .line 130198
    iget-object v5, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 130199
    .line 130200
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v5

    .line 130204
    check-cast v5, Ljava/lang/String;

    .line 130205
    .line 130206
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130207
    .line 130208
    .line 130209
    move-result v3

    .line 130210
    const/high16 v5, 0x41500000    # 13.0f

    .line 130211
    .line 130212
    invoke-virtual {v12, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130213
    .line 130214
    .line 130215
    mul-int/lit8 v11, v11, 0x2

    .line 130216
    .line 130217
    sub-int v5, v10, v11

    .line 130218
    .line 130219
    int-to-float v5, v5

    .line 130220
    cmpg-float v3, v5, v3

    .line 130221
    .line 130222
    if-gez v3, :cond_4

    .line 130223
    .line 130224
    const/high16 v3, 0x41300000    # 11.0f

    .line 130225
    .line 130226
    invoke-virtual {v12, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130227
    .line 130228
    .line 130229
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 130230
    .line 130231
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v3

    .line 130235
    check-cast v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 130236
    .line 130237
    iget-boolean v3, v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->isOperate:Z

    .line 130238
    .line 130239
    const/16 v9, 0x8

    .line 130240
    .line 130241
    if-nez v3, :cond_5

    .line 130242
    .line 130243
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130247
    .line 130248
    .line 130249
    goto/16 :goto_3

    .line 130250
    .line 130251
    :cond_5
    iget-object v3, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 130252
    .line 130253
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v3

    .line 130257
    check-cast v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 130258
    .line 130259
    iget-object v3, v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->color:Ljava/lang/String;

    .line 130260
    .line 130261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130262
    .line 130263
    .line 130264
    move-result v3

    .line 130265
    const v11, 0x7f060f30

    .line 130266
    .line 130267
    .line 130268
    if-nez v3, :cond_6

    .line 130269
    .line 130270
    iget-object v3, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 130271
    .line 130272
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v3

    .line 130276
    check-cast v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 130277
    .line 130278
    iget-object v3, v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->color:Ljava/lang/String;

    .line 130279
    .line 130280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v4

    .line 130284
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 130285
    .line 130286
    .line 130287
    move-result v4

    .line 130288
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 130289
    .line 130290
    .line 130291
    move-result v3

    .line 130292
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130293
    .line 130294
    .line 130295
    goto :goto_2

    .line 130296
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v3

    .line 130300
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 130301
    .line 130302
    .line 130303
    move-result v3

    .line 130304
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130305
    .line 130306
    .line 130307
    :goto_2
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v3

    .line 130311
    iget-object v4, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 130312
    .line 130313
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v4

    .line 130317
    check-cast v4, Ljava/lang/String;

    .line 130318
    .line 130319
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130320
    .line 130321
    .line 130322
    move-result v3

    .line 130323
    cmpg-float v3, v5, v3

    .line 130324
    .line 130325
    if-gez v3, :cond_7

    .line 130326
    .line 130327
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130331
    .line 130332
    .line 130333
    goto :goto_3

    .line 130334
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 130335
    .line 130336
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v3

    .line 130340
    check-cast v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 130341
    .line 130342
    iget-object v3, v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->cornerText:Ljava/lang/String;

    .line 130343
    .line 130344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130345
    .line 130346
    .line 130347
    move-result v3

    .line 130348
    if-nez v3, :cond_8

    .line 130349
    .line 130350
    iget-object v3, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 130351
    .line 130352
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v3

    .line 130356
    check-cast v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 130357
    .line 130358
    iget-object v3, v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->cornerText:Ljava/lang/String;

    .line 130359
    .line 130360
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130361
    .line 130362
    .line 130363
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130364
    .line 130365
    .line 130366
    move-result-object v3

    .line 130367
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 130368
    .line 130369
    iget-object v4, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 130370
    .line 130371
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v4

    .line 130375
    check-cast v4, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 130376
    .line 130377
    iget-object v4, v4, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->cornerColor:Ljava/lang/String;

    .line 130378
    .line 130379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130380
    .line 130381
    .line 130382
    move-result-object v5

    .line 130383
    const v11, 0x7f06106f

    .line 130384
    .line 130385
    .line 130386
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 130387
    .line 130388
    .line 130389
    move-result v5

    .line 130390
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 130391
    .line 130392
    .line 130393
    move-result v4

    .line 130394
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130395
    .line 130396
    .line 130397
    const/4 v3, 0x0

    .line 130398
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130399
    .line 130400
    .line 130401
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130402
    .line 130403
    .line 130404
    :goto_3
    const/4 v3, 0x0

    .line 130405
    const/4 v11, 0x0

    .line 130406
    goto :goto_4

    .line 130407
    :cond_8
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130408
    .line 130409
    .line 130410
    iget-object v3, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 130411
    .line 130412
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130413
    .line 130414
    .line 130415
    move-result-object v3

    .line 130416
    check-cast v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 130417
    .line 130418
    iget-object v3, v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->iconUrl:Ljava/lang/String;

    .line 130419
    .line 130420
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130421
    .line 130422
    .line 130423
    move-result v3

    .line 130424
    if-nez v3, :cond_9

    .line 130425
    .line 130426
    iget-object v3, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->a:Lcom/squareup/picasso/Picasso;

    .line 130427
    .line 130428
    if-eqz v3, :cond_9

    .line 130429
    .line 130430
    const/4 v3, 0x0

    .line 130431
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130432
    .line 130433
    .line 130434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130435
    .line 130436
    .line 130437
    move-result-object v4

    .line 130438
    iget-object v5, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->a:Lcom/squareup/picasso/Picasso;

    .line 130439
    .line 130440
    iget-object v9, v0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 130441
    .line 130442
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130443
    .line 130444
    .line 130445
    move-result-object v9

    .line 130446
    check-cast v9, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 130447
    .line 130448
    iget-object v9, v9, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->iconUrl:Ljava/lang/String;

    .line 130449
    .line 130450
    invoke-static {v9}, Lcom/meituan/android/hotel/terminus/utils/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130451
    .line 130452
    .line 130453
    move-result-object v9

    .line 130454
    const/4 v11, 0x0

    .line 130455
    invoke-static {v4, v5, v9, v11, v15}, Lcom/meituan/android/base/util/b;->o(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 130456
    .line 130457
    .line 130458
    goto :goto_4

    .line 130459
    :cond_9
    const/4 v3, 0x0

    .line 130460
    const/4 v11, 0x0

    .line 130461
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130462
    .line 130463
    .line 130464
    :goto_4
    new-instance v4, Lcom/meituan/android/hotel/search/l;

    .line 130465
    .line 130466
    invoke-direct {v4, v0, v12, v6}, Lcom/meituan/android/hotel/search/l;-><init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;Landroid/widget/TextView;I)V

    .line 130467
    .line 130468
    .line 130469
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130470
    .line 130471
    .line 130472
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 130473
    .line 130474
    const/4 v5, -0x1

    .line 130475
    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130476
    .line 130477
    .line 130478
    invoke-virtual {v8, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130479
    .line 130480
    .line 130481
    add-int/lit8 v7, v7, 0x1

    .line 130482
    .line 130483
    const/4 v4, 0x4

    .line 130484
    if-lt v7, v4, :cond_a

    .line 130485
    .line 130486
    const/4 v7, 0x0

    .line 130487
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 130488
    .line 130489
    move-object v5, v11

    .line 130490
    const/4 v3, 0x4

    .line 130491
    const/4 v4, 0x0

    .line 130492
    goto/16 :goto_0

    .line 130493
    .line 130494
    :cond_b
    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hotel/search/KeyWordsItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x1b75e3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v1, 0x8

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getItems()Ljava/util/List;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v4

    .line 170032
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_2

    .line 170037
    .line 170038
    :cond_1
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-eqz v4, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 170051
    .line 170052
    .line 170053
    iget-object v4, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 170056
    .line 170057
    .line 170058
    iget-object v4, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->h:Landroid/widget/ImageView;

    .line 170059
    .line 170060
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    if-nez v4, :cond_3

    .line 170068
    .line 170069
    iput v2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->f:I

    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    const v4, 0x7f102177

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    iput-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->g:Ljava/lang/String;

    .line 170083
    .line 170084
    iget-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->j:Landroid/widget/TextView;

    .line 170085
    .line 170086
    const v4, 0x7f102472

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->h:Landroid/widget/ImageView;

    .line 170093
    .line 170094
    const v4, 0x7f081738

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->k:Landroid/view/View;

    .line 170105
    .line 170106
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170110
    .line 170111
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170112
    .line 170113
    .line 170114
    iget-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->k:Landroid/view/View;

    .line 170115
    .line 170116
    new-instance v4, Lcom/meituan/android/hotel/search/i;

    .line 170117
    .line 170118
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/search/i;-><init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170122
    .line 170123
    .line 170124
    iget-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 170125
    .line 170126
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170127
    .line 170128
    .line 170129
    const/4 p2, 0x0

    .line 170130
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 170131
    .line 170132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170133
    .line 170134
    .line 170135
    move-result v3

    .line 170136
    if-ge p2, v3, :cond_9

    .line 170137
    .line 170138
    new-instance v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 170139
    .line 170140
    invoke-direct {v3}, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    iget-object v4, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 170144
    .line 170145
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v4

    .line 170149
    check-cast v4, Ljava/lang/String;

    .line 170150
    .line 170151
    iput-object v4, v3, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->name:Ljava/lang/String;

    .line 170152
    .line 170153
    iget-object v4, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 170154
    .line 170155
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170156
    .line 170157
    .line 170158
    add-int/lit8 p2, p2, 0x1

    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_3
    if-eqz p1, :cond_9

    .line 170162
    .line 170163
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getItems()Ljava/util/List;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p2

    .line 170167
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result p2

    .line 170171
    if-nez p2, :cond_9

    .line 170172
    .line 170173
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->j:Landroid/widget/TextView;

    .line 170174
    .line 170175
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getTitle()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v4

    .line 170179
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getTitle()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p2

    .line 170186
    iput-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->g:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p2

    .line 170192
    iget-object v4, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->a:Lcom/squareup/picasso/Picasso;

    .line 170193
    .line 170194
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getIconUrl()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v5

    .line 170198
    const v6, 0x7f081736

    .line 170199
    .line 170200
    .line 170201
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170202
    .line 170203
    .line 170204
    move-result v6

    .line 170205
    iget-object v7, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->h:Landroid/widget/ImageView;

    .line 170206
    .line 170207
    invoke-static {p2, v4, v5, v6, v7}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170208
    .line 170209
    .line 170210
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->k:Landroid/view/View;

    .line 170211
    .line 170212
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170213
    .line 170214
    .line 170215
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170216
    .line 170217
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getDataType()I

    .line 170221
    .line 170222
    .line 170223
    move-result p2

    .line 170224
    if-ne p2, v3, :cond_4

    .line 170225
    .line 170226
    goto :goto_1

    .line 170227
    :cond_4
    const/4 v3, 0x2

    .line 170228
    :goto_1
    iput v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->f:I

    .line 170229
    .line 170230
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->hasMore()Z

    .line 170231
    .line 170232
    .line 170233
    move-result p2

    .line 170234
    if-eqz p2, :cond_5

    .line 170235
    .line 170236
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170237
    .line 170238
    const v3, 0x7f10236a

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170242
    .line 170243
    .line 170244
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170245
    .line 170246
    const v3, 0x7f081744

    .line 170247
    .line 170248
    .line 170249
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170250
    .line 170251
    .line 170252
    move-result v3

    .line 170253
    invoke-virtual {p2, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170254
    .line 170255
    .line 170256
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170257
    .line 170258
    new-instance v3, Lcom/meituan/android/hotel/search/j;

    .line 170259
    .line 170260
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/hotel/search/j;-><init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;)V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170264
    .line 170265
    .line 170266
    goto :goto_3

    .line 170267
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getItems()Ljava/util/List;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p2

    .line 170271
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 170272
    .line 170273
    .line 170274
    move-result p2

    .line 170275
    if-le p2, v1, :cond_7

    .line 170276
    .line 170277
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->isExpand()Z

    .line 170278
    .line 170279
    .line 170280
    move-result p2

    .line 170281
    if-eqz p2, :cond_6

    .line 170282
    .line 170283
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170284
    .line 170285
    const v3, 0x7f1022e4    # 1.9159E38f

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170289
    .line 170290
    .line 170291
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170292
    .line 170293
    const v3, 0x7f0800cf

    .line 170294
    .line 170295
    .line 170296
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170297
    .line 170298
    .line 170299
    move-result v3

    .line 170300
    invoke-virtual {p2, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170301
    .line 170302
    .line 170303
    goto :goto_2

    .line 170304
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170305
    .line 170306
    const v3, 0x7f10225e

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170310
    .line 170311
    .line 170312
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170313
    .line 170314
    const v3, 0x7f081698

    .line 170315
    .line 170316
    .line 170317
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170318
    .line 170319
    .line 170320
    move-result v3

    .line 170321
    invoke-virtual {p2, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170322
    .line 170323
    .line 170324
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170325
    .line 170326
    new-instance v3, Lcom/meituan/android/hotel/search/k;

    .line 170327
    .line 170328
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/hotel/search/k;-><init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;)V

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170332
    .line 170333
    .line 170334
    goto :goto_3

    .line 170335
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 170336
    .line 170337
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170338
    .line 170339
    .line 170340
    :goto_3
    const/4 p2, 0x0

    .line 170341
    :goto_4
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getItems()Ljava/util/List;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v3

    .line 170345
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170346
    .line 170347
    .line 170348
    move-result v3

    .line 170349
    if-ge p2, v3, :cond_9

    .line 170350
    .line 170351
    iget-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->d:Ljava/util/ArrayList;

    .line 170352
    .line 170353
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getItems()Ljava/util/List;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v4

    .line 170357
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v4

    .line 170361
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170362
    .line 170363
    .line 170364
    iget-object v3, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 170365
    .line 170366
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getItems()Ljava/util/List;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v4

    .line 170370
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v4

    .line 170374
    check-cast v4, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;

    .line 170375
    .line 170376
    iget-object v4, v4, Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;->name:Ljava/lang/String;

    .line 170377
    .line 170378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170379
    .line 170380
    .line 170381
    const/16 v3, 0xf

    .line 170382
    .line 170383
    if-lt p2, v3, :cond_8

    .line 170384
    .line 170385
    goto :goto_5

    .line 170386
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 170387
    .line 170388
    goto :goto_4

    .line 170389
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->c:Ljava/util/ArrayList;

    .line 170390
    .line 170391
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170392
    .line 170393
    .line 170394
    move-result p2

    .line 170395
    if-eqz p2, :cond_a

    .line 170396
    .line 170397
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170398
    .line 170399
    .line 170400
    return-void

    .line 170401
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170402
    .line 170403
    .line 170404
    :goto_6
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->b:Landroid/widget/LinearLayout;

    .line 170405
    .line 170406
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170407
    .line 170408
    .line 170409
    move-result p2

    .line 170410
    if-ge v2, p2, :cond_d

    .line 170411
    .line 170412
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->b:Landroid/widget/LinearLayout;

    .line 170413
    .line 170414
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170415
    .line 170416
    .line 170417
    move-result-object p2

    .line 170418
    instance-of v1, p2, Landroid/widget/LinearLayout;

    .line 170419
    .line 170420
    if-eqz v1, :cond_c

    .line 170421
    .line 170422
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170423
    .line 170424
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170425
    .line 170426
    .line 170427
    move-result v1

    .line 170428
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 170429
    .line 170430
    if-ltz v1, :cond_c

    .line 170431
    .line 170432
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170433
    .line 170434
    .line 170435
    move-result-object v3

    .line 170436
    iget-object v4, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->i:Lcom/meituan/android/hotel/search/KeyWordsItemView$c;

    .line 170437
    .line 170438
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170439
    .line 170440
    .line 170441
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v5

    .line 170445
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 170446
    .line 170447
    if-eqz v5, :cond_b

    .line 170448
    .line 170449
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v5

    .line 170453
    check-cast v5, Landroid/view/ViewGroup;

    .line 170454
    .line 170455
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170456
    .line 170457
    .line 170458
    :cond_b
    new-instance v5, Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;

    .line 170459
    .line 170460
    iget-object v6, v4, Lcom/meituan/android/hotel/search/KeyWordsItemView$c;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;

    .line 170461
    .line 170462
    invoke-direct {v5, v4, v3, v6}, Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;-><init>(Lcom/meituan/android/hotel/search/KeyWordsItemView$c;Landroid/view/View;Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;)V

    .line 170463
    .line 170464
    .line 170465
    iput-object v5, v4, Lcom/meituan/android/hotel/search/KeyWordsItemView$c;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView$c$a;

    .line 170466
    .line 170467
    goto :goto_7

    .line 170468
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 170469
    .line 170470
    goto :goto_6

    .line 170471
    :cond_d
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->b:Landroid/widget/LinearLayout;

    .line 170472
    .line 170473
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170474
    .line 170475
    .line 170476
    if-eqz p1, :cond_e

    .line 170477
    .line 170478
    invoke-virtual {p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->isExpand()Z

    .line 170479
    .line 170480
    .line 170481
    move-result p1

    .line 170482
    if-eqz p1, :cond_e

    .line 170483
    .line 170484
    const/4 p1, 0x4

    .line 170485
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/search/KeyWordsItemView;->a(I)V

    .line 170486
    .line 170487
    .line 170488
    goto :goto_8

    .line 170489
    :cond_e
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/search/KeyWordsItemView;->a(I)V

    .line 170490
    .line 170491
    .line 170492
    :goto_8
    new-instance p1, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 170493
    .line 170494
    iget-object p2, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->n:Landroid/view/View;

    .line 170495
    .line 170496
    new-instance v0, Lcom/meituan/android/hotel/search/KeyWordsItemView$a;

    .line 170497
    .line 170498
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/search/KeyWordsItemView$a;-><init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;)V

    .line 170499
    .line 170500
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$e;)V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->m:Lcom/meituan/android/hotel/reuse/utils/b0;

    return-void
.end method

.method public setActionListener(Lcom/meituan/android/hotel/search/KeyWordsItemView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/search/KeyWordsItemView;->e:Lcom/meituan/android/hotel/search/KeyWordsItemView$b;

    return-void
.end method
