.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/e$h;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/seatorder/a;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/graphics/drawable/GradientDrawable;

.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

.field public v:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

.field public w:Lcom/meituan/android/movie/tradebase/orderdetail/view/e$h;

.field public x:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

.field public y:Lrx/Subscription;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6199519b94ca4d1cL    # 1.4238376205222094E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x0

    .line 130006
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130007
    .line 130008
    .line 130009
    const/4 v4, 0x3

    .line 130010
    new-array v5, v4, [Ljava/lang/Object;

    .line 130011
    .line 130012
    aput-object v1, v5, v3

    .line 130013
    .line 130014
    const/4 v6, 0x1

    .line 130015
    aput-object v2, v5, v6

    .line 130016
    .line 130017
    new-instance v7, Ljava/lang/Integer;

    .line 130018
    .line 130019
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130020
    .line 130021
    .line 130022
    const/4 v8, 0x2

    .line 130023
    aput-object v7, v5, v8

    .line 130024
    .line 130025
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v9, 0xfbecd5

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v10

    .line 130034
    if-eqz v10, :cond_0

    .line 130035
    .line 130036
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto/16 :goto_0

    .line 130040
    .line 130041
    :cond_0
    iput-boolean v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->s:Z

    .line 130042
    .line 130043
    const/high16 v5, 0x41200000    # 10.0f

    .line 130044
    .line 130045
    invoke-static {v1, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130046
    .line 130047
    .line 130048
    move-result v5

    .line 130049
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 130050
    .line 130051
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    iput-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 130055
    .line 130056
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 130060
    .line 130061
    const/16 v9, 0x8

    .line 130062
    .line 130063
    new-array v10, v9, [F

    .line 130064
    .line 130065
    int-to-float v5, v5

    .line 130066
    aput v5, v10, v3

    .line 130067
    .line 130068
    aput v5, v10, v6

    .line 130069
    .line 130070
    aput v5, v10, v8

    .line 130071
    .line 130072
    aput v5, v10, v4

    .line 130073
    .line 130074
    const/4 v11, 0x4

    .line 130075
    const/4 v12, 0x0

    .line 130076
    aput v12, v10, v11

    .line 130077
    .line 130078
    const/4 v13, 0x5

    .line 130079
    aput v12, v10, v13

    .line 130080
    .line 130081
    const/4 v14, 0x6

    .line 130082
    aput v12, v10, v14

    .line 130083
    .line 130084
    const/4 v15, 0x7

    .line 130085
    aput v12, v10, v15

    .line 130086
    .line 130087
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 130088
    .line 130089
    .line 130090
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 130091
    .line 130092
    const-string v10, "#FFFFFF"

    .line 130093
    .line 130094
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130095
    .line 130096
    .line 130097
    move-result v2

    .line 130098
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130099
    .line 130100
    .line 130101
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 130102
    .line 130103
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 130107
    .line 130108
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130109
    .line 130110
    .line 130111
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 130112
    .line 130113
    new-array v7, v9, [F

    .line 130114
    .line 130115
    aput v12, v7, v3

    .line 130116
    .line 130117
    aput v12, v7, v6

    .line 130118
    .line 130119
    aput v12, v7, v8

    .line 130120
    .line 130121
    aput v12, v7, v4

    .line 130122
    .line 130123
    aput v5, v7, v11

    .line 130124
    .line 130125
    aput v5, v7, v13

    .line 130126
    .line 130127
    aput v5, v7, v14

    .line 130128
    .line 130129
    aput v5, v7, v15

    .line 130130
    .line 130131
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 130132
    .line 130133
    .line 130134
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 130135
    .line 130136
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130137
    .line 130138
    .line 130139
    move-result v4

    .line 130140
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130141
    .line 130142
    .line 130143
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 130144
    .line 130145
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130146
    .line 130147
    .line 130148
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 130149
    .line 130150
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130151
    .line 130152
    .line 130153
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 130154
    .line 130155
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130156
    .line 130157
    .line 130158
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 130159
    .line 130160
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130161
    .line 130162
    .line 130163
    move-result v4

    .line 130164
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v2

    .line 130171
    const v4, 0x7f0c0649

    .line 130172
    .line 130173
    .line 130174
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130175
    .line 130176
    .line 130177
    move-result v4

    .line 130178
    invoke-static {v2, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130179
    .line 130180
    .line 130181
    const v2, 0x7f0a34ee

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v2

    .line 130188
    check-cast v2, Landroid/view/ViewGroup;

    .line 130189
    .line 130190
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->f:Landroid/view/ViewGroup;

    .line 130191
    .line 130192
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 130193
    .line 130194
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130195
    .line 130196
    .line 130197
    const v2, 0x7f0a2a04

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v2

    .line 130204
    check-cast v2, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

    .line 130205
    .line 130206
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->g:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

    .line 130207
    .line 130208
    invoke-virtual {v2, v0}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->setOnRatingBarChangeListener(Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$a;)V

    .line 130209
    .line 130210
    .line 130211
    const v2, 0x7f0a2d75

    .line 130212
    .line 130213
    .line 130214
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v2

    .line 130218
    check-cast v2, Landroid/widget/TextView;

    .line 130219
    .line 130220
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->h:Landroid/widget/TextView;

    .line 130221
    .line 130222
    const v2, 0x7f0a2d74

    .line 130223
    .line 130224
    .line 130225
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v2

    .line 130229
    check-cast v2, Landroid/widget/TextView;

    .line 130230
    .line 130231
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->i:Landroid/widget/TextView;

    .line 130232
    .line 130233
    :goto_0
    new-array v2, v8, [Ljava/lang/Object;

    .line 130234
    .line 130235
    aput-object v1, v2, v3

    .line 130236
    .line 130237
    const/4 v4, 0x0

    .line 130238
    aput-object v4, v2, v6

    .line 130239
    .line 130240
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130241
    .line 130242
    const v5, 0xc72428

    .line 130243
    .line 130244
    .line 130245
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130246
    .line 130247
    .line 130248
    move-result v7

    .line 130249
    if-eqz v7, :cond_1

    .line 130250
    .line 130251
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130252
    .line 130253
    .line 130254
    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 130255
    .line 130256
    aput-object v1, v2, v3

    .line 130257
    .line 130258
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130259
    .line 130260
    const v3, 0xbbe852

    .line 130261
    .line 130262
    .line 130263
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130264
    .line 130265
    .line 130266
    move-result v4

    .line 130267
    if-eqz v4, :cond_2

    .line 130268
    .line 130269
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;Ljava/lang/Void;)Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;
    .locals 3

    .line 170000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x4942a9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p0

    .line 170024
    check-cast p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->getAddShortCommentParams()Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->x:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 170032
    .line 170033
    move-object p0, p1

    .line 170034
    :goto_0
    return-object p0
.end method

.method private getAddShortCommentParams()Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe45782

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->k:Landroid/widget/EditText;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->t:J

    .line 100043
    .line 100044
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->a:J

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->g:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->getScore()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    iput v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->c:I

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->v:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 100055
    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    const-wide/16 v1, 0x0

    .line 100059
    .line 100060
    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->id:I

    int-to-long v1, v1

    :goto_0
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->d:J

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x528de4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    const v3, 0x7f0c064a

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    const/4 v4, 0x0

    .line 130043
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130048
    .line 130049
    .line 130050
    const p1, 0x7f0a06b7

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    check-cast p1, Landroid/widget/EditText;

    .line 130058
    .line 130059
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->k:Landroid/widget/EditText;

    .line 130060
    .line 130061
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$b;

    .line 130062
    .line 130063
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$b;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130067
    .line 130068
    .line 130069
    const p1, 0x7f0a2932

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    check-cast p1, Landroid/widget/TextView;

    .line 130077
    .line 130078
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->j:Landroid/widget/TextView;

    .line 130079
    .line 130080
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->k:Landroid/widget/EditText;

    .line 130081
    .line 130082
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$c;

    .line 130083
    .line 130084
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$c;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130088
    .line 130089
    .line 130090
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->k:Landroid/widget/EditText;

    .line 130091
    .line 130092
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$d;

    .line 130093
    .line 130094
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$d;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130098
    .line 130099
    .line 130100
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->u:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130101
    .line 130102
    if-eqz p1, :cond_3

    .line 130103
    .line 130104
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->k:Landroid/widget/EditText;

    .line 130105
    .line 130106
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->content:Ljava/lang/String;

    .line 130107
    .line 130108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result p1

    .line 130112
    if-nez p1, :cond_1

    .line 130113
    .line 130114
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->u:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130115
    .line 130116
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->content:Ljava/lang/String;

    .line 130117
    .line 130118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    goto :goto_0

    .line 130123
    :cond_1
    const-string p1, ""

    .line 130124
    .line 130125
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130126
    .line 130127
    .line 130128
    const p1, 0x7f0a2a25

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130136
    .line 130137
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 130138
    .line 130139
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->u:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130140
    .line 130141
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->topicList:Ljava/util/List;

    .line 130142
    .line 130143
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result p1

    .line 130147
    if-nez p1, :cond_2

    .line 130148
    .line 130149
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 130150
    .line 130151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130152
    .line 130153
    .line 130154
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130155
    .line 130156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v3

    .line 130160
    invoke-direct {p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 130164
    .line 130165
    .line 130166
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 130167
    .line 130168
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130169
    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 130172
    .line 130173
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$e;

    .line 130174
    .line 130175
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$e;-><init>()V

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 130179
    .line 130180
    .line 130181
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;

    .line 130182
    .line 130183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v3

    .line 130187
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->t:J

    .line 130188
    .line 130189
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->u:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130190
    .line 130191
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->topicList:Ljava/util/List;

    .line 130192
    .line 130193
    invoke-direct {p1, v3, v5, v6, v7}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;-><init>(Landroid/content/Context;JLjava/util/List;)V

    .line 130194
    .line 130195
    .line 130196
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$f;

    .line 130197
    .line 130198
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$f;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    .line 130199
    .line 130200
    .line 130201
    iput-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/e$f;

    .line 130202
    .line 130203
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 130204
    .line 130205
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130206
    .line 130207
    .line 130208
    goto :goto_1

    .line 130209
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 130210
    .line 130211
    const/16 v3, 0x8

    .line 130212
    .line 130213
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130214
    .line 130215
    .line 130216
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130217
    .line 130218
    .line 130219
    move-result-object p1

    .line 130220
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130221
    .line 130222
    .line 130223
    move-result-object p1

    .line 130224
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130225
    .line 130226
    new-array v0, v0, [Ljava/lang/Object;

    .line 130227
    .line 130228
    aput-object p1, v0, v2

    .line 130229
    .line 130230
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130231
    .line 130232
    const v3, 0x272d9e

    .line 130233
    .line 130234
    .line 130235
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130236
    .line 130237
    .line 130238
    move-result v5

    .line 130239
    if-eqz v5, :cond_4

    .line 130240
    .line 130241
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    move-result-object p1

    .line 130245
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/d;

    .line 130246
    .line 130247
    goto :goto_2

    .line 130248
    :cond_4
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/d;

    .line 130249
    .line 130250
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/bridge/holder/a;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v2

    .line 130254
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/movie/tradebase/service/d;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V

    .line 130255
    .line 130256
    .line 130257
    move-object p1, v0

    .line 130258
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->y:Lrx/Subscription;

    .line 130259
    .line 130260
    if-eqz v0, :cond_5

    .line 130261
    .line 130262
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130263
    .line 130264
    .line 130265
    move-result v0

    .line 130266
    if-nez v0, :cond_5

    .line 130267
    .line 130268
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->y:Lrx/Subscription;

    .line 130269
    .line 130270
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 130271
    .line 130272
    .line 130273
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->j:Landroid/widget/TextView;

    .line 130274
    .line 130275
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130276
    .line 130277
    .line 130278
    move-result-object v0

    .line 130279
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130280
    .line 130281
    const-wide/16 v3, 0x190

    .line 130282
    .line 130283
    invoke-virtual {v0, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v0

    .line 130287
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v2

    .line 130291
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v0

    .line 130295
    new-instance v2, Lcom/meituan/android/movie/tradebase/common/view/b;

    .line 130296
    .line 130297
    const/4 v3, 0x4

    .line 130298
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    .line 130299
    .line 130300
    .line 130301
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v0

    .line 130305
    new-instance v2, Lcom/meituan/android/movie/poi/c;

    .line 130306
    .line 130307
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/poi/c;-><init>(Ljava/lang/Object;I)V

    .line 130308
    .line 130309
    .line 130310
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130311
    .line 130312
    .line 130313
    move-result-object v0

    .line 130314
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 130315
    .line 130316
    const/16 v3, 0xe

    .line 130317
    .line 130318
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 130319
    .line 130320
    .line 130321
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130322
    .line 130323
    .line 130324
    move-result-object v0

    .line 130325
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130326
    .line 130327
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v0

    .line 130334
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/w0;

    .line 130335
    .line 130336
    const/4 v3, 0x2

    .line 130337
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/movie/tradebase/home/view/w0;-><init>(Ljava/lang/Object;I)V

    .line 130338
    .line 130339
    .line 130340
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130341
    .line 130342
    .line 130343
    move-result-object p1

    .line 130344
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v0

    .line 130348
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130349
    .line 130350
    .line 130351
    move-result-object p1

    .line 130352
    invoke-virtual {p1}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130353
    .line 130354
    .line 130355
    move-result-object p1

    .line 130356
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130357
    .line 130358
    new-instance v2, Lcom/meituan/android/addresscenter/address/b;

    .line 130359
    .line 130360
    const/16 v3, 0xf

    .line 130361
    .line 130362
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 130363
    .line 130364
    .line 130365
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 130366
    .line 130367
    invoke-direct {v4, p0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 130368
    .line 130369
    .line 130370
    invoke-direct {v0, v2, v4}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130371
    .line 130372
    .line 130373
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130374
    .line 130375
    .line 130376
    move-result-object p1

    .line 130377
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->y:Lrx/Subscription;

    .line 130378
    .line 130379
    return-object v1
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdc8512

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->f()V

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xcd0b75

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    iget-wide v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->t:J

    .line 130031
    .line 130032
    invoke-static {v1, v4, v5, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->c(Landroid/content/Context;JI)V

    .line 130033
    .line 130034
    .line 130035
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->s:Z

    .line 130036
    .line 130037
    if-nez p1, :cond_4

    .line 130038
    .line 130039
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->r:Z

    .line 130040
    .line 130041
    if-nez p1, :cond_1

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->s:Z

    .line 130045
    .line 130046
    const/4 p1, 0x2

    .line 130047
    new-array v1, p1, [I

    .line 130048
    .line 130049
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130050
    .line 130051
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130052
    .line 130053
    .line 130054
    new-array p1, p1, [I

    .line 130055
    .line 130056
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->m:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 130060
    .line 130061
    if-eqz v2, :cond_2

    .line 130062
    .line 130063
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 130064
    .line 130065
    .line 130066
    move-result v2

    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    const/4 v2, 0x0

    .line 130069
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130070
    .line 130071
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/a;->getScrollRange()I

    .line 130072
    .line 130073
    .line 130074
    move-result v4

    .line 130075
    iput v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->n:I

    .line 130076
    .line 130077
    aget p1, p1, v0

    .line 130078
    .line 130079
    add-int/2addr v2, p1

    .line 130080
    aget p1, v1, v0

    .line 130081
    .line 130082
    sub-int/2addr v2, p1

    .line 130083
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130084
    .line 130085
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    add-int/2addr p1, v2

    .line 130090
    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->o:I

    .line 130091
    .line 130092
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130093
    .line 130094
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    check-cast p1, Landroid/view/ViewGroup;

    .line 130099
    .line 130100
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b:Landroid/view/ViewGroup;

    .line 130101
    .line 130102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 130103
    .line 130104
    .line 130105
    move-result p1

    .line 130106
    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->q:I

    .line 130107
    .line 130108
    iget p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->o:I

    .line 130109
    .line 130110
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->n:I

    .line 130111
    .line 130112
    if-le p1, v0, :cond_3

    .line 130113
    .line 130114
    sub-int/2addr p1, v0

    .line 130115
    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->p:I

    .line 130116
    .line 130117
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b:Landroid/view/ViewGroup;

    .line 130118
    .line 130119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 130120
    .line 130121
    .line 130122
    move-result v0

    .line 130123
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b:Landroid/view/ViewGroup;

    .line 130124
    .line 130125
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 130126
    .line 130127
    .line 130128
    move-result v1

    .line 130129
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b:Landroid/view/ViewGroup;

    .line 130130
    .line 130131
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 130132
    .line 130133
    .line 130134
    move-result v2

    .line 130135
    iget v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->q:I

    .line 130136
    .line 130137
    iget v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->p:I

    .line 130138
    .line 130139
    add-int/2addr v3, v4

    .line 130140
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 130141
    .line 130142
    .line 130143
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b:Landroid/view/ViewGroup;

    .line 130144
    .line 130145
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/f;

    .line 130146
    .line 130147
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/f;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130151
    .line 130152
    .line 130153
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130154
    .line 130155
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$a;

    .line 130156
    .line 130157
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    .line 130158
    .line 130159
    .line 130160
    const-wide/16 v1, 0xc8

    .line 130161
    .line 130162
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130163
    .line 130164
    .line 130165
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(JLcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x76857

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-wide/16 v0, 0x0

    .line 170030
    .line 170031
    cmp-long v3, p1, v0

    .line 170032
    .line 170033
    if-eqz v3, :cond_1

    .line 170034
    .line 170035
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->z:Z

    .line 170036
    .line 170037
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170038
    .line 170039
    .line 170040
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->t:J

    .line 170041
    .line 170042
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->u:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->g:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

    .line 170045
    .line 170046
    iget p2, p3, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->scoreInt:I

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->setScore(I)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->f()V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    const/16 p1, 0x8

    .line 170056
    .line 170057
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public final f()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b0f7a

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->g:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->getScore()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    const/16 v3, 0x8

    .line 100027
    .line 100028
    if-lez v1, :cond_b

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->h:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->h:Landroid/widget/TextView;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const v6, 0x7f10122b

    .line 100042
    .line 100043
    .line 100044
    const/4 v7, 0x1

    .line 100045
    new-array v8, v7, [Ljava/lang/Object;

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v9

    .line 100051
    aput-object v9, v8, v0

    .line 100052
    .line 100053
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->i:Landroid/widget/TextView;

    .line 100061
    .line 100062
    if-eq v1, v7, :cond_9

    .line 100063
    .line 100064
    const/4 v4, 0x2

    .line 100065
    if-ne v1, v4, :cond_1

    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_1
    const/4 v4, 0x3

    .line 100069
    if-eq v1, v4, :cond_8

    .line 100070
    .line 100071
    const/4 v4, 0x4

    .line 100072
    if-ne v1, v4, :cond_2

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    const/4 v4, 0x5

    .line 100076
    if-eq v1, v4, :cond_7

    .line 100077
    .line 100078
    const/4 v4, 0x6

    .line 100079
    if-ne v1, v4, :cond_3

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    const/4 v4, 0x7

    .line 100083
    if-ne v1, v4, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const v2, 0x7f101228

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    goto :goto_3

    .line 100097
    :cond_4
    if-ne v1, v3, :cond_5

    .line 100098
    .line 100099
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    const v2, 0x7f101229

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    goto :goto_3

    .line 100111
    :cond_5
    const/16 v3, 0x9

    .line 100112
    .line 100113
    if-ne v1, v3, :cond_6

    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const v2, 0x7f10122a

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    goto :goto_3

    .line 100127
    :cond_6
    const/16 v3, 0xa

    .line 100128
    .line 100129
    if-ne v1, v3, :cond_a

    .line 100130
    .line 100131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    const v2, 0x7f101224

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    goto :goto_3

    .line 100143
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    const v2, 0x7f101227

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    goto :goto_3

    .line 100155
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    const v2, 0x7f101226

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    goto :goto_3

    .line 100167
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    const v2, 0x7f101225

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    :cond_a
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100179
    .line 100180
    .line 100181
    goto :goto_4

    .line 100182
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->h:Landroid/widget/TextView;

    .line 100183
    .line 100184
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->h:Landroid/widget/TextView;

    .line 100188
    .line 100189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->i:Landroid/widget/TextView;

    .line 100193
    .line 100194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    const v2, 0x7f10122c

    .line 100199
    .line 100200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd9bae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->y:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->y:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100034
    .line 100035
    return-void
.end method

.method public setCommentResultListener(Lcom/meituan/android/movie/tradebase/orderdetail/view/e$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->w:Lcom/meituan/android/movie/tradebase/orderdetail/view/e$h;

    return-void
.end method

.method public setContainer(Lcom/meituan/android/movie/tradebase/orderdetail/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->m:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    return-void
.end method

.method public setEditAnimalEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->r:Z

    return-void
.end method

.method public setOuterScrollView(Lcom/meituan/android/movie/tradebase/seatorder/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb63f1a

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130022
    .line 130023
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    if-eqz p1, :cond_1

    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$g;

    .line 130030
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$g;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
