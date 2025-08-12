.class public final Lcom/meituan/android/movie/tradebase/pay/view/h1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/common/f;
.implements Lcom/meituan/android/movie/tradebase/pay/intent/q;
.implements Lcom/meituan/android/movie/tradebase/pay/intent/p;
.implements Lcom/meituan/android/movie/tradebase/pay/intent/e;
.implements Landroid/widget/Checkable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/maoyan/android/common/view/snackbar/ext/a;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public m:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/app/Activity;

.field public q:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lrx/subscriptions/CompositeSubscription;

.field public u:Z

.field public v:I

.field public w:Landroid/widget/LinearLayout;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cdf8a0420dc4a08L    # 2.3474030325052394E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrx/functions/Action1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object v2, v0, v3

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0x769102

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 210036
    .line 210037
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->k:Ljava/util/TreeSet;

    .line 210041
    .line 210042
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->r:Lrx/subjects/PublishSubject;

    .line 210047
    .line 210048
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->s:Lrx/subjects/PublishSubject;

    .line 210053
    .line 210054
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 210055
    .line 210056
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->t:Lrx/subscriptions/CompositeSubscription;

    .line 210060
    .line 210061
    new-instance v0, Ljava/util/HashMap;

    .line 210062
    .line 210063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210064
    .line 210065
    .line 210066
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->x:Ljava/util/HashMap;

    .line 210067
    .line 210068
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v0

    .line 210072
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->B:Lrx/subjects/PublishSubject;

    .line 210073
    .line 210074
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    .line 210075
    .line 210076
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->q:Lrx/functions/Action1;

    .line 210077
    .line 210078
    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->u:Z

    .line 210079
    .line 210080
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->x:Ljava/util/HashMap;

    .line 210081
    .line 210082
    const-string p2, "\u4ee3\u91d1\u5238"

    .line 210083
    .line 210084
    const-string p3, "#FF6B46"

    .line 210085
    .line 210086
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210087
    .line 210088
    .line 210089
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->x:Ljava/util/HashMap;

    .line 210090
    .line 210091
    const-string p2, "\u4e00\u53e3\u4ef7"

    .line 210092
    .line 210093
    const-string p3, "#4696FF"

    .line 210094
    .line 210095
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->x:Ljava/util/HashMap;

    .line 210099
    .line 210100
    const-string p2, "\u6298\u6263\u5238"

    .line 210101
    .line 210102
    const-string p3, "#A454DE"

    .line 210103
    .line 210104
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210105
    .line 210106
    .line 210107
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->x:Ljava/util/HashMap;

    .line 210108
    .line 210109
    const-string p2, "\u5151\u6362\u5238"

    .line 210110
    .line 210111
    const-string p3, "#F03D37"

    .line 210112
    .line 210113
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210114
    .line 210115
    .line 210116
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    .line 210117
    .line 210118
    const p2, 0x7f0c06ab

    .line 210119
    .line 210120
    .line 210121
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210122
    .line 210123
    .line 210124
    move-result p2

    .line 210125
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210126
    .line 210127
    .line 210128
    const p1, 0x7f0a0789

    .line 210129
    .line 210130
    .line 210131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210132
    .line 210133
    .line 210134
    move-result-object p1

    .line 210135
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->i:Landroid/view/View;

    .line 210136
    .line 210137
    const p1, 0x7f0a05cf

    .line 210138
    .line 210139
    .line 210140
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p1

    .line 210144
    check-cast p1, Landroid/widget/ImageView;

    .line 210145
    .line 210146
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->d:Landroid/widget/ImageView;

    .line 210147
    .line 210148
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 210149
    .line 210150
    .line 210151
    const p1, 0x7f0a07f6

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210155
    .line 210156
    .line 210157
    move-result-object p1

    .line 210158
    check-cast p1, Landroid/widget/TextView;

    .line 210159
    .line 210160
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->g:Landroid/widget/TextView;

    .line 210161
    .line 210162
    const p1, 0x7f0a00b5

    .line 210163
    .line 210164
    .line 210165
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210166
    .line 210167
    .line 210168
    move-result-object p1

    .line 210169
    check-cast p1, Landroid/widget/TextView;

    .line 210170
    .line 210171
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->f:Landroid/widget/TextView;

    .line 210172
    .line 210173
    const p1, 0x7f0a0077

    .line 210174
    .line 210175
    .line 210176
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210177
    .line 210178
    .line 210179
    move-result-object p1

    .line 210180
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210181
    .line 210182
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->a:Landroid/widget/LinearLayout;

    .line 210183
    .line 210184
    const p1, 0x7f0a0081

    .line 210185
    .line 210186
    .line 210187
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210188
    .line 210189
    .line 210190
    move-result-object p1

    .line 210191
    check-cast p1, Landroid/widget/TextView;

    .line 210192
    .line 210193
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->j:Landroid/widget/TextView;

    .line 210194
    .line 210195
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->a:Landroid/widget/LinearLayout;

    .line 210196
    .line 210197
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 210198
    .line 210199
    .line 210200
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->a:Landroid/widget/LinearLayout;

    .line 210201
    .line 210202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210203
    .line 210204
    .line 210205
    move-result-object p2

    .line 210206
    const p3, 0x7f080c5a

    .line 210207
    .line 210208
    .line 210209
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210210
    .line 210211
    .line 210212
    move-result p3

    .line 210213
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210214
    .line 210215
    .line 210216
    move-result-object p2

    .line 210217
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210218
    .line 210219
    .line 210220
    const p1, 0x7f0a0076

    .line 210221
    .line 210222
    .line 210223
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210224
    .line 210225
    .line 210226
    move-result-object p1

    .line 210227
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 210228
    .line 210229
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->c:Landroid/widget/RelativeLayout;

    .line 210230
    .line 210231
    const p1, 0x7f0a0a25

    .line 210232
    .line 210233
    .line 210234
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210235
    .line 210236
    .line 210237
    move-result-object p1

    .line 210238
    check-cast p1, Landroid/widget/TextView;

    .line 210239
    .line 210240
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->z:Landroid/widget/TextView;

    .line 210241
    .line 210242
    const p1, 0x7f0a0a23

    .line 210243
    .line 210244
    .line 210245
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210246
    .line 210247
    .line 210248
    move-result-object p1

    .line 210249
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210250
    .line 210251
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    .line 210252
    .line 210253
    const p1, 0x7f0a281a

    .line 210254
    .line 210255
    .line 210256
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210257
    .line 210258
    .line 210259
    move-result-object p1

    .line 210260
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210261
    .line 210262
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->b:Landroid/widget/LinearLayout;

    .line 210263
    .line 210264
    const p1, 0x7f0a0b98

    .line 210265
    .line 210266
    .line 210267
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210268
    .line 210269
    .line 210270
    move-result-object p1

    .line 210271
    check-cast p1, Landroid/widget/TextView;

    .line 210272
    .line 210273
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->e:Landroid/widget/TextView;

    .line 210274
    .line 210275
    const p1, 0x7f0a2501

    .line 210276
    .line 210277
    .line 210278
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210279
    .line 210280
    .line 210281
    move-result-object p1

    .line 210282
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210283
    .line 210284
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->w:Landroid/widget/LinearLayout;

    .line 210285
    .line 210286
    const/16 p1, 0x8

    .line 210287
    .line 210288
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210289
    .line 210290
    .line 210291
    return-void
