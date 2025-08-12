.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/maoyan/android/common/view/RoundImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/maoyan/android/image/service/ImageLoader;

.field public q:Lcom/meituan/android/movie/tradebase/util/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ef5e6c6066f9f47L    # 3.242722657924994E226

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
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x5ebb21

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    const-class v4, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130042
    .line 130043
    invoke-static {v2, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    check-cast v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130048
    .line 130049
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->p:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130050
    .line 130051
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/x;

    .line 130052
    .line 130053
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/util/x;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->q:Lcom/meituan/android/movie/tradebase/util/x;

    .line 130057
    .line 130058
    const v2, 0x7f0c064c

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130062
    .line 130063
    .line 130064
    move-result v2

    .line 130065
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130066
    .line 130067
    .line 130068
    const v2, 0x7f0a2d42

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->a:Landroid/view/View;

    .line 130076
    .line 130077
    const v2, 0x7f0a1e91

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    check-cast v2, Landroid/widget/TextView;

    .line 130085
    .line 130086
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->b:Landroid/widget/TextView;

    .line 130087
    .line 130088
    const v2, 0x7f0a1e8e

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    check-cast v2, Landroid/widget/TextView;

    .line 130096
    .line 130097
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->c:Landroid/widget/TextView;

    .line 130098
    .line 130099
    const v2, 0x7f0a1ef1

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    check-cast v2, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130107
    .line 130108
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130109
    .line 130110
    const v2, 0x7f0a1eee

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v2

    .line 130117
    check-cast v2, Landroid/widget/TextView;

    .line 130118
    .line 130119
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->e:Landroid/widget/TextView;

    .line 130120
    .line 130121
    const v2, 0x7f0a1efe

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v2

    .line 130128
    check-cast v2, Landroid/widget/TextView;

    .line 130129
    .line 130130
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->f:Landroid/widget/TextView;

    .line 130131
    .line 130132
    const v2, 0x7f0a0aa6

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    check-cast v2, Landroid/widget/TextView;

    .line 130140
    .line 130141
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->g:Landroid/widget/TextView;

    .line 130142
    .line 130143
    const v2, 0x7f0a1efb

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v2

    .line 130150
    check-cast v2, Landroid/widget/TextView;

    .line 130151
    .line 130152
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->h:Landroid/widget/TextView;

    .line 130153
    .line 130154
    const v2, 0x7f0a1efc

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v2

    .line 130161
    check-cast v2, Landroid/widget/TextView;

    .line 130162
    .line 130163
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->i:Landroid/widget/TextView;

    .line 130164
    .line 130165
    const v2, 0x7f0a1ef7

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v2

    .line 130172
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130173
    .line 130174
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->j:Landroid/widget/LinearLayout;

    .line 130175
    .line 130176
    const v2, 0x7f0a0bc3

    .line 130177
    .line 130178
    .line 130179
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v2

    .line 130183
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130184
    .line 130185
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->k:Landroid/widget/LinearLayout;

    .line 130186
    .line 130187
    const v2, 0x7f0a0bc4

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v2

    .line 130194
    check-cast v2, Landroid/widget/TextView;

    .line 130195
    .line 130196
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->l:Landroid/widget/TextView;

    .line 130197
    .line 130198
    const v2, 0x7f0a1ef5

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v2

    .line 130205
    check-cast v2, Landroid/widget/TextView;

    .line 130206
    .line 130207
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->m:Landroid/widget/TextView;

    .line 130208
    .line 130209
    const v2, 0x7f0a2f11

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v2

    .line 130216
    check-cast v2, Landroid/widget/ImageView;

    .line 130217
    .line 130218
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->n:Landroid/widget/ImageView;

    .line 130219
    .line 130220
    const v2, 0x7f0a1ee5

    .line 130221
    .line 130222
    .line 130223
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v2

    .line 130227
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130228
    .line 130229
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->o:Landroid/widget/LinearLayout;

    .line 130230
    .line 130231
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130232
    .line 130233
    aput-object p1, v2, v1

    .line 130234
    .line 130235
    aput-object v0, v2, v3

    .line 130236
    .line 130237
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130238
    .line 130239
    const v4, 0xc5c651

    .line 130240
    .line 130241
    .line 130242
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130243
    .line 130244
    .line 130245
    move-result v5

    .line 130246
    if-eqz v5, :cond_1

    .line 130247
    .line 130248
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130252
    .line 130253
    aput-object p1, v0, v1

    .line 130254
    .line 130255
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130256
    .line 130257
    const v1, 0xf497f0

    .line 130258
    .line 130259
    .line 130260
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130261
    .line 130262
    .line 130263
    move-result v2

    .line 130264
    if-eqz v2, :cond_2

    .line 130265
    .line 130266
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130267
    .line 130268
    .line 130269
    :cond_2
    return-void
.end method

.method private setOrderTypeAndCount(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf99229

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    const v3, 0x7f101250

    .line 130030
    .line 130031
    .line 130032
    new-array v0, v0, [Ljava/lang/Object;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getSeatsCount()I

    .line 130035
    .line 130036
    .line 130037
    move-result v4

    .line 130038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v4

    .line 130042
    aput-object v4, v0, v2

    .line 130043
    .line 130044
    invoke-virtual {v1, v3, v0}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowLanguage()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-nez v2, :cond_1

    .line 130062
    .line 130063
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowLanguage()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowDim()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    if-nez v2, :cond_2

    .line 130079
    .line 130080
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowDim()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    if-nez p1, :cond_4

    .line 130092
    .line 130093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130094
    .line 130095
    .line 130096
    move-result p1

    .line 130097
    if-lez p1, :cond_3

    .line 130098
    .line 130099
    const/16 p1, 0x20

    .line 130100
    .line 130101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->f:Landroid/widget/TextView;

    .line 130108
    .line 130109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ")",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x95565c

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
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieBackground()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->a:Landroid/view/View;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieBackground()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->b:Landroid/widget/TextView;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaName()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->c:Landroid/widget/TextView;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaAddress()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->e:Landroid/widget/TextView;

    .line 130066
    .line 130067
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieName()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->g:Landroid/widget/TextView;

    .line 130075
    .line 130076
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieEggsDesc()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->setOrderTypeAndCount(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->h:Landroid/widget/TextView;

    .line 130087
    .line 130088
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowDateDesc()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130093
    .line 130094
    .line 130095
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->i:Landroid/widget/TextView;

    .line 130096
    .line 130097
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowTimeRange()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2

    .line 130101
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->q:Lcom/meituan/android/movie/tradebase/util/x;

    .line 130105
    .line 130106
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/util/x;->c(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/util/x;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v2

    .line 130113
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->j:Landroid/widget/LinearLayout;

    .line 130114
    .line 130115
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/util/x;->b(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->m:Landroid/widget/TextView;

    .line 130119
    .line 130120
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getTakeTips()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v2

    .line 130124
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->o:Landroid/widget/LinearLayout;

    .line 130128
    .line 130129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130130
    .line 130131
    .line 130132
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    .line 130133
    .line 130134
    const/16 v2, 0x8

    .line 130135
    .line 130136
    if-eqz v0, :cond_2

    .line 130137
    .line 130138
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->codeList:Ljava/util/List;

    .line 130139
    .line 130140
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v0

    .line 130144
    if-nez v0, :cond_2

    .line 130145
    .line 130146
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->o:Landroid/widget/LinearLayout;

    .line 130147
    .line 130148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130149
    .line 130150
    .line 130151
    const/4 v0, 0x0

    .line 130152
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    .line 130153
    .line 130154
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->codeList:Ljava/util/List;

    .line 130155
    .line 130156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130157
    .line 130158
    .line 130159
    move-result v3

    .line 130160
    if-ge v0, v3, :cond_3

    .line 130161
    .line 130162
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/w;

    .line 130163
    .line 130164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v4

    .line 130168
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    .line 130169
    .line 130170
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->codeList:Ljava/util/List;

    .line 130171
    .line 130172
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v5

    .line 130176
    check-cast v5, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;

    .line 130177
    .line 130178
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isNormal()Z

    .line 130179
    .line 130180
    .line 130181
    move-result v6

    .line 130182
    invoke-direct {v3, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/view/w;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;Z)V

    .line 130183
    .line 130184
    .line 130185
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 130186
    .line 130187
    const/4 v5, -0x2

    .line 130188
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130189
    .line 130190
    .line 130191
    const/16 v5, 0x11

    .line 130192
    .line 130193
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130194
    .line 130195
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130196
    .line 130197
    .line 130198
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->o:Landroid/widget/LinearLayout;

    .line 130199
    .line 130200
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130201
    .line 130202
    .line 130203
    add-int/lit8 v0, v0, 0x1

    .line 130204
    .line 130205
    goto :goto_0

    .line 130206
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->o:Landroid/widget/LinearLayout;

    .line 130207
    .line 130208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130209
    .line 130210
    .line 130211
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowFansMeeting()Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v0

    .line 130215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130216
    .line 130217
    .line 130218
    move-result v0

    .line 130219
    if-nez v0, :cond_4

    .line 130220
    .line 130221
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->k:Landroid/widget/LinearLayout;

    .line 130222
    .line 130223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130224
    .line 130225
    .line 130226
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->l:Landroid/widget/TextView;

    .line 130227
    .line 130228
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowFansMeeting()Ljava/lang/String;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v1

    .line 130232
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130233
    .line 130234
    .line 130235
    goto :goto_1

    .line 130236
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->k:Landroid/widget/LinearLayout;

    .line 130237
    .line 130238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130239
    .line 130240
    .line 130241
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getQrcode()Ljava/lang/String;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v0

    .line 130245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130246
    .line 130247
    .line 130248
    move-result v0

    .line 130249
    const/4 v1, 0x0

    .line 130250
    if-eqz v0, :cond_5

    .line 130251
    .line 130252
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v0

    .line 130256
    goto :goto_2

    .line 130257
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getQrcode()Ljava/lang/String;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v0

    .line 130261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v2

    .line 130265
    const/high16 v3, 0x430e0000    # 142.0f

    .line 130266
    .line 130267
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 130268
    .line 130269
    .line 130270
    move-result v2

    .line 130271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v4

    .line 130275
    invoke-static {v4, v3}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 130276
    .line 130277
    .line 130278
    move-result v3

    .line 130279
    invoke-static {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/util/u;->a(Ljava/lang/String;II)Lrx/Observable;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v0

    .line 130283
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v2

    .line 130287
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v0

    .line 130291
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v2

    .line 130295
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v0

    .line 130299
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieUrl()Ljava/lang/String;

    .line 130300
    .line 130301
    .line 130302
    move-result-object p1

    .line 130303
    const/4 v2, 0x2

    .line 130304
    new-array v2, v2, [I

    .line 130305
    .line 130306
    fill-array-data v2, :array_0

    .line 130307
    .line 130308
    .line 130309
    invoke-static {p1, v2}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130310
    .line 130311
    .line 130312
    move-result-object p1

    .line 130313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130314
    .line 130315
    .line 130316
    move-result v2

    .line 130317
    if-eqz v2, :cond_6

    .line 130318
    .line 130319
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130320
    .line 130321
    .line 130322
    move-result-object p1

    .line 130323
    goto :goto_3

    .line 130324
    :cond_6
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130325
    .line 130326
    .line 130327
    move-result-object p1

    .line 130328
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/o;

    .line 130329
    .line 130330
    const/4 v2, 0x3

    .line 130331
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/o;-><init>(Ljava/lang/Object;I)V

    .line 130332
    .line 130333
    .line 130334
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130335
    .line 130336
    .line 130337
    move-result-object p1

    .line 130338
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130339
    .line 130340
    .line 130341
    move-result-object v1

    .line 130342
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130343
    .line 130344
    .line 130345
    move-result-object p1

    .line 130346
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v1

    .line 130350
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130351
    .line 130352
    .line 130353
    move-result-object p1

    .line 130354
    :goto_3
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/m0;

    .line 130355
    .line 130356
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m0;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;)V

    .line 130357
    .line 130358
    .line 130359
    invoke-static {v0, p1, v1}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 130360
    .line 130361
    .line 130362
    move-result-object p1

    .line 130363
    return-object p1

    .line 130364
    :array_0
    .array-data 4
        0x3e
        0x54
    .end array-data
.end method
