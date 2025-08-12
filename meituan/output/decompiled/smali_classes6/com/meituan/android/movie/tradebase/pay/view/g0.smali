.class public final Lcom/meituan/android/movie/tradebase/pay/view/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d1778745317a07fL    # 1.8002968870034642E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x5eb07e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130029
    .line 130030
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->p:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const v0, 0x7f0c0663

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    const p1, 0x7f0a05cf

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Landroid/widget/ImageView;

    .line 130060
    .line 130061
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->a:Landroid/widget/ImageView;

    .line 130062
    .line 130063
    const p1, 0x7f0a3dd9

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    check-cast p1, Landroid/widget/TextView;

    .line 130071
    .line 130072
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->b:Landroid/widget/TextView;

    .line 130073
    .line 130074
    const p1, 0x7f0a07e1

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    check-cast p1, Landroid/widget/TextView;

    .line 130082
    .line 130083
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->c:Landroid/widget/TextView;

    .line 130084
    .line 130085
    const p1, 0x7f0a07dc

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    check-cast p1, Landroid/widget/TextView;

    .line 130093
    .line 130094
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->d:Landroid/widget/TextView;

    .line 130095
    .line 130096
    const p1, 0x7f0a1f64

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    check-cast p1, Landroid/widget/TextView;

    .line 130104
    .line 130105
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->e:Landroid/widget/TextView;

    .line 130106
    .line 130107
    const p1, 0x7f0a1e95

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    check-cast p1, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

    .line 130115
    .line 130116
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->f:Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

    .line 130117
    .line 130118
    const p1, 0x7f0a07df

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    check-cast p1, Landroid/widget/TextView;

    .line 130126
    .line 130127
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->g:Landroid/widget/TextView;

    .line 130128
    .line 130129
    const p1, 0x7f0a07d7

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p1

    .line 130136
    check-cast p1, Landroid/widget/TextView;

    .line 130137
    .line 130138
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->h:Landroid/widget/TextView;

    .line 130139
    .line 130140
    const p1, 0x7f0a07da

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130148
    .line 130149
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->i:Landroid/widget/LinearLayout;

    .line 130150
    .line 130151
    const p1, 0x7f0a07d9

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p1

    .line 130158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130159
    .line 130160
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->j:Landroid/widget/LinearLayout;

    .line 130161
    .line 130162
    const p1, 0x7f0a3d3e

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130170
    .line 130171
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->k:Landroid/widget/LinearLayout;

    .line 130172
    .line 130173
    const p1, 0x7f0a07e2

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    check-cast p1, Landroid/widget/TextView;

    .line 130181
    .line 130182
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->l:Landroid/widget/TextView;

    .line 130183
    .line 130184
    const p1, 0x7f0a3d3d

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130188
    .line 130189
    .line 130190
    move-result-object p1

    .line 130191
    check-cast p1, Landroid/widget/ImageView;

    .line 130192
    .line 130193
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->m:Landroid/widget/ImageView;

    .line 130194
    .line 130195
    const p1, 0x7f0a0800

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130199
    .line 130200
    .line 130201
    move-result-object p1

    .line 130202
    check-cast p1, Landroid/widget/ImageView;

    .line 130203
    .line 130204
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->n:Landroid/widget/ImageView;

    .line 130205
    .line 130206
    const p1, 0x7f0a0a22

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130210
    .line 130211
    .line 130212
    move-result-object p1

    .line 130213
    check-cast p1, Landroid/widget/ImageView;

    .line 130214
    .line 130215
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->o:Landroid/widget/ImageView;

    .line 130216
    .line 130217
    const/16 p1, 0x8

    .line 130218
    .line 130219
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130220
    .line 130221
    .line 130222
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b853a

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->f:Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;ZLjava/util/Map;ILjava/util/Map;Lrx/functions/Action1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move/from16 v0, p2

    move/from16 v3, p4

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x1

    aput-object v4, v1, v7

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/4 v8, 0x4

    aput-object p5, v1, v8

    const/4 v8, 0x5

    aput-object p6, v1, v8

    sget-object v9, Lcom/meituan/android/movie/tradebase/pay/view/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x8bb950

    invoke-static {v1, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v1, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v5, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    const-string v9, "#F03D37"

    const-string v10, "#999999"

    if-eqz v1, :cond_2

    move-object v1, v9

    goto :goto_0

    :cond_2
    move-object v1, v10

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    const-string v11, "#666666"

    if-eqz v1, :cond_3

    move-object v1, v11

    goto :goto_1

    :cond_3
    move-object v1, v10

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->g:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->couponTypeName:Ljava/lang/String;

    move-object/from16 v12, p3

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-boolean v0, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->preCodeFlag:Z

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "#FF9612"

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 9
    :cond_6
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v11

    goto :goto_4

    :cond_7
    move-object v1, v10

    :goto_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_5
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "#333333"

    goto :goto_6

    :cond_8
    move-object v1, v10

    :goto_6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v9, v11

    :cond_9
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xb

    const-string v1, "\u6298"

    const/16 v9, 0x14

    const v12, 0x7f101387

    const/16 v13, 0x11

    const/16 v14, 0x1c

    if-eq v3, v4, :cond_e

    if-ne v3, v7, :cond_a

    goto/16 :goto_8

    .line 12
    :cond_a
    iget-object v4, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->b:Landroid/widget/TextView;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isDiscountUnit()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->codeValueDescV2:Ljava/lang/String;

    .line 15
    invoke-static {v8, v9, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v8, v1, v0, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v14, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v8, v0, v2, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 20
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isRMBUnit()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v15, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->codeValueDescV2:Ljava/lang/String;

    aput-object v15, v1, v2

    invoke-virtual {v0, v12, v1}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lt v0, v8, :cond_c

    .line 24
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v1, v0, v2, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 25
    :cond_c
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, v0, v2, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v14, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v1, v0, v7, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 28
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isEmptyUnit()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->codeValueDescV2:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v0, v1, v2, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 33
    :cond_e
    :goto_8
    iget-object v4, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->b:Landroid/widget/TextView;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isDiscountCoupon()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->codeValueDesc:Ljava/lang/String;

    .line 36
    invoke-static {v8, v9, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v8, v1, v0, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v14, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v8, v0, v2, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 41
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v15, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->codeValueDesc:Ljava/lang/String;

    aput-object v15, v1, v2

    invoke-virtual {v0, v12, v1}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lt v0, v8, :cond_10

    .line 44
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v1, v0, v2, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 45
    :cond_10
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, v0, v2, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v14, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v1, v0, v7, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_11
    :goto_a
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->c:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->priceLimitDesc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->g:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->couponTypeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->e:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->d:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->couponTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v10, "#FFA016"

    :cond_12
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "\u4f7f\u7528\u6761\u4ef6"

    goto :goto_b

    :cond_13
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->unUsefulReason:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->m:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->endTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

    if-eqz v0, :cond_15

    .line 56
    iget-object v12, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->f:Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v13

    iget-wide v14, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->endTime:J

    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->endTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

    const/16 v17, 0x2

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->b(ZJLcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;I)V

    .line 57
    :cond_15
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->rules:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 58
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;

    .line 60
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41300000    # 11.0f

    .line 61
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget v9, v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;->displayType:I

    if-ne v9, v7, :cond_16

    const v9, 0x7fffffff

    .line 64
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;->rule:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 66
    :cond_16
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u2022 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;->rule:Ljava/lang/String;

    .line 68
    invoke-static {v9, v1, v8}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 69
    :goto_e
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40e00000    # 7.0f

    .line 70
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v9

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 71
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 73
    :cond_17
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100a8

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 75
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 77
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/q;

    const/4 v8, 0x7

    invoke-direct {v1, v6, v8}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_18
    iget v0, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->labelDisplayType:I

    if-nez v0, :cond_19

    .line 79
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->h:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->labelType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_19
    if-ne v0, v7, :cond_1a

    .line 81
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->p:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->o:Landroid/widget/ImageView;

    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->labelIconUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    :cond_1a
    :goto_f
    iget-object v0, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->stamp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 85
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    .line 86
    :cond_1b
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->p:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/pay/view/g0;->n:Landroid/widget/ImageView;

    iget-object v2, v5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->stamp:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v4}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/maoyan/android/image/service/builder/d$a;

    invoke-direct {v4}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 88
    invoke-virtual {v4}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    move-result-object v4

    .line 89
    invoke-interface {v0, v1, v2, v4}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 90
    :goto_10
    new-instance v7, Lcom/meituan/android/movie/tradebase/pay/view/f0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/pay/view/f0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/g0;Ljava/util/Map;ILrx/functions/Action1;Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x37
        0x2f
    .end array-data
.end method