.end method

.method private setWithActivity(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe421b7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->d:Landroid/widget/ImageView;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130029
    .line 130030
    .line 130031
    new-instance v0, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->l:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v1

    .line 130042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    const-string v2, "cinemaid"

    .line 130047
    .line 130048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    if-eqz p1, :cond_1

    .line 130052
    .line 130053
    const-string p1, "1"

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    const-string p1, "0"

    .line 130057
    .line 130058
    :goto_0
    const-string v1, "click_type"

    .line 130059
    .line 130060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->l:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v1

    .line 130069
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    const-string v1, "movie_id"

    .line 130074
    .line 130075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    .line 130079
    .line 130080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_4rsru762_mc"

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe5f5f

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->c:Landroid/widget/RelativeLayout;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 100028
    .line 100029
    const/16 v2, 0x14

    .line 100030
    .line 100031
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/g;

    .line 100039
    .line 100040
    const/4 v2, 0x4

    .line 100041
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/home/view/g;-><init>(Ljava/lang/Object;I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method public final b()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->B:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;)Landroid/view/View;
    .locals 10

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xde64ed

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->k:Ljava/util/TreeSet;

    .line 130025
    .line 130026
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->code:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v5

    .line 130032
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/g0;

    .line 130033
    .line 130034
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    .line 130035
    .line 130036
    invoke-direct {v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/g0;-><init>(Landroid/content/Context;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;

    .line 130040
    .line 130041
    invoke-direct {v9, p0, v5, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;-><init>(Ljava/lang/Object;ZI)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->x:Ljava/util/HashMap;

    .line 130045
    .line 130046
    const/4 v7, 0x3

    .line 130047
    const/4 v8, 0x0

    .line 130048
    move-object v3, v1

    .line 130049
    move-object v4, p1

    .line 130050
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/pay/view/g0;->b(Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;ZLjava/util/Map;ILjava/util/Map;Lrx/functions/Action1;)V

    return-object v1
.end method

.method public final d(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xf5f975

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    .line 130027
    .line 130028
    if-eqz v1, :cond_4

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->b:Landroid/widget/LinearLayout;

    .line 130031
    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    goto :goto_2

    .line 130035
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    .line 130036
    .line 130037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-ge v3, v1, :cond_4

    .line 130042
    .line 130043
    if-eqz p1, :cond_2

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->b:Landroid/widget/LinearLayout;

    .line 130046
    .line 130047
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    .line 130048
    .line 130049
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    check-cast v2, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 130054
    .line 130055
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->c(Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    .line 130064
    .line 130065
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    check-cast v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 130070
    .line 130071
    iget v1, v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->showUseful:I

    .line 130072
    .line 130073
    if-eqz v1, :cond_3

    .line 130074
    .line 130075
    iget v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->v:I

    .line 130076
    .line 130077
    add-int/2addr v1, v0

    .line 130078
    iput v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->v:I

    .line 130079
    .line 130080
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->c(Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->s:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bcf58

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->t:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getHostClass()Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d1f73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf22c2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final l()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd85d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->setWithActivity(Z)V

    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 16

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0xed6d43

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    const/16 v3, 0x8

    .line 130026
    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->l:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130034
    .line 130035
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getActivityInfo()Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v5

    .line 130039
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->m:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    .line 130040
    .line 130041
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getAvailablePreCouponList()Ljava/util/List;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v5

    .line 130045
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineCouponList()Ljava/util/List;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v5

    .line 130051
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->y:Ljava/util/List;

    .line 130052
    .line 130053
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getChosenCoupon()Ljava/util/List;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v5

    .line 130057
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->o:Ljava/util/List;

    .line 130058
    .line 130059
    if-nez v5, :cond_2

    .line 130060
    .line 130061
    new-instance v5, Ljava/util/ArrayList;

    .line 130062
    .line 130063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->o:Ljava/util/List;

    .line 130067
    .line 130068
    :cond_2
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->k:Ljava/util/TreeSet;

    .line 130069
    .line 130070
    invoke-virtual {v5}, Ljava/util/TreeSet;->clear()V

    .line 130071
    .line 130072
    .line 130073
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->o:Ljava/util/List;

    .line 130074
    .line 130075
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v5

    .line 130079
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130080
    .line 130081
    .line 130082
    move-result v6

    .line 130083
    if-eqz v6, :cond_3

    .line 130084
    .line 130085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v6

    .line 130089
    check-cast v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 130090
    .line 130091
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->k:Ljava/util/TreeSet;

    .line 130092
    .line 130093
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->code:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {v7, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 130096
    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->f:Landroid/widget/TextView;

    .line 130100
    .line 130101
    new-instance v6, Lcom/dianping/live/live/mrn/square/a;

    .line 130102
    .line 130103
    invoke-direct {v6, v0, v1, v3}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130107
    .line 130108
    .line 130109
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->a:Landroid/widget/LinearLayout;

    .line 130110
    .line 130111
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130112
    .line 130113
    .line 130114
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->m:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    .line 130115
    .line 130116
    const/4 v6, 0x2

    .line 130117
    const v7, 0x7f1003bf

    .line 130118
    .line 130119
    .line 130120
    if-eqz v5, :cond_8

    .line 130121
    .line 130122
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;->list:Ljava/util/List;

    .line 130123
    .line 130124
    if-eqz v5, :cond_8

    .line 130125
    .line 130126
    const/4 v5, 0x0

    .line 130127
    :goto_1
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->m:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    .line 130128
    .line 130129
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;->list:Ljava/util/List;

    .line 130130
    .line 130131
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130132
    .line 130133
    .line 130134
    move-result v8

    .line 130135
    if-ge v5, v8, :cond_7

    .line 130136
    .line 130137
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->m:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    .line 130138
    .line 130139
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;->list:Ljava/util/List;

    .line 130140
    .line 130141
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v8

    .line 130145
    check-cast v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityItem;

    .line 130146
    .line 130147
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->a:Landroid/widget/LinearLayout;

    .line 130148
    .line 130149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v10

    .line 130153
    const v11, 0x7f0c06ac

    .line 130154
    .line 130155
    .line 130156
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130157
    .line 130158
    .line 130159
    move-result v11

    .line 130160
    const/4 v12, 0x0

    .line 130161
    invoke-static {v10, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v10

    .line 130165
    const v11, 0x7f0a228d

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v11

    .line 130172
    check-cast v11, Landroid/widget/TextView;

    .line 130173
    .line 130174
    const v12, 0x7f0a13cc

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v12

    .line 130181
    check-cast v12, Landroid/widget/TextView;

    .line 130182
    .line 130183
    const v13, 0x7f0a281d

    .line 130184
    .line 130185
    .line 130186
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v13

    .line 130190
    check-cast v13, Landroid/widget/TextView;

    .line 130191
    .line 130192
    iget-object v14, v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityItem;->name:Ljava/lang/String;

    .line 130193
    .line 130194
    invoke-static {v11, v14}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130195
    .line 130196
    .line 130197
    iget-object v11, v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityItem;->info:Ljava/lang/String;

    .line 130198
    .line 130199
    invoke-static {v12, v11}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130200
    .line 130201
    .line 130202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130203
    .line 130204
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130205
    .line 130206
    .line 130207
    iget-object v12, v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityItem;->desc:Ljava/lang/String;

    .line 130208
    .line 130209
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v12

    .line 130213
    const-string v14, ""

    .line 130214
    .line 130215
    if-eqz v12, :cond_4

    .line 130216
    .line 130217
    move-object v2, v14

    .line 130218
    goto :goto_2

    .line 130219
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130222
    .line 130223
    .line 130224
    iget-object v15, v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityItem;->desc:Ljava/lang/String;

    .line 130225
    .line 130226
    const-string v2, " "

    .line 130227
    .line 130228
    invoke-static {v12, v15, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v2

    .line 130232
    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130233
    .line 130234
    .line 130235
    iget-object v2, v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityItem;->subDesc:Ljava/lang/String;

    .line 130236
    .line 130237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130238
    .line 130239
    .line 130240
    move-result v2

    .line 130241
    if-eqz v2, :cond_5

    .line 130242
    .line 130243
    goto :goto_3

    .line 130244
    :cond_5
    const-string v2, "{"

    .line 130245
    .line 130246
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v2

    .line 130250
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityItem;->subDesc:Ljava/lang/String;

    .line 130251
    .line 130252
    const-string v12, "}"

    .line 130253
    .line 130254
    invoke-static {v2, v8, v12}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v14

    .line 130258
    :goto_3
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130259
    .line 130260
    .line 130261
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v2

    .line 130265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130266
    .line 130267
    .line 130268
    move-result v8

    .line 130269
    if-eqz v8, :cond_6

    .line 130270
    .line 130271
    const/16 v8, 0x8

    .line 130272
    .line 130273
    goto :goto_4

    .line 130274
    :cond_6
    const/4 v8, 0x0

    .line 130275
    :goto_4
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130276
    .line 130277
    .line 130278
    new-instance v8, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130279
    .line 130280
    invoke-direct {v8, v2}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130281
    .line 130282
    .line 130283
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/p0;

    .line 130284
    .line 130285
    invoke-direct {v2, v0, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/view/p0;-><init>(Landroid/view/ViewGroup;I)V

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {v8, v13, v2}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130292
    .line 130293
    .line 130294
    new-instance v2, Ljava/util/HashMap;

    .line 130295
    .line 130296
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130297
    .line 130298
    .line 130299
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 130300
    .line 130301
    .line 130302
    move-result-wide v8

    .line 130303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v8

    .line 130307
    const-string v9, "cinemaid"

    .line 130308
    .line 130309
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130310
    .line 130311
    .line 130312
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130313
    .line 130314
    .line 130315
    move-result-wide v8

    .line 130316
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v8

    .line 130320
    const-string v9, "movie_id"

    .line 130321
    .line 130322
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130323
    .line 130324
    .line 130325
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    .line 130326
    .line 130327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v9

    .line 130331
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130332
    .line 130333
    .line 130334
    move-result-object v9

    .line 130335
    const-string v10, "b_movie_4rsru762_mv"

    .line 130336
    .line 130337
    invoke-static {v8, v10, v2, v9}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130338
    .line 130339
    .line 130340
    add-int/lit8 v5, v5, 0x1

    .line 130341
    .line 130342
    const/4 v2, 0x1

    .line 130343
    goto/16 :goto_1

    .line 130344
    .line 130345
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->m:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    .line 130346
    .line 130347
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;->withActivity:Z

    .line 130348
    .line 130349
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->setWithActivity(Z)V

    .line 130350
    .line 130351
    .line 130352
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->j:Landroid/widget/TextView;

    .line 130353
    .line 130354
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130355
    .line 130356
    .line 130357
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->c:Landroid/widget/RelativeLayout;

    .line 130358
    .line 130359
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130360
    .line 130361
    .line 130362
    goto :goto_5

    .line 130363
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->j:Landroid/widget/TextView;

    .line 130364
    .line 130365
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130366
    .line 130367
    .line 130368
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->c:Landroid/widget/RelativeLayout;

    .line 130369
    .line 130370
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130371
    .line 130372
    .line 130373
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->d:Landroid/widget/ImageView;

    .line 130374
    .line 130375
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130376
    .line 130377
    .line 130378
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->y:Ljava/util/List;

    .line 130379
    .line 130380
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130381
    .line 130382
    .line 130383
    move-result v1

    .line 130384
    if-eqz v1, :cond_9

    .line 130385
    .line 130386
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->z:Landroid/widget/TextView;

    .line 130387
    .line 130388
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130389
    .line 130390
    .line 130391
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    .line 130392
    .line 130393
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130394
    .line 130395
    .line 130396
    goto/16 :goto_c

    .line 130397
    .line 130398
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->z:Landroid/widget/TextView;

    .line 130399
    .line 130400
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130401
    .line 130402
    .line 130403
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    .line 130404
    .line 130405
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130406
    .line 130407
    .line 130408
    const/4 v1, 0x0

    .line 130409
    :goto_6
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    .line 130410
    .line 130411
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130412
    .line 130413
    .line 130414
    move-result v2

    .line 130415
    if-ge v1, v2, :cond_b

    .line 130416
    .line 130417
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    .line 130418
    .line 130419
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130420
    .line 130421
    .line 130422
    move-result-object v2

    .line 130423
    if-eqz v2, :cond_a

    .line 130424
    .line 130425
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    .line 130426
    .line 130427
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v2

    .line 130431
    instance-of v2, v2, Lcom/meituan/android/movie/tradebase/pay/view/v;

    .line 130432
    .line 130433
    if-eqz v2, :cond_a

    .line 130434
    .line 130435
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    .line 130436
    .line 130437
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130438
    .line 130439
    .line 130440
    move-result-object v2

    .line 130441
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/view/v;

    .line 130442
    .line 130443
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/view/v;->a()V

    .line 130444
    .line 130445
    .line 130446
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 130447
    .line 130448
    goto :goto_6

    .line 130449
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    .line 130450
    .line 130451
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130452
    .line 130453
    .line 130454
    const/4 v1, 0x0

    .line 130455
    :goto_7
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->y:Ljava/util/List;

    .line 130456
    .line 130457
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130458
    .line 130459
    .line 130460
    move-result v2

    .line 130461
    if-ge v1, v2, :cond_15

    .line 130462
    .line 130463
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->y:Ljava/util/List;

    .line 130464
    .line 130465
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v2

    .line 130469
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 130470
    .line 130471
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    .line 130472
    .line 130473
    new-instance v7, Lcom/meituan/android/movie/tradebase/pay/view/h1$a;

    .line 130474
    .line 130475
    invoke-direct {v7, v0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/h1$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/h1;Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;)V

    .line 130476
    .line 130477
    .line 130478
    new-instance v8, Ljava/util/HashMap;

    .line 130479
    .line 130480
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 130481
    .line 130482
    .line 130483
    iget v9, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->activityId:I

    .line 130484
    .line 130485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v9

    .line 130489
    const-string v10, "activity_id"

    .line 130490
    .line 130491
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130492
    .line 130493
    .line 130494
    const-string v9, "button"

    .line 130495
    .line 130496
    const-string v10, "0"

    .line 130497
    .line 130498
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130499
    .line 130500
    .line 130501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130502
    .line 130503
    .line 130504
    move-result-object v9

    .line 130505
    const-string v10, "good_index"

    .line 130506
    .line 130507
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130508
    .line 130509
    .line 130510
    new-instance v9, Lcom/meituan/android/movie/tradebase/pay/view/v;

    .line 130511
    .line 130512
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130513
    .line 130514
    .line 130515
    move-result-object v10

    .line 130516
    invoke-direct {v9, v10}, Lcom/meituan/android/movie/tradebase/pay/view/v;-><init>(Landroid/content/Context;)V

    .line 130517
    .line 130518
    .line 130519
    new-array v10, v6, [Ljava/lang/Object;

    .line 130520
    .line 130521
    aput-object v2, v10, v4

    .line 130522
    .line 130523
    const/4 v11, 0x1

    .line 130524
    aput-object v7, v10, v11

    .line 130525
    .line 130526
    sget-object v11, Lcom/meituan/android/movie/tradebase/pay/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130527
    .line 130528
    const v12, 0xcf24c5

    .line 130529
    .line 130530
    .line 130531
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130532
    .line 130533
    .line 130534
    move-result v13

    .line 130535
    if-eqz v13, :cond_c

    .line 130536
    .line 130537
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130538
    .line 130539
    .line 130540
    goto/16 :goto_b

    .line 130541
    .line 130542
    :cond_c
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130543
    .line 130544
    .line 130545
    iput-object v2, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->q:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 130546
    .line 130547
    iput-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->o:Lrx/functions/Action1;

    .line 130548
    .line 130549
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130550
    .line 130551
    .line 130552
    move-result-object v7

    .line 130553
    const-class v10, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130554
    .line 130555
    invoke-static {v7, v10}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130556
    .line 130557
    .line 130558
    move-result-object v7

    .line 130559
    check-cast v7, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130560
    .line 130561
    iput-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->k:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130562
    .line 130563
    iget-object v7, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->value:Ljava/lang/String;

    .line 130564
    .line 130565
    iget-object v10, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->c:Landroid/widget/TextView;

    .line 130566
    .line 130567
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130568
    .line 130569
    .line 130570
    move-result-object v11

    .line 130571
    invoke-static {v11}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130572
    .line 130573
    .line 130574
    move-result-object v11

    .line 130575
    const/4 v12, 0x1

    .line 130576
    new-array v13, v12, [Ljava/lang/Object;

    .line 130577
    .line 130578
    aput-object v7, v13, v4

    .line 130579
    .line 130580
    const v7, 0x7f101387

    .line 130581
    .line 130582
    .line 130583
    invoke-virtual {v11, v7, v13}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130584
    .line 130585
    .line 130586
    move-result-object v7

    .line 130587
    new-instance v11, Landroid/text/SpannableString;

    .line 130588
    .line 130589
    invoke-direct {v11, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130590
    .line 130591
    .line 130592
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 130593
    .line 130594
    .line 130595
    move-result v7

    .line 130596
    const/16 v12, 0x14

    .line 130597
    .line 130598
    const/16 v13, 0x11

    .line 130599
    .line 130600
    const/4 v14, 0x5

    .line 130601
    if-lt v7, v14, :cond_d

    .line 130602
    .line 130603
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 130604
    .line 130605
    const/4 v14, 0x1

    .line 130606
    invoke-direct {v7, v12, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 130607
    .line 130608
    .line 130609
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 130610
    .line 130611
    .line 130612
    move-result v12

    .line 130613
    invoke-virtual {v11, v7, v4, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130614
    .line 130615
    .line 130616
    goto :goto_8

    .line 130617
    :cond_d
    const/4 v14, 0x1

    .line 130618
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 130619
    .line 130620
    invoke-direct {v7, v12, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 130621
    .line 130622
    .line 130623
    invoke-virtual {v11, v7, v4, v14, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130624
    .line 130625
    .line 130626
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 130627
    .line 130628
    const/16 v12, 0x1c

    .line 130629
    .line 130630
    invoke-direct {v7, v12, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 130631
    .line 130632
    .line 130633
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 130634
    .line 130635
    .line 130636
    move-result v12

    .line 130637
    invoke-virtual {v11, v7, v14, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130638
    .line 130639
    .line 130640
    :goto_8
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130641
    .line 130642
    .line 130643
    iget-object v7, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->divineDesc:Ljava/lang/String;

    .line 130644
    .line 130645
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130646
    .line 130647
    .line 130648
    move-result v7

    .line 130649
    if-eqz v7, :cond_e

    .line 130650
    .line 130651
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->e:Landroid/widget/RelativeLayout;

    .line 130652
    .line 130653
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130654
    .line 130655
    .line 130656
    goto :goto_9

    .line 130657
    :cond_e
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->e:Landroid/widget/RelativeLayout;

    .line 130658
    .line 130659
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130660
    .line 130661
    .line 130662
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->d:Landroid/widget/TextView;

    .line 130663
    .line 130664
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->divineDesc:Ljava/lang/String;

    .line 130665
    .line 130666
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130667
    .line 130668
    .line 130669
    :goto_9
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->f:Landroid/widget/TextView;

    .line 130670
    .line 130671
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->couponTypeName:Ljava/lang/String;

    .line 130672
    .line 130673
    invoke-static {v7, v10}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130674
    .line 130675
    .line 130676
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->k:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130677
    .line 130678
    iget-object v10, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->g:Landroid/widget/ImageView;

    .line 130679
    .line 130680
    iget-object v11, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->labelUrl:Ljava/lang/String;

    .line 130681
    .line 130682
    invoke-interface {v7, v10, v11}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130683
    .line 130684
    .line 130685
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->h:Landroid/widget/TextView;

    .line 130686
    .line 130687
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->activityName:Ljava/lang/String;

    .line 130688
    .line 130689
    invoke-static {v7, v10}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130690
    .line 130691
    .line 130692
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->j:Landroid/widget/TextView;

    .line 130693
    .line 130694
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->movieLimitDesc:Ljava/lang/String;

    .line 130695
    .line 130696
    invoke-static {v7, v10}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130697
    .line 130698
    .line 130699
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->i:Landroid/widget/TextView;

    .line 130700
    .line 130701
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->activityEndTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

    .line 130702
    .line 130703
    if-nez v10, :cond_f

    .line 130704
    .line 130705
    goto :goto_a

    .line 130706
    :cond_f
    iget v11, v10, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;->endTimeType:I

    .line 130707
    .line 130708
    const/4 v12, 0x1

    .line 130709
    if-ne v11, v12, :cond_10

    .line 130710
    .line 130711
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;->endTimeDesc:Ljava/lang/String;

    .line 130712
    .line 130713
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130714
    .line 130715
    .line 130716
    const-string v10, "#666666"

    .line 130717
    .line 130718
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130719
    .line 130720
    .line 130721
    move-result v10

    .line 130722
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130723
    .line 130724
    .line 130725
    goto :goto_a

    .line 130726
    :cond_10
    const/4 v10, 0x3

    .line 130727
    if-ne v11, v10, :cond_13

    .line 130728
    .line 130729
    const-string v10, "#F03D37"

    .line 130730
    .line 130731
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130732
    .line 130733
    .line 130734
    move-result v10

    .line 130735
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130736
    .line 130737
    .line 130738
    iget-wide v10, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->endTime:J

    .line 130739
    .line 130740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130741
    .line 130742
    .line 130743
    move-result-wide v12

    .line 130744
    sub-long/2addr v10, v12

    .line 130745
    long-to-double v10, v10

    .line 130746
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 130747
    .line 130748
    .line 130749
    move-result-wide v10

    .line 130750
    const-wide/16 v12, 0x0

    .line 130751
    .line 130752
    cmpl-double v14, v10, v12

    .line 130753
    .line 130754
    if-lez v14, :cond_12

    .line 130755
    .line 130756
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130757
    .line 130758
    .line 130759
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/pay/view/v;->a()V

    .line 130760
    .line 130761
    .line 130762
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 130763
    .line 130764
    .line 130765
    .line 130766
    .line 130767
    div-double/2addr v10, v12

    .line 130768
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 130769
    .line 130770
    .line 130771
    move-result-wide v10

    .line 130772
    double-to-int v7, v10

    .line 130773
    if-gtz v7, :cond_11

    .line 130774
    .line 130775
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/pay/view/v;->a()V

    .line 130776
    .line 130777
    .line 130778
    goto :goto_a

    .line 130779
    :cond_11
    const-wide/16 v10, 0x0

    .line 130780
    .line 130781
    const-wide/16 v12, 0x1

    .line 130782
    .line 130783
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130784
    .line 130785
    invoke-static {v10, v11, v12, v13, v14}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130786
    .line 130787
    .line 130788
    move-result-object v10

    .line 130789
    add-int/lit8 v11, v7, 0x1

    .line 130790
    .line 130791
    invoke-virtual {v10, v11}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 130792
    .line 130793
    .line 130794
    move-result-object v10

    .line 130795
    new-instance v11, Lcom/meituan/android/movie/tradebase/pay/view/t;

    .line 130796
    .line 130797
    invoke-direct {v11, v7, v4}, Lcom/meituan/android/movie/tradebase/pay/view/t;-><init>(II)V

    .line 130798
    .line 130799
    .line 130800
    invoke-virtual {v10, v11}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130801
    .line 130802
    .line 130803
    move-result-object v7

    .line 130804
    sget-object v10, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130805
    .line 130806
    sget-object v10, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130807
    .line 130808
    invoke-virtual {v7, v10}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130809
    .line 130810
    .line 130811
    move-result-object v7

    .line 130812
    new-instance v10, Lcom/meituan/android/movie/tradebase/pay/view/u;

    .line 130813
    .line 130814
    invoke-direct {v10, v9}, Lcom/meituan/android/movie/tradebase/pay/view/u;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/v;)V

    .line 130815
    .line 130816
    .line 130817
    invoke-virtual {v7, v10}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 130818
    .line 130819
    .line 130820
    move-result-object v7

    .line 130821
    iput-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->l:Lrx/Subscription;

    .line 130822
    .line 130823
    goto :goto_a

    .line 130824
    :cond_12
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130825
    .line 130826
    .line 130827
    :cond_13
    :goto_a
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 130828
    .line 130829
    .line 130830
    move-result v7

    .line 130831
    const/high16 v10, 0x42480000    # 50.0f

    .line 130832
    .line 130833
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    .line 130834
    .line 130835
    .line 130836
    move-result v10

    .line 130837
    sub-int/2addr v7, v10

    .line 130838
    int-to-float v7, v7

    .line 130839
    invoke-static {v7}, Lcom/maoyan/utils/g;->f(F)I

    .line 130840
    .line 130841
    .line 130842
    move-result v7

    .line 130843
    mul-int/lit8 v10, v7, 0x0

    .line 130844
    .line 130845
    iget-object v11, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->moviePosterUrl:Ljava/lang/String;

    .line 130846
    .line 130847
    new-array v12, v6, [I

    .line 130848
    .line 130849
    aput v7, v12, v4

    .line 130850
    .line 130851
    const/4 v7, 0x1

    .line 130852
    aput v10, v12, v7

    .line 130853
    .line 130854
    invoke-static {v11, v12}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130855
    .line 130856
    .line 130857
    move-result-object v7

    .line 130858
    iget-object v10, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->k:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130859
    .line 130860
    iget-object v11, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->b:Landroid/widget/ImageView;

    .line 130861
    .line 130862
    new-instance v12, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130863
    .line 130864
    invoke-direct {v12}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130865
    .line 130866
    .line 130867
    invoke-virtual {v12}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130868
    .line 130869
    .line 130870
    move-result-object v12

    .line 130871
    invoke-interface {v10, v11, v7, v12}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130872
    .line 130873
    .line 130874
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->m:Landroid/widget/RelativeLayout;

    .line 130875
    .line 130876
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130877
    .line 130878
    .line 130879
    move-result-object v7

    .line 130880
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 130881
    .line 130882
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->moviePosterUrl:Ljava/lang/String;

    .line 130883
    .line 130884
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130885
    .line 130886
    .line 130887
    move-result v2

    .line 130888
    if-eqz v2, :cond_14

    .line 130889
    .line 130890
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->a:Landroid/view/View;

    .line 130891
    .line 130892
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130893
    .line 130894
    .line 130895
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->b:Landroid/widget/ImageView;

    .line 130896
    .line 130897
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130898
    .line 130899
    .line 130900
    const/4 v2, 0x0

    .line 130901
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130902
    .line 130903
    .line 130904
    move-result v2

    .line 130905
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130906
    .line 130907
    goto :goto_b

    .line 130908
    :cond_14
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->a:Landroid/view/View;

    .line 130909
    .line 130910
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130911
    .line 130912
    .line 130913
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->b:Landroid/widget/ImageView;

    .line 130914
    .line 130915
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130916
    .line 130917
    .line 130918
    const/high16 v2, 0x42180000    # 38.0f

    .line 130919
    .line 130920
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130921
    .line 130922
    .line 130923
    move-result v2

    .line 130924
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130925
    .line 130926
    :goto_b
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/pay/view/v;->p:Lrx/subjects/PublishSubject;

    .line 130927
    .line 130928
    new-instance v7, Lcom/meituan/android/movie/bridge/e;

    .line 130929
    .line 130930
    const/4 v10, 0x4

    .line 130931
    invoke-direct {v7, v0, v8, v10}, Lcom/meituan/android/movie/bridge/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130932
    .line 130933
    .line 130934
    invoke-virtual {v2, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130935
    .line 130936
    .line 130937
    move-result-object v2

    .line 130938
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->t:Lrx/subscriptions/CompositeSubscription;

    .line 130939
    .line 130940
    invoke-virtual {v7, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130941
    .line 130942
    .line 130943
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130944
    .line 130945
    .line 130946
    move-result-object v2

    .line 130947
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130948
    .line 130949
    .line 130950
    move-result-object v7

    .line 130951
    const v10, 0x7f1003bf

    .line 130952
    .line 130953
    .line 130954
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130955
    .line 130956
    .line 130957
    move-result-object v7

    .line 130958
    const-string v10, "b_movie_77bi5cs9_mv"

    .line 130959
    .line 130960
    invoke-static {v2, v10, v8, v7}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130961
    .line 130962
    .line 130963
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130964
    .line 130965
    .line 130966
    add-int/lit8 v1, v1, 0x1

    .line 130967
    .line 130968
    goto/16 :goto_7

    .line 130969
    .line 130970
    :cond_15
    :goto_c
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->l:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130971
    .line 130972
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->hasSelectedCouponPackage()Z

    .line 130973
    .line 130974
    .line 130975
    move-result v1

    .line 130976
    if-eqz v1, :cond_1a

    .line 130977
    .line 130978
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    .line 130979
    .line 130980
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130981
    .line 130982
    .line 130983
    move-result v1

    .line 130984
    if-eqz v1, :cond_16

    .line 130985
    .line 130986
    goto/16 :goto_e

    .line 130987
    .line 130988
    :cond_16
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->g:Landroid/widget/TextView;

    .line 130989
    .line 130990
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130991
    .line 130992
    .line 130993
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->b:Landroid/widget/LinearLayout;

    .line 130994
    .line 130995
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130996
    .line 130997
    .line 130998
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->b:Landroid/widget/LinearLayout;

    .line 130999
    .line 131000
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131001
    .line 131002
    .line 131003
    iput v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->v:I

    .line 131004
    .line 131005
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->w:Landroid/widget/LinearLayout;

    .line 131006
    .line 131007
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 131008
    .line 131009
    .line 131010
    move-result v1

    .line 131011
    if-ne v1, v3, :cond_17

    .line 131012
    .line 131013
    const/4 v1, 0x1

    .line 131014
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->d(Z)V

    .line 131015
    .line 131016
    .line 131017
    goto :goto_d

    .line 131018
    :cond_17
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->d(Z)V

    .line 131019
    .line 131020
    .line 131021
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->w:Landroid/widget/LinearLayout;

    .line 131022
    .line 131023
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    .line 131024
    .line 131025
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131026
    .line 131027
    .line 131028
    move-result v2

    .line 131029
    iget v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->v:I

    .line 131030
    .line 131031
    sub-int/2addr v2, v5

    .line 131032
    if-lez v2, :cond_18

    .line 131033
    .line 131034
    const/4 v3, 0x0

    .line 131035
    :cond_18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131036
    .line 131037
    .line 131038
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->e:Landroid/widget/TextView;

    .line 131039
    .line 131040
    const-string v2, "\u5c55\u5f00\u5176\u4f59"

    .line 131041
    .line 131042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131043
    .line 131044
    .line 131045
    move-result-object v2

    .line 131046
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    .line 131047
    .line 131048
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131049
    .line 131050
    .line 131051
    move-result v3

    .line 131052
    iget v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->v:I

    .line 131053
    .line 131054
    sub-int/2addr v3, v5

    .line 131055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131056
    .line 131057
    .line 131058
    const-string v3, "\u5f20"

    .line 131059
    .line 131060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131061
    .line 131062
    .line 131063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131064
    .line 131065
    .line 131066
    move-result-object v2

    .line 131067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131068
    .line 131069
    .line 131070
    :goto_d
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->e:Landroid/widget/TextView;

    .line 131071
    .line 131072
    new-instance v2, Lcom/dianping/live/card/a;

    .line 131073
    .line 131074
    const/16 v3, 0x9

    .line 131075
    .line 131076
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->e:Landroid/widget/TextView;

    .line 131083
    .line 131084
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 131085
    .line 131086
    .line 131087
    move-result v1

    .line 131088
    if-nez v1, :cond_19

    .line 131089
    .line 131090
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    .line 131091
    .line 131092
    const v2, 0x7f1003bf

    .line 131093
    .line 131094
    .line 131095
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131096
    .line 131097
    .line 131098
    move-result-object v2

    .line 131099
    const-string v3, "b_movie_hn6iex0t_mv"

    .line 131100
    .line 131101
    invoke-static {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131102
    .line 131103
    .line 131104
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    .line 131105
    .line 131106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131107
    .line 131108
    .line 131109
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->n:Ljava/util/List;

    .line 131110
    .line 131111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131112
    .line 131113
    .line 131114
    move-result v2

    .line 131115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131116
    .line 131117
    .line 131118
    move-result-object v2

    .line 131119
    const-string v3, "buy_count"

    .line 131120
    .line 131121
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131122
    .line 131123
    .line 131124
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    .line 131125
    .line 131126
    const v3, 0x7f1003bf

    .line 131127
    .line 131128
    .line 131129
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131130
    .line 131131
    .line 131132
    move-result-object v3

    .line 131133
    const-string v5, "b_movie_cjdo8gol_mv"

    .line 131134
    .line 131135
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 131136
    .line 131137
    .line 131138
    goto :goto_f

    .line 131139
    :cond_1a
    :goto_e
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->g:Landroid/widget/TextView;

    .line 131140
    .line 131141
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131142
    .line 131143
    .line 131144
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->b:Landroid/widget/LinearLayout;

    .line 131145
    .line 131146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131147
    .line 131148
    .line 131149
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->w:Landroid/widget/LinearLayout;

    .line 131150
    .line 131151
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131152
    .line 131153
    .line 131154
    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131155
    .line 131156
    .line 131157
    return-void
.end method

.method public final toggle()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5437a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->setChecked(Z)V

    return-void
.end method
