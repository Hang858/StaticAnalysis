.class public final Lcom/sankuai/waimai/platform/widget/weather/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/weather/l$d;,
        Lcom/sankuai/waimai/platform/widget/weather/l$e;,
        Lcom/sankuai/waimai/platform/widget/weather/l$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final G:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public J:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public K:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public L:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public M:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public N:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public O:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public P:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public Q:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public R:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public S:Landroid/content/Context;

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public X:F

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Landroid/animation/ValueAnimator;

.field public a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

.field public a0:Landroid/animation/AnimatorSet;

.field public b:Landroid/widget/ImageView;

.field public b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;

.field public c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public m:Landroid/view/animation/AnimationSet;

.field public n:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public o:Landroid/view/animation/RotateAnimation;

.field public final p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public q:Landroid/view/animation/RotateAnimation;

.field public final r:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public s:Landroid/view/animation/TranslateAnimation;

.field public t:Landroid/widget/FrameLayout;

.field public final u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public v:I

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/AnimatorSet;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5773e1138140e728L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 12

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v2, 0x2

    .line 160004
    new-array v2, v2, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v3, 0x0

    .line 160007
    aput-object p1, v2, v3

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x1de768

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 160033
    .line 160034
    new-instance v2, Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 160040
    .line 160041
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 160042
    .line 160043
    const v1, 0x7f0a3faa

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    check-cast v1, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 160051
    .line 160052
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 160053
    .line 160054
    const v1, 0x7f0a1cb0

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    check-cast v1, Landroid/widget/ImageView;

    .line 160062
    .line 160063
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 160064
    .line 160065
    const v1, 0x7f0a0151

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    check-cast v1, Landroid/widget/ImageView;

    .line 160073
    .line 160074
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->c:Landroid/widget/ImageView;

    .line 160075
    .line 160076
    const v1, 0x7f0a3f9e

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v1

    .line 160083
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160084
    .line 160085
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 160086
    .line 160087
    const v1, 0x7f0a3f9f

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v1

    .line 160094
    check-cast v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160095
    .line 160096
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160097
    .line 160098
    const v1, 0x7f0a3fa1

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v1

    .line 160105
    check-cast v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160106
    .line 160107
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160108
    .line 160109
    const v1, 0x7f0a3fa0

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v1

    .line 160116
    check-cast v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160117
    .line 160118
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160119
    .line 160120
    const v1, 0x7f0a3fa2

    .line 160121
    .line 160122
    .line 160123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v1

    .line 160127
    check-cast v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160128
    .line 160129
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160130
    .line 160131
    const v1, 0x7f0a29f3

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v1

    .line 160138
    check-cast v1, Landroid/widget/ImageView;

    .line 160139
    .line 160140
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->i:Landroid/widget/ImageView;

    .line 160141
    .line 160142
    const v1, 0x7f0a0d53

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v1

    .line 160149
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160150
    .line 160151
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 160152
    .line 160153
    const v1, 0x7f0a3fa6

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v1

    .line 160160
    check-cast v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160161
    .line 160162
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160163
    .line 160164
    const v1, 0x7f0a3fa5

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v1

    .line 160171
    check-cast v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160172
    .line 160173
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160174
    .line 160175
    const v1, 0x7f0a3fa4

    .line 160176
    .line 160177
    .line 160178
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v1

    .line 160182
    check-cast v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160183
    .line 160184
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->n:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160185
    .line 160186
    const v1, 0x7f0a3fa3

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v1

    .line 160193
    check-cast v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160194
    .line 160195
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160196
    .line 160197
    const v1, 0x7f0a3fa9

    .line 160198
    .line 160199
    .line 160200
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v1

    .line 160204
    check-cast v1, Landroid/widget/ImageView;

    .line 160205
    .line 160206
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 160207
    .line 160208
    const v1, 0x7f0a0dde

    .line 160209
    .line 160210
    .line 160211
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v1

    .line 160215
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160216
    .line 160217
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->t:Landroid/widget/FrameLayout;

    .line 160218
    .line 160219
    const v1, 0x7f0a3237

    .line 160220
    .line 160221
    .line 160222
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v1

    .line 160226
    check-cast v1, Landroid/widget/ImageView;

    .line 160227
    .line 160228
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->J:Landroid/widget/ImageView;

    .line 160229
    .line 160230
    const v1, 0x7f0a3238

    .line 160231
    .line 160232
    .line 160233
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v1

    .line 160237
    check-cast v1, Landroid/widget/ImageView;

    .line 160238
    .line 160239
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->K:Landroid/widget/ImageView;

    .line 160240
    .line 160241
    const v1, 0x7f0a3239

    .line 160242
    .line 160243
    .line 160244
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v1

    .line 160248
    check-cast v1, Landroid/widget/ImageView;

    .line 160249
    .line 160250
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->L:Landroid/widget/ImageView;

    .line 160251
    .line 160252
    const v1, 0x7f0a323a

    .line 160253
    .line 160254
    .line 160255
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160256
    .line 160257
    .line 160258
    move-result-object v1

    .line 160259
    check-cast v1, Landroid/widget/ImageView;

    .line 160260
    .line 160261
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->M:Landroid/widget/ImageView;

    .line 160262
    .line 160263
    const v1, 0x7f0a323b

    .line 160264
    .line 160265
    .line 160266
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160267
    .line 160268
    .line 160269
    move-result-object v1

    .line 160270
    check-cast v1, Landroid/widget/ImageView;

    .line 160271
    .line 160272
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->N:Landroid/widget/ImageView;

    .line 160273
    .line 160274
    const v1, 0x7f0a323c

    .line 160275
    .line 160276
    .line 160277
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v1

    .line 160281
    check-cast v1, Landroid/widget/ImageView;

    .line 160282
    .line 160283
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->O:Landroid/widget/ImageView;

    .line 160284
    .line 160285
    const v1, 0x7f0a3234

    .line 160286
    .line 160287
    .line 160288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v1

    .line 160292
    check-cast v1, Landroid/widget/ImageView;

    .line 160293
    .line 160294
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->P:Landroid/widget/ImageView;

    .line 160295
    .line 160296
    const v1, 0x7f0a3235

    .line 160297
    .line 160298
    .line 160299
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160300
    .line 160301
    .line 160302
    move-result-object v1

    .line 160303
    check-cast v1, Landroid/widget/ImageView;

    .line 160304
    .line 160305
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Q:Landroid/widget/ImageView;

    .line 160306
    .line 160307
    const v1, 0x7f0a3236

    .line 160308
    .line 160309
    .line 160310
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v1

    .line 160314
    check-cast v1, Landroid/widget/ImageView;

    .line 160315
    .line 160316
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->R:Landroid/widget/ImageView;

    .line 160317
    .line 160318
    const v1, 0x7f0a3fa8

    .line 160319
    .line 160320
    .line 160321
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160322
    .line 160323
    .line 160324
    move-result-object v1

    .line 160325
    check-cast v1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 160326
    .line 160327
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 160328
    .line 160329
    const v1, 0x7f0a0a7f

    .line 160330
    .line 160331
    .line 160332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160333
    .line 160334
    .line 160335
    move-result-object v1

    .line 160336
    check-cast v1, Landroid/widget/ImageView;

    .line 160337
    .line 160338
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->A:Landroid/widget/ImageView;

    .line 160339
    .line 160340
    const v1, 0x7f0a0a80

    .line 160341
    .line 160342
    .line 160343
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160344
    .line 160345
    .line 160346
    move-result-object v1

    .line 160347
    check-cast v1, Landroid/widget/ImageView;

    .line 160348
    .line 160349
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->B:Landroid/widget/ImageView;

    .line 160350
    .line 160351
    const v1, 0x7f0a0a81

    .line 160352
    .line 160353
    .line 160354
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160355
    .line 160356
    .line 160357
    move-result-object v1

    .line 160358
    check-cast v1, Landroid/widget/ImageView;

    .line 160359
    .line 160360
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->C:Landroid/widget/ImageView;

    .line 160361
    .line 160362
    const v1, 0x7f0a0a82

    .line 160363
    .line 160364
    .line 160365
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160366
    .line 160367
    .line 160368
    move-result-object v1

    .line 160369
    check-cast v1, Landroid/widget/ImageView;

    .line 160370
    .line 160371
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->D:Landroid/widget/ImageView;

    .line 160372
    .line 160373
    const v1, 0x7f0a0a83

    .line 160374
    .line 160375
    .line 160376
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160377
    .line 160378
    .line 160379
    move-result-object v1

    .line 160380
    check-cast v1, Landroid/widget/ImageView;

    .line 160381
    .line 160382
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->E:Landroid/widget/ImageView;

    .line 160383
    .line 160384
    const v1, 0x7f0a0a84

    .line 160385
    .line 160386
    .line 160387
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160388
    .line 160389
    .line 160390
    move-result-object v1

    .line 160391
    check-cast v1, Landroid/widget/ImageView;

    .line 160392
    .line 160393
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->F:Landroid/widget/ImageView;

    .line 160394
    .line 160395
    const v1, 0x7f0a0a7b

    .line 160396
    .line 160397
    .line 160398
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160399
    .line 160400
    .line 160401
    move-result-object v1

    .line 160402
    check-cast v1, Landroid/widget/ImageView;

    .line 160403
    .line 160404
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->G:Landroid/widget/ImageView;

    .line 160405
    .line 160406
    const v1, 0x7f0a0a7c

    .line 160407
    .line 160408
    .line 160409
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160410
    .line 160411
    .line 160412
    move-result-object v1

    .line 160413
    check-cast v1, Landroid/widget/ImageView;

    .line 160414
    .line 160415
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->H:Landroid/widget/ImageView;

    .line 160416
    .line 160417
    const v1, 0x7f0a0a7d

    .line 160418
    .line 160419
    .line 160420
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160421
    .line 160422
    .line 160423
    move-result-object v0

    .line 160424
    check-cast v0, Landroid/widget/ImageView;

    .line 160425
    .line 160426
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->I:Landroid/widget/ImageView;

    .line 160427
    .line 160428
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 160429
    .line 160430
    const v1, 0x43858000    # 267.0f

    .line 160431
    .line 160432
    .line 160433
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160434
    .line 160435
    .line 160436
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->C()V

    .line 160437
    .line 160438
    .line 160439
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160440
    .line 160441
    const/16 v6, 0x1db

    .line 160442
    .line 160443
    const/16 v7, 0x88

    .line 160444
    .line 160445
    const/16 v4, 0x24

    .line 160446
    .line 160447
    const/4 v5, -0x1

    .line 160448
    const/16 v2, 0x1db

    .line 160449
    .line 160450
    const/16 v3, 0x88

    .line 160451
    .line 160452
    move-object v0, p0

    .line 160453
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/weather/l;->m(Landroid/widget/ImageView;IIII)V

    .line 160454
    .line 160455
    .line 160456
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160457
    .line 160458
    const/16 v8, 0x22d

    .line 160459
    .line 160460
    const/16 v9, 0x8e

    .line 160461
    .line 160462
    const/16 v4, 0xf0

    .line 160463
    .line 160464
    const/4 v10, 0x1

    .line 160465
    const/16 v2, 0x22d

    .line 160466
    .line 160467
    const/16 v3, 0x8e

    .line 160468
    .line 160469
    const/4 v11, 0x1

    .line 160470
    const/4 v5, 0x1

    .line 160471
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/weather/l;->m(Landroid/widget/ImageView;IIII)V

    .line 160472
    .line 160473
    .line 160474
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160475
    .line 160476
    const/16 v4, 0x2ee

    .line 160477
    .line 160478
    move v2, v6

    .line 160479
    move v3, v7

    .line 160480
    move v5, v11

    .line 160481
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/weather/l;->m(Landroid/widget/ImageView;IIII)V

    .line 160482
    .line 160483
    .line 160484
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 160485
    .line 160486
    const/16 v4, 0x444

    .line 160487
    .line 160488
    move v2, v8

    .line 160489
    move v3, v9

    .line 160490
    move v5, v10

    .line 160491
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/weather/l;->m(Landroid/widget/ImageView;IIII)V

    .line 160492
    .line 160493
    .line 160494
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe85d53

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
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->v:I

    .line 100019
    .line 100020
    const/16 v2, 0xb

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_13

    .line 100023
    .line 100024
    const/16 v2, 0xc

    .line 100025
    .line 100026
    if-eq v1, v2, :cond_13

    .line 100027
    .line 100028
    const/16 v2, 0xe

    .line 100029
    .line 100030
    if-eq v1, v2, :cond_13

    .line 100031
    .line 100032
    const/16 v2, 0x16

    .line 100033
    .line 100034
    if-eq v1, v2, :cond_13

    .line 100035
    .line 100036
    const/16 v2, 0x17

    .line 100037
    .line 100038
    if-eq v1, v2, :cond_13

    .line 100039
    .line 100040
    const/16 v2, 0x15

    .line 100041
    .line 100042
    if-ne v1, v2, :cond_1

    .line 100043
    .line 100044
    goto/16 :goto_2

    .line 100045
    .line 100046
    :cond_1
    const/16 v2, 0xd

    .line 100047
    .line 100048
    const/16 v3, 0x8

    .line 100049
    .line 100050
    if-ne v1, v2, :cond_8

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100053
    .line 100054
    if-eqz v1, :cond_7

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 100057
    .line 100058
    if-eqz v1, :cond_7

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100061
    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    goto/16 :goto_1

    .line 100065
    .line 100066
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->e()V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->f()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->d()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->a()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->b()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100087
    .line 100088
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100097
    .line 100098
    if-eqz v1, :cond_4

    .line 100099
    .line 100100
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-eqz v1, :cond_3

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100107
    .line 100108
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eqz v1, :cond_4

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100121
    .line 100122
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100123
    .line 100124
    .line 100125
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100126
    .line 100127
    if-eqz v1, :cond_5

    .line 100128
    .line 100129
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100140
    .line 100141
    .line 100142
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 100143
    .line 100144
    if-eqz v1, :cond_6

    .line 100145
    .line 100146
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 100150
    .line 100151
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 100155
    .line 100156
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100157
    .line 100158
    .line 100159
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->c:Landroid/widget/ImageView;

    .line 100160
    .line 100161
    const/4 v2, 0x0

    .line 100162
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->c:Landroid/widget/ImageView;

    .line 100166
    .line 100167
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100171
    .line 100172
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100173
    .line 100174
    .line 100175
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100176
    .line 100177
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100181
    .line 100182
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100189
    .line 100190
    .line 100191
    const-string v2, "https://p0.meituan.net/travelcube/e8927f3d3cafa9f88ce8a047065fcf4940683.gif"

    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100197
    .line 100198
    .line 100199
    move-result v2

    .line 100200
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100201
    .line 100202
    .line 100203
    new-instance v2, Lcom/sankuai/waimai/platform/widget/weather/l$a;

    .line 100204
    .line 100205
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/widget/weather/l$a;-><init>(Lcom/sankuai/waimai/platform/widget/weather/l;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 100209
    .line 100210
    .line 100211
    goto/16 :goto_3

    .line 100212
    .line 100213
    :cond_7
    :goto_1
    return-void

    .line 100214
    :cond_8
    const/4 v2, 0x5

    .line 100215
    if-ne v1, v2, :cond_9

    .line 100216
    .line 100217
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->e()V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->f()V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->c()V

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->a()V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->b()V

    .line 100230
    .line 100231
    .line 100232
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100233
    .line 100234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100238
    .line 100239
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b()V

    .line 100240
    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 100243
    .line 100244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 100248
    .line 100249
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b()V

    .line 100250
    .line 100251
    .line 100252
    goto/16 :goto_3

    .line 100253
    .line 100254
    :cond_9
    if-ne v1, v3, :cond_a

    .line 100255
    .line 100256
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->c()V

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->d()V

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->a()V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->b()V

    .line 100266
    .line 100267
    .line 100268
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100269
    .line 100270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100271
    .line 100272
    .line 100273
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100274
    .line 100275
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b()V

    .line 100276
    .line 100277
    .line 100278
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 100279
    .line 100280
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100281
    .line 100282
    .line 100283
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 100284
    .line 100285
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->s:Landroid/view/animation/TranslateAnimation;

    .line 100286
    .line 100287
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100288
    .line 100289
    .line 100290
    goto/16 :goto_3

    .line 100291
    .line 100292
    :cond_a
    const/16 v2, 0x50

    .line 100293
    .line 100294
    if-ne v1, v2, :cond_10

    .line 100295
    .line 100296
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->e()V

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->c()V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->d()V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->a()V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->b()V

    .line 100309
    .line 100310
    .line 100311
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100312
    .line 100313
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100314
    .line 100315
    .line 100316
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100317
    .line 100318
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b()V

    .line 100319
    .line 100320
    .line 100321
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 100322
    .line 100323
    if-eqz v1, :cond_c

    .line 100324
    .line 100325
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100326
    .line 100327
    .line 100328
    move-result v1

    .line 100329
    if-eqz v1, :cond_b

    .line 100330
    .line 100331
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 100332
    .line 100333
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 100334
    .line 100335
    .line 100336
    move-result v1

    .line 100337
    if-eqz v1, :cond_c

    .line 100338
    .line 100339
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 100340
    .line 100341
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100342
    .line 100343
    .line 100344
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 100345
    .line 100346
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100347
    .line 100348
    .line 100349
    move-result v1

    .line 100350
    if-eqz v1, :cond_d

    .line 100351
    .line 100352
    goto/16 :goto_3

    .line 100353
    .line 100354
    :cond_d
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a0:Landroid/animation/AnimatorSet;

    .line 100355
    .line 100356
    if-nez v1, :cond_e

    .line 100357
    .line 100358
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100359
    .line 100360
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100361
    .line 100362
    .line 100363
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a0:Landroid/animation/AnimatorSet;

    .line 100364
    .line 100365
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 100366
    .line 100367
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v2

    .line 100371
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/weather/l;->z(Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    .line 100372
    .line 100373
    .line 100374
    goto/16 :goto_3

    .line 100375
    .line 100376
    :cond_e
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100377
    .line 100378
    .line 100379
    move-result v1

    .line 100380
    if-eqz v1, :cond_f

    .line 100381
    .line 100382
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a0:Landroid/animation/AnimatorSet;

    .line 100383
    .line 100384
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 100385
    .line 100386
    .line 100387
    move-result v1

    .line 100388
    if-nez v1, :cond_15

    .line 100389
    .line 100390
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a0:Landroid/animation/AnimatorSet;

    .line 100391
    .line 100392
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100393
    .line 100394
    .line 100395
    goto :goto_3

    .line 100396
    :cond_10
    const/16 v2, 0x1f

    .line 100397
    .line 100398
    if-ne v1, v2, :cond_15

    .line 100399
    .line 100400
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->e()V

    .line 100401
    .line 100402
    .line 100403
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->f()V

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->c()V

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->d()V

    .line 100410
    .line 100411
    .line 100412
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->b()V

    .line 100413
    .line 100414
    .line 100415
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100416
    .line 100417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100418
    .line 100419
    .line 100420
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100421
    .line 100422
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b()V

    .line 100423
    .line 100424
    .line 100425
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Y:Landroid/animation/ValueAnimator;

    .line 100426
    .line 100427
    if-eqz v1, :cond_11

    .line 100428
    .line 100429
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100430
    .line 100431
    .line 100432
    :cond_11
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 100433
    .line 100434
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100435
    .line 100436
    .line 100437
    move-result v1

    .line 100438
    if-eqz v1, :cond_12

    .line 100439
    .line 100440
    goto :goto_3

    .line 100441
    :cond_12
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100442
    .line 100443
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100444
    .line 100445
    .line 100446
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 100447
    .line 100448
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v2

    .line 100452
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/weather/l;->z(Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    .line 100453
    .line 100454
    .line 100455
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100456
    .line 100457
    .line 100458
    goto :goto_3

    .line 100459
    :cond_13
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->e()V

    .line 100460
    .line 100461
    .line 100462
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->f()V

    .line 100463
    .line 100464
    .line 100465
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->d()V

    .line 100466
    .line 100467
    .line 100468
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->a()V

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->b()V

    .line 100472
    .line 100473
    .line 100474
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100475
    .line 100476
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100477
    .line 100478
    .line 100479
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100480
    .line 100481
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100482
    .line 100483
    .line 100484
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100485
    .line 100486
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b()V

    .line 100487
    .line 100488
    .line 100489
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100490
    .line 100491
    if-eqz v1, :cond_15

    .line 100492
    .line 100493
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100494
    .line 100495
    .line 100496
    move-result v1

    .line 100497
    if-eqz v1, :cond_14

    .line 100498
    .line 100499
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100500
    .line 100501
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 100502
    .line 100503
    .line 100504
    move-result v1

    .line 100505
    if-eqz v1, :cond_15

    .line 100506
    .line 100507
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100508
    .line 100509
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100510
    .line 100511
    .line 100512
    goto :goto_3

    .line 100513
    :cond_14
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100514
    .line 100515
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100516
    .line 100517
    .line 100518
    :cond_15
    :goto_3
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->v:I

    .line 100519
    .line 100520
    const/16 v2, 0x29

    .line 100521
    .line 100522
    if-ne v1, v2, :cond_1d

    .line 100523
    .line 100524
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->e()V

    .line 100525
    .line 100526
    .line 100527
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->f()V

    .line 100528
    .line 100529
    .line 100530
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->c()V

    .line 100531
    .line 100532
    .line 100533
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->d()V

    .line 100534
    .line 100535
    .line 100536
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->a()V

    .line 100537
    .line 100538
    .line 100539
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100540
    .line 100541
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100542
    .line 100543
    .line 100544
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 100545
    .line 100546
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100547
    .line 100548
    .line 100549
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 100550
    .line 100551
    if-eqz v0, :cond_16

    .line 100552
    .line 100553
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100554
    .line 100555
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100556
    .line 100557
    .line 100558
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100559
    .line 100560
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    .line 100561
    .line 100562
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100563
    .line 100564
    .line 100565
    :cond_16
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    .line 100566
    .line 100567
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 100568
    .line 100569
    .line 100570
    move-result v0

    .line 100571
    if-eqz v0, :cond_17

    .line 100572
    .line 100573
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    .line 100574
    .line 100575
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 100576
    .line 100577
    .line 100578
    move-result v0

    .line 100579
    if-eqz v0, :cond_19

    .line 100580
    .line 100581
    :cond_17
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 100582
    .line 100583
    if-eqz v0, :cond_18

    .line 100584
    .line 100585
    new-instance v0, Landroid/os/Handler;

    .line 100586
    .line 100587
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100588
    .line 100589
    .line 100590
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/l$b;

    .line 100591
    .line 100592
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/widget/weather/l$b;-><init>(Lcom/sankuai/waimai/platform/widget/weather/l;)V

    .line 100593
    .line 100594
    .line 100595
    const-wide/16 v2, 0x1f4

    .line 100596
    .line 100597
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100598
    .line 100599
    .line 100600
    goto :goto_4

    .line 100601
    :cond_18
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100602
    .line 100603
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    .line 100604
    .line 100605
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100606
    .line 100607
    .line 100608
    :cond_19
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->o:Landroid/view/animation/RotateAnimation;

    .line 100609
    .line 100610
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 100611
    .line 100612
    .line 100613
    move-result v0

    .line 100614
    if-eqz v0, :cond_1a

    .line 100615
    .line 100616
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->o:Landroid/view/animation/RotateAnimation;

    .line 100617
    .line 100618
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 100619
    .line 100620
    .line 100621
    move-result v0

    .line 100622
    if-eqz v0, :cond_1b

    .line 100623
    .line 100624
    :cond_1a
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->n:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100625
    .line 100626
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->o:Landroid/view/animation/RotateAnimation;

    .line 100627
    .line 100628
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100629
    .line 100630
    .line 100631
    :cond_1b
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->q:Landroid/view/animation/RotateAnimation;

    .line 100632
    .line 100633
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 100634
    .line 100635
    .line 100636
    move-result v0

    .line 100637
    if-eqz v0, :cond_1c

    .line 100638
    .line 100639
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->q:Landroid/view/animation/RotateAnimation;

    .line 100640
    .line 100641
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 100642
    .line 100643
    .line 100644
    move-result v0

    .line 100645
    if-eqz v0, :cond_1e

    .line 100646
    .line 100647
    :cond_1c
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100648
    .line 100649
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->q:Landroid/view/animation/RotateAnimation;

    .line 100650
    .line 100651
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100652
    .line 100653
    .line 100654
    goto :goto_5

    .line 100655
    :cond_1d
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100656
    .line 100657
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b()V

    .line 100658
    .line 100659
    .line 100660
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100661
    .line 100662
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100663
    .line 100664
    .line 100665
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100666
    .line 100667
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100668
    .line 100669
    .line 100670
    :cond_1e
    :goto_5
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x827f3b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->v:I

    .line 100024
    .line 100025
    const/16 v1, 0xb

    .line 100026
    .line 100027
    const/16 v2, 0x8

    .line 100028
    .line 100029
    if-eq v0, v1, :cond_7

    .line 100030
    .line 100031
    const/16 v1, 0xc

    .line 100032
    .line 100033
    if-eq v0, v1, :cond_7

    .line 100034
    .line 100035
    const/16 v1, 0x15

    .line 100036
    .line 100037
    if-ne v0, v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v1, 0x5

    .line 100041
    if-ne v0, v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->d()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    if-ne v0, v2, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->e()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    const/16 v1, 0x50

    .line 100074
    .line 100075
    if-ne v0, v1, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->f()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->t:Landroid/widget/FrameLayout;

    .line 100081
    .line 100082
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_4
    const/16 v1, 0x1f

    .line 100092
    .line 100093
    if-ne v0, v1, :cond_5

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->a()V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->n()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100102
    .line 100103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_5
    const/16 v1, 0x29

    .line 100108
    .line 100109
    if-ne v0, v1, :cond_6

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->b()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100115
    .line 100116
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 100120
    .line 100121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->c()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->e()V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->d()V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->a()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->b()V

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100141
    .line 100142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100146
    .line 100147
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100152
    .line 100153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100157
    .line 100158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 100162
    .line 100163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->c()V

    .line 100167
    .line 100168
    .line 100169
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d9490

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->T:I

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->U:I

    .line 100033
    .line 100034
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->T:I

    .line 100035
    .line 100036
    int-to-float v0, v0

    .line 100037
    const v1, 0x443b8000    # 750.0f

    .line 100038
    .line 100039
    .line 100040
    div-float/2addr v0, v1

    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    int-to-double v1, v1

    .line 100064
    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    .line 100065
    .line 100066
    .line 100067
    .line 100068
    .line 100069
    mul-double/2addr v1, v3

    .line 100070
    double-to-int v1, v1

    .line 100071
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100072
    .line 100073
    if-lez v1, :cond_1

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc98e8

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->W:I

    .line 100023
    .line 100024
    if-lez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->W:I

    .line 100033
    .line 100034
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x731a3c

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->v:I

    .line 120031
    .line 120032
    const/16 v3, 0x50

    .line 120033
    .line 120034
    const/16 v4, 0x29

    .line 120035
    .line 120036
    const/16 v6, 0x1f

    .line 120037
    .line 120038
    const/16 v7, 0x8

    .line 120039
    .line 120040
    const/4 v8, 0x4

    .line 120041
    const/4 v9, 0x5

    .line 120042
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120043
    .line 120044
    const/4 v11, 0x2

    .line 120045
    if-eq v1, v9, :cond_b

    .line 120046
    .line 120047
    if-eq v1, v7, :cond_a

    .line 120048
    .line 120049
    if-eq v1, v6, :cond_9

    .line 120050
    .line 120051
    if-eq v1, v4, :cond_6

    .line 120052
    .line 120053
    if-eq v1, v3, :cond_5

    .line 120054
    .line 120055
    packed-switch v1, :pswitch_data_0

    .line 120056
    .line 120057
    .line 120058
    packed-switch v1, :pswitch_data_1

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :pswitch_0
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120064
    .line 120065
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->f:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120066
    .line 120067
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120078
    .line 120079
    new-array v13, v11, [I

    .line 120080
    .line 120081
    fill-array-data v13, :array_0

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v12

    .line 120088
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120092
    .line 120093
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120097
    .line 120098
    const-string v12, "waimai_c_wm_order_weather_rainstorm_rain_yun2"

    .line 120099
    .line 120100
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120104
    .line 120105
    const-string v13, "waimai_c_wm_order_weather_rainstorm_rain_yun1"

    .line 120106
    .line 120107
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120111
    .line 120112
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120116
    .line 120117
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->o()V

    .line 120121
    .line 120122
    .line 120123
    goto/16 :goto_0

    .line 120124
    .line 120125
    :pswitch_1
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120126
    .line 120127
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->e:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120128
    .line 120129
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120133
    .line 120134
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120138
    .line 120139
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120140
    .line 120141
    new-array v13, v11, [I

    .line 120142
    .line 120143
    fill-array-data v13, :array_1

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v12

    .line 120150
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120154
    .line 120155
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120159
    .line 120160
    const-string v12, "waimai_c_wm_order_weather_thunderstorm_rain_yun2_new"

    .line 120161
    .line 120162
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120166
    .line 120167
    const-string v13, "waimai_c_wm_order_weather_thunderstorm_rain_yun1_new"

    .line 120168
    .line 120169
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120173
    .line 120174
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120178
    .line 120179
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->o()V

    .line 120183
    .line 120184
    .line 120185
    goto/16 :goto_0

    .line 120186
    .line 120187
    :pswitch_2
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120188
    .line 120189
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->e:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120190
    .line 120191
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120195
    .line 120196
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120200
    .line 120201
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120202
    .line 120203
    new-array v13, v11, [I

    .line 120204
    .line 120205
    fill-array-data v13, :array_2

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v12

    .line 120212
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120216
    .line 120217
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120221
    .line 120222
    const-string v12, "waimai_c_wm_order_weather_heavy_rain_yun2"

    .line 120223
    .line 120224
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120228
    .line 120229
    const-string v13, "waimai_c_wm_order_weather_heavy_rain_yun1"

    .line 120230
    .line 120231
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120235
    .line 120236
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120240
    .line 120241
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->o()V

    .line 120245
    .line 120246
    .line 120247
    goto/16 :goto_0

    .line 120248
    .line 120249
    :pswitch_3
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120250
    .line 120251
    iget-boolean v12, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 120252
    .line 120253
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setNewVersion(Z)V

    .line 120254
    .line 120255
    .line 120256
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 120257
    .line 120258
    if-eqz v1, :cond_1

    .line 120259
    .line 120260
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->D()V

    .line 120261
    .line 120262
    .line 120263
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120264
    .line 120265
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->d:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120266
    .line 120267
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120268
    .line 120269
    .line 120270
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120271
    .line 120272
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120273
    .line 120274
    .line 120275
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120276
    .line 120277
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120278
    .line 120279
    new-array v13, v11, [I

    .line 120280
    .line 120281
    fill-array-data v13, :array_3

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v12

    .line 120288
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120289
    .line 120290
    .line 120291
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120292
    .line 120293
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120294
    .line 120295
    .line 120296
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 120297
    .line 120298
    if-nez v1, :cond_2

    .line 120299
    .line 120300
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120301
    .line 120302
    const-string v12, "waimai_c_wm_order_weather_lightmoderate_rain_yun2"

    .line 120303
    .line 120304
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120308
    .line 120309
    const-string v13, "waimai_c_wm_order_weather_lightmoderate_rain_yun1"

    .line 120310
    .line 120311
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120315
    .line 120316
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120320
    .line 120321
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->o()V

    .line 120325
    .line 120326
    .line 120327
    goto/16 :goto_0

    .line 120328
    .line 120329
    :pswitch_4
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120330
    .line 120331
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->i:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120332
    .line 120333
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120337
    .line 120338
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120339
    .line 120340
    .line 120341
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120342
    .line 120343
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120344
    .line 120345
    new-array v13, v11, [I

    .line 120346
    .line 120347
    fill-array-data v13, :array_4

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v12

    .line 120354
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120355
    .line 120356
    .line 120357
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120358
    .line 120359
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120360
    .line 120361
    .line 120362
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120363
    .line 120364
    const-string v12, "waimai_c_wm_order_weather_rainstorm_snow_yun2"

    .line 120365
    .line 120366
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120367
    .line 120368
    .line 120369
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120370
    .line 120371
    const-string v13, "waimai_c_wm_order_weather_rainstorm_snow_yun1"

    .line 120372
    .line 120373
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120377
    .line 120378
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120382
    .line 120383
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120384
    .line 120385
    .line 120386
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120387
    .line 120388
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->o()V

    .line 120392
    .line 120393
    .line 120394
    goto/16 :goto_0

    .line 120395
    .line 120396
    :pswitch_5
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 120397
    .line 120398
    if-eqz v1, :cond_3

    .line 120399
    .line 120400
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->D()V

    .line 120401
    .line 120402
    .line 120403
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120404
    .line 120405
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->h:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120406
    .line 120407
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120411
    .line 120412
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120413
    .line 120414
    .line 120415
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120416
    .line 120417
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120418
    .line 120419
    new-array v13, v11, [I

    .line 120420
    .line 120421
    fill-array-data v13, :array_5

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v12

    .line 120428
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120429
    .line 120430
    .line 120431
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120432
    .line 120433
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120434
    .line 120435
    .line 120436
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 120437
    .line 120438
    if-nez v1, :cond_4

    .line 120439
    .line 120440
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120441
    .line 120442
    const-string v12, "waimai_c_wm_order_weather_heavy_snow_yun2"

    .line 120443
    .line 120444
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120445
    .line 120446
    .line 120447
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120448
    .line 120449
    const-string v13, "waimai_c_wm_order_weather_heavy_snow_yun1"

    .line 120450
    .line 120451
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120452
    .line 120453
    .line 120454
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120455
    .line 120456
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120457
    .line 120458
    .line 120459
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120460
    .line 120461
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120462
    .line 120463
    .line 120464
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120465
    .line 120466
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->o()V

    .line 120470
    .line 120471
    .line 120472
    goto/16 :goto_0

    .line 120473
    .line 120474
    :pswitch_6
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120475
    .line 120476
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->g:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120477
    .line 120478
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120479
    .line 120480
    .line 120481
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120482
    .line 120483
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120484
    .line 120485
    .line 120486
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120487
    .line 120488
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120489
    .line 120490
    new-array v13, v11, [I

    .line 120491
    .line 120492
    fill-array-data v13, :array_6

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v12

    .line 120499
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120500
    .line 120501
    .line 120502
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120503
    .line 120504
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120505
    .line 120506
    .line 120507
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120508
    .line 120509
    const-string v12, "waimai_c_wm_order_weather_moderate_snow_yun2"

    .line 120510
    .line 120511
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120512
    .line 120513
    .line 120514
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120515
    .line 120516
    const-string v13, "waimai_c_wm_order_weather_moderate_snow_yun1"

    .line 120517
    .line 120518
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120519
    .line 120520
    .line 120521
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120522
    .line 120523
    invoke-virtual {v1, v12}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120524
    .line 120525
    .line 120526
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120527
    .line 120528
    invoke-virtual {v1, v13}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120529
    .line 120530
    .line 120531
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120532
    .line 120533
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->o()V

    .line 120537
    .line 120538
    .line 120539
    goto/16 :goto_0

    .line 120540
    .line 120541
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120542
    .line 120543
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120544
    .line 120545
    .line 120546
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120547
    .line 120548
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120549
    .line 120550
    new-array v13, v11, [I

    .line 120551
    .line 120552
    fill-array-data v13, :array_7

    .line 120553
    .line 120554
    .line 120555
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v12

    .line 120559
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120560
    .line 120561
    .line 120562
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120563
    .line 120564
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->j:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120565
    .line 120566
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120567
    .line 120568
    .line 120569
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120570
    .line 120571
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120572
    .line 120573
    .line 120574
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 120575
    .line 120576
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120577
    .line 120578
    .line 120579
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120580
    .line 120581
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120582
    .line 120583
    .line 120584
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->t:Landroid/widget/FrameLayout;

    .line 120585
    .line 120586
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120587
    .line 120588
    .line 120589
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120590
    .line 120591
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120592
    .line 120593
    .line 120594
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 120595
    .line 120596
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120597
    .line 120598
    .line 120599
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->n()V

    .line 120600
    .line 120601
    .line 120602
    goto/16 :goto_0

    .line 120603
    .line 120604
    :cond_6
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 120605
    .line 120606
    if-eqz v1, :cond_7

    .line 120607
    .line 120608
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->D()V

    .line 120609
    .line 120610
    .line 120611
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120612
    .line 120613
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120614
    .line 120615
    .line 120616
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120617
    .line 120618
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120619
    .line 120620
    new-array v13, v11, [I

    .line 120621
    .line 120622
    fill-array-data v13, :array_8

    .line 120623
    .line 120624
    .line 120625
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v12

    .line 120629
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120630
    .line 120631
    .line 120632
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 120633
    .line 120634
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120635
    .line 120636
    .line 120637
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 120638
    .line 120639
    new-instance v12, Lcom/sankuai/waimai/platform/widget/weather/h;

    .line 120640
    .line 120641
    invoke-direct {v12, v0}, Lcom/sankuai/waimai/platform/widget/weather/h;-><init>(Lcom/sankuai/waimai/platform/widget/weather/l;)V

    .line 120642
    .line 120643
    .line 120644
    invoke-virtual {v1, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120645
    .line 120646
    .line 120647
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 120648
    .line 120649
    if-eqz v1, :cond_8

    .line 120650
    .line 120651
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120652
    .line 120653
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120654
    .line 120655
    .line 120656
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->n:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120657
    .line 120658
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120659
    .line 120660
    .line 120661
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120662
    .line 120663
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120664
    .line 120665
    .line 120666
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120667
    .line 120668
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120669
    .line 120670
    .line 120671
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120672
    .line 120673
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120674
    .line 120675
    .line 120676
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 120677
    .line 120678
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120679
    .line 120680
    .line 120681
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->n()V

    .line 120682
    .line 120683
    .line 120684
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120685
    .line 120686
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120687
    .line 120688
    .line 120689
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->t:Landroid/widget/FrameLayout;

    .line 120690
    .line 120691
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120692
    .line 120693
    .line 120694
    goto/16 :goto_0

    .line 120695
    .line 120696
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120697
    .line 120698
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120699
    .line 120700
    .line 120701
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120702
    .line 120703
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120704
    .line 120705
    new-array v13, v11, [I

    .line 120706
    .line 120707
    fill-array-data v13, :array_9

    .line 120708
    .line 120709
    .line 120710
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v12

    .line 120714
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120715
    .line 120716
    .line 120717
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120718
    .line 120719
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->b:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120720
    .line 120721
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120722
    .line 120723
    .line 120724
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120725
    .line 120726
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120727
    .line 120728
    .line 120729
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 120730
    .line 120731
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120732
    .line 120733
    .line 120734
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120735
    .line 120736
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120737
    .line 120738
    .line 120739
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->A:Landroid/widget/ImageView;

    .line 120740
    .line 120741
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120742
    .line 120743
    .line 120744
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->B:Landroid/widget/ImageView;

    .line 120745
    .line 120746
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120747
    .line 120748
    .line 120749
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->C:Landroid/widget/ImageView;

    .line 120750
    .line 120751
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120752
    .line 120753
    .line 120754
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->D:Landroid/widget/ImageView;

    .line 120755
    .line 120756
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120757
    .line 120758
    .line 120759
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->E:Landroid/widget/ImageView;

    .line 120760
    .line 120761
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120762
    .line 120763
    .line 120764
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->F:Landroid/widget/ImageView;

    .line 120765
    .line 120766
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120767
    .line 120768
    .line 120769
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->G:Landroid/widget/ImageView;

    .line 120770
    .line 120771
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120772
    .line 120773
    .line 120774
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->H:Landroid/widget/ImageView;

    .line 120775
    .line 120776
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120777
    .line 120778
    .line 120779
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->I:Landroid/widget/ImageView;

    .line 120780
    .line 120781
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120782
    .line 120783
    .line 120784
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120785
    .line 120786
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120787
    .line 120788
    .line 120789
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 120790
    .line 120791
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120792
    .line 120793
    .line 120794
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->t:Landroid/widget/FrameLayout;

    .line 120795
    .line 120796
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120797
    .line 120798
    .line 120799
    goto :goto_0

    .line 120800
    :cond_a
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120801
    .line 120802
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120803
    .line 120804
    .line 120805
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120806
    .line 120807
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120808
    .line 120809
    new-array v13, v11, [I

    .line 120810
    .line 120811
    fill-array-data v13, :array_a

    .line 120812
    .line 120813
    .line 120814
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/waimai/platform/widget/weather/l;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;

    .line 120815
    .line 120816
    .line 120817
    move-result-object v12

    .line 120818
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120819
    .line 120820
    .line 120821
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120822
    .line 120823
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->c:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120824
    .line 120825
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120826
    .line 120827
    .line 120828
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120829
    .line 120830
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120831
    .line 120832
    .line 120833
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 120834
    .line 120835
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120836
    .line 120837
    .line 120838
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120839
    .line 120840
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120841
    .line 120842
    .line 120843
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->n()V

    .line 120844
    .line 120845
    .line 120846
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120847
    .line 120848
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120849
    .line 120850
    .line 120851
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 120852
    .line 120853
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120854
    .line 120855
    .line 120856
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->t:Landroid/widget/FrameLayout;

    .line 120857
    .line 120858
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120859
    .line 120860
    .line 120861
    goto :goto_0

    .line 120862
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120863
    .line 120864
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120865
    .line 120866
    .line 120867
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120868
    .line 120869
    sget-object v12, Lcom/sankuai/waimai/platform/widget/weather/m$a;->a:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120870
    .line 120871
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V

    .line 120872
    .line 120873
    .line 120874
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 120875
    .line 120876
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120877
    .line 120878
    .line 120879
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->d:Landroid/widget/FrameLayout;

    .line 120880
    .line 120881
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120882
    .line 120883
    .line 120884
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b:Landroid/widget/ImageView;

    .line 120885
    .line 120886
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120887
    .line 120888
    .line 120889
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->n()V

    .line 120890
    .line 120891
    .line 120892
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 120893
    .line 120894
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120895
    .line 120896
    .line 120897
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 120898
    .line 120899
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120900
    .line 120901
    .line 120902
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->t:Landroid/widget/FrameLayout;

    .line 120903
    .line 120904
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120905
    .line 120906
    .line 120907
    :goto_0
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->v:I

    .line 120908
    .line 120909
    if-eq v1, v9, :cond_1e

    .line 120910
    .line 120911
    const/4 v14, 0x0

    .line 120912
    const/4 v15, -0x1

    .line 120913
    if-eq v1, v7, :cond_1d

    .line 120914
    .line 120915
    const-string v7, "rotation"

    .line 120916
    .line 120917
    const-string v12, "translationX"

    .line 120918
    .line 120919
    const-wide/16 v8, 0xfa0

    .line 120920
    .line 120921
    const v13, 0x3f19999a    # 0.6f

    .line 120922
    .line 120923
    .line 120924
    if-eq v1, v6, :cond_1a

    .line 120925
    .line 120926
    if-eq v1, v4, :cond_14

    .line 120927
    .line 120928
    if-eq v1, v3, :cond_10

    .line 120929
    .line 120930
    packed-switch v1, :pswitch_data_2

    .line 120931
    .line 120932
    .line 120933
    packed-switch v1, :pswitch_data_3

    .line 120934
    .line 120935
    .line 120936
    goto/16 :goto_5

    .line 120937
    .line 120938
    :pswitch_7
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 120939
    .line 120940
    if-nez v3, :cond_c

    .line 120941
    .line 120942
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 120943
    .line 120944
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120945
    .line 120946
    .line 120947
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 120948
    .line 120949
    :cond_c
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->p(I)V

    .line 120950
    .line 120951
    .line 120952
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 120953
    .line 120954
    if-nez v1, :cond_d

    .line 120955
    .line 120956
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/l$e;

    .line 120957
    .line 120958
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/weather/l$e;-><init>()V

    .line 120959
    .line 120960
    .line 120961
    new-array v3, v11, [Ljava/lang/Object;

    .line 120962
    .line 120963
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120964
    .line 120965
    .line 120966
    move-result-object v4

    .line 120967
    aput-object v4, v3, v5

    .line 120968
    .line 120969
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120970
    .line 120971
    .line 120972
    move-result-object v4

    .line 120973
    aput-object v4, v3, v2

    .line 120974
    .line 120975
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120976
    .line 120977
    .line 120978
    move-result-object v1

    .line 120979
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 120980
    .line 120981
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 120982
    .line 120983
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120984
    .line 120985
    .line 120986
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120987
    .line 120988
    .line 120989
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 120990
    .line 120991
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120992
    .line 120993
    .line 120994
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 120995
    .line 120996
    new-instance v3, Lcom/sankuai/waimai/platform/widget/weather/j;

    .line 120997
    .line 120998
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/platform/widget/weather/j;-><init>(Lcom/sankuai/waimai/platform/widget/weather/l;)V

    .line 120999
    .line 121000
    .line 121001
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121002
    .line 121003
    .line 121004
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 121005
    .line 121006
    invoke-virtual {v1, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 121007
    .line 121008
    .line 121009
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 121010
    .line 121011
    if-nez v1, :cond_e

    .line 121012
    .line 121013
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/l$d;

    .line 121014
    .line 121015
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/weather/l$d;-><init>()V

    .line 121016
    .line 121017
    .line 121018
    new-array v3, v11, [Ljava/lang/Object;

    .line 121019
    .line 121020
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121021
    .line 121022
    .line 121023
    move-result-object v4

    .line 121024
    aput-object v4, v3, v5

    .line 121025
    .line 121026
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121027
    .line 121028
    .line 121029
    move-result-object v4

    .line 121030
    aput-object v4, v3, v2

    .line 121031
    .line 121032
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 121033
    .line 121034
    .line 121035
    move-result-object v1

    .line 121036
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 121037
    .line 121038
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 121039
    .line 121040
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121041
    .line 121042
    .line 121043
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121044
    .line 121045
    .line 121046
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 121047
    .line 121048
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121049
    .line 121050
    .line 121051
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 121052
    .line 121053
    new-instance v2, Lcom/sankuai/waimai/platform/widget/weather/k;

    .line 121054
    .line 121055
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/widget/weather/k;-><init>(Lcom/sankuai/waimai/platform/widget/weather/l;)V

    .line 121056
    .line 121057
    .line 121058
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121059
    .line 121060
    .line 121061
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 121062
    .line 121063
    invoke-virtual {v1, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 121064
    .line 121065
    .line 121066
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 121067
    .line 121068
    if-nez v1, :cond_20

    .line 121069
    .line 121070
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 121071
    .line 121072
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121073
    .line 121074
    .line 121075
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 121076
    .line 121077
    goto/16 :goto_5

    .line 121078
    .line 121079
    :pswitch_8
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 121080
    .line 121081
    if-nez v2, :cond_f

    .line 121082
    .line 121083
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 121084
    .line 121085
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121086
    .line 121087
    .line 121088
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 121089
    .line 121090
    :cond_f
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->p(I)V

    .line 121091
    .line 121092
    .line 121093
    goto/16 :goto_5

    .line 121094
    .line 121095
    :cond_10
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->J:Landroid/widget/ImageView;

    .line 121096
    .line 121097
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 121098
    .line 121099
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->q(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121100
    .line 121101
    .line 121102
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->K:Landroid/widget/ImageView;

    .line 121103
    .line 121104
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 121105
    .line 121106
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->r(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121107
    .line 121108
    .line 121109
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->L:Landroid/widget/ImageView;

    .line 121110
    .line 121111
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 121112
    .line 121113
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->s(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121114
    .line 121115
    .line 121116
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->M:Landroid/widget/ImageView;

    .line 121117
    .line 121118
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 121119
    .line 121120
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->t(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121121
    .line 121122
    .line 121123
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->N:Landroid/widget/ImageView;

    .line 121124
    .line 121125
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 121126
    .line 121127
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->u(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121128
    .line 121129
    .line 121130
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->O:Landroid/widget/ImageView;

    .line 121131
    .line 121132
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 121133
    .line 121134
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->v(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121135
    .line 121136
    .line 121137
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->P:Landroid/widget/ImageView;

    .line 121138
    .line 121139
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Q:Landroid/widget/ImageView;

    .line 121140
    .line 121141
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 121142
    .line 121143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121144
    .line 121145
    .line 121146
    move-result-object v6

    .line 121147
    const-wide/16 v8, 0x962

    .line 121148
    .line 121149
    invoke-virtual {v0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121150
    .line 121151
    .line 121152
    move-result-wide v13

    .line 121153
    long-to-int v14, v13

    .line 121154
    iput v14, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121155
    .line 121156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121157
    .line 121158
    .line 121159
    move-result-object v6

    .line 121160
    const-wide/16 v13, 0x1a1

    .line 121161
    .line 121162
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121163
    .line 121164
    .line 121165
    move-result-wide v10

    .line 121166
    long-to-int v11, v10

    .line 121167
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121168
    .line 121169
    const v6, 0x3f266666    # 0.65f

    .line 121170
    .line 121171
    .line 121172
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 121173
    .line 121174
    .line 121175
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121176
    .line 121177
    .line 121178
    move-result-object v10

    .line 121179
    invoke-virtual {v0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121180
    .line 121181
    .line 121182
    move-result-wide v8

    .line 121183
    long-to-int v9, v8

    .line 121184
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121185
    .line 121186
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121187
    .line 121188
    .line 121189
    move-result-object v8

    .line 121190
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121191
    .line 121192
    .line 121193
    move-result-wide v9

    .line 121194
    long-to-int v10, v9

    .line 121195
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121196
    .line 121197
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 121198
    .line 121199
    .line 121200
    const/4 v6, 0x2

    .line 121201
    new-array v8, v6, [J

    .line 121202
    .line 121203
    fill-array-data v8, :array_b

    .line 121204
    .line 121205
    .line 121206
    new-array v9, v6, [F

    .line 121207
    .line 121208
    const-wide/16 v10, -0x962

    .line 121209
    .line 121210
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121211
    .line 121212
    .line 121213
    move-result-wide v10

    .line 121214
    long-to-float v6, v10

    .line 121215
    aput v6, v9, v5

    .line 121216
    .line 121217
    const-wide/16 v10, -0x272

    .line 121218
    .line 121219
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121220
    .line 121221
    .line 121222
    move-result-wide v13

    .line 121223
    long-to-float v6, v13

    .line 121224
    aput v6, v9, v2

    .line 121225
    .line 121226
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 121227
    .line 121228
    .line 121229
    move-result-object v6

    .line 121230
    invoke-virtual {v6}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 121231
    .line 121232
    .line 121233
    move-result-object v6

    .line 121234
    check-cast v6, Lcom/meituan/roodesign/widgets/animator/b;

    .line 121235
    .line 121236
    iput-object v8, v6, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 121237
    .line 121238
    const-wide/16 v13, 0x5dc

    .line 121239
    .line 121240
    invoke-virtual {v6, v13, v14}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 121241
    .line 121242
    .line 121243
    move-result-object v6

    .line 121244
    iput-object v12, v6, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 121245
    .line 121246
    iput-object v9, v6, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 121247
    .line 121248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121249
    .line 121250
    iput v8, v6, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 121251
    .line 121252
    const/4 v8, 0x2

    .line 121253
    new-array v9, v8, [J

    .line 121254
    .line 121255
    fill-array-data v9, :array_c

    .line 121256
    .line 121257
    .line 121258
    new-array v15, v8, [F

    .line 121259
    .line 121260
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121261
    .line 121262
    .line 121263
    move-result-wide v10

    .line 121264
    long-to-float v8, v10

    .line 121265
    aput v8, v15, v5

    .line 121266
    .line 121267
    const-wide/16 v10, 0x47e

    .line 121268
    .line 121269
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121270
    .line 121271
    .line 121272
    move-result-wide v10

    .line 121273
    long-to-float v8, v10

    .line 121274
    aput v8, v15, v2

    .line 121275
    .line 121276
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 121277
    .line 121278
    .line 121279
    move-result-object v8

    .line 121280
    invoke-virtual {v8}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 121281
    .line 121282
    .line 121283
    move-result-object v8

    .line 121284
    check-cast v8, Lcom/meituan/roodesign/widgets/animator/b;

    .line 121285
    .line 121286
    iput-object v9, v8, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 121287
    .line 121288
    invoke-virtual {v8, v13, v14}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 121289
    .line 121290
    .line 121291
    move-result-object v8

    .line 121292
    iput-object v12, v8, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 121293
    .line 121294
    iput-object v15, v8, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 121295
    .line 121296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121297
    .line 121298
    iput v9, v8, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 121299
    .line 121300
    invoke-virtual {v0, v6, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 121301
    .line 121302
    .line 121303
    move-result-object v6

    .line 121304
    invoke-virtual {v0, v8, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 121305
    .line 121306
    .line 121307
    move-result-object v4

    .line 121308
    if-eqz v6, :cond_11

    .line 121309
    .line 121310
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 121311
    .line 121312
    .line 121313
    :cond_11
    if-eqz v4, :cond_12

    .line 121314
    .line 121315
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 121316
    .line 121317
    .line 121318
    :cond_12
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->R:Landroid/widget/ImageView;

    .line 121319
    .line 121320
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 121321
    .line 121322
    const v4, 0x3f19999a    # 0.6f

    .line 121323
    .line 121324
    .line 121325
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 121326
    .line 121327
    .line 121328
    const v4, 0x3ee66666    # 0.45f

    .line 121329
    .line 121330
    .line 121331
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 121332
    .line 121333
    .line 121334
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 121335
    .line 121336
    .line 121337
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 121338
    .line 121339
    const-wide/16 v8, 0xdac

    .line 121340
    .line 121341
    if-nez v4, :cond_13

    .line 121342
    .line 121343
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 121344
    .line 121345
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 121346
    .line 121347
    .line 121348
    iput-object v4, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 121349
    .line 121350
    iget v4, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->U:I

    .line 121351
    .line 121352
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->j(Landroid/widget/ImageView;I)I

    .line 121353
    .line 121354
    .line 121355
    move-result v4

    .line 121356
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->k(I)I

    .line 121357
    .line 121358
    .line 121359
    move-result v4

    .line 121360
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121361
    .line 121362
    .line 121363
    move-result-object v6

    .line 121364
    const/high16 v10, 0x420c0000    # 35.0f

    .line 121365
    .line 121366
    invoke-static {v6, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121367
    .line 121368
    .line 121369
    move-result v6

    .line 121370
    new-instance v10, Landroid/graphics/Point;

    .line 121371
    .line 121372
    neg-int v11, v6

    .line 121373
    invoke-direct {v10, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 121374
    .line 121375
    .line 121376
    new-instance v12, Landroid/graphics/Point;

    .line 121377
    .line 121378
    invoke-direct {v12, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 121379
    .line 121380
    .line 121381
    new-instance v13, Landroid/graphics/Point;

    .line 121382
    .line 121383
    invoke-direct {v13, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 121384
    .line 121385
    .line 121386
    new-instance v11, Landroid/graphics/Point;

    .line 121387
    .line 121388
    iget v14, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->T:I

    .line 121389
    .line 121390
    invoke-direct {v11, v14, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 121391
    .line 121392
    .line 121393
    iget-object v14, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 121394
    .line 121395
    invoke-virtual {v14, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121396
    .line 121397
    .line 121398
    iget-object v14, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 121399
    .line 121400
    const/4 v15, -0x1

    .line 121401
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 121402
    .line 121403
    .line 121404
    iget-object v14, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 121405
    .line 121406
    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 121407
    .line 121408
    .line 121409
    iget-object v14, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 121410
    .line 121411
    const/4 v15, 0x4

    .line 121412
    new-array v15, v15, [Ljava/lang/Object;

    .line 121413
    .line 121414
    aput-object v10, v15, v5

    .line 121415
    .line 121416
    aput-object v12, v15, v2

    .line 121417
    .line 121418
    const/4 v2, 0x2

    .line 121419
    aput-object v13, v15, v2

    .line 121420
    .line 121421
    const/4 v2, 0x3

    .line 121422
    aput-object v11, v15, v2

    .line 121423
    .line 121424
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 121425
    .line 121426
    .line 121427
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 121428
    .line 121429
    new-instance v10, Lcom/sankuai/waimai/platform/widget/weather/a;

    .line 121430
    .line 121431
    new-instance v11, Landroid/graphics/Point;

    .line 121432
    .line 121433
    iget v12, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->T:I

    .line 121434
    .line 121435
    div-int/2addr v12, v2

    .line 121436
    sub-int/2addr v4, v6

    .line 121437
    invoke-direct {v11, v12, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 121438
    .line 121439
    .line 121440
    invoke-direct {v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/a;-><init>(Landroid/graphics/Point;)V

    .line 121441
    .line 121442
    .line 121443
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 121444
    .line 121445
    .line 121446
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 121447
    .line 121448
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 121449
    .line 121450
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121451
    .line 121452
    .line 121453
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121454
    .line 121455
    .line 121456
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 121457
    .line 121458
    new-instance v4, Lcom/sankuai/waimai/platform/widget/weather/l$c;

    .line 121459
    .line 121460
    invoke-direct {v4, v0, v1}, Lcom/sankuai/waimai/platform/widget/weather/l$c;-><init>(Lcom/sankuai/waimai/platform/widget/weather/l;Landroid/view/View;)V

    .line 121461
    .line 121462
    .line 121463
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121464
    .line 121465
    .line 121466
    :cond_13
    const/4 v2, 0x5

    .line 121467
    new-array v4, v2, [J

    .line 121468
    .line 121469
    fill-array-data v4, :array_d

    .line 121470
    .line 121471
    .line 121472
    new-array v2, v2, [F

    .line 121473
    .line 121474
    fill-array-data v2, :array_e

    .line 121475
    .line 121476
    .line 121477
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 121478
    .line 121479
    .line 121480
    move-result-object v5

    .line 121481
    invoke-virtual {v5}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 121482
    .line 121483
    .line 121484
    move-result-object v5

    .line 121485
    check-cast v5, Lcom/meituan/roodesign/widgets/animator/b;

    .line 121486
    .line 121487
    iput-object v4, v5, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 121488
    .line 121489
    invoke-virtual {v5, v8, v9}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 121490
    .line 121491
    .line 121492
    move-result-object v4

    .line 121493
    iput-object v7, v4, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 121494
    .line 121495
    iput-object v2, v4, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 121496
    .line 121497
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121498
    .line 121499
    iput v2, v4, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 121500
    .line 121501
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 121502
    .line 121503
    .line 121504
    move-result-object v2

    .line 121505
    if-eqz v2, :cond_20

    .line 121506
    .line 121507
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 121508
    .line 121509
    .line 121510
    goto/16 :goto_5

    .line 121511
    .line 121512
    :cond_14
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    .line 121513
    .line 121514
    if-nez v1, :cond_18

    .line 121515
    .line 121516
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 121517
    .line 121518
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 121519
    .line 121520
    .line 121521
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    .line 121522
    .line 121523
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 121524
    .line 121525
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121526
    .line 121527
    iget-boolean v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 121528
    .line 121529
    const v5, 0x40d9999a    # 6.8f

    .line 121530
    .line 121531
    .line 121532
    const/high16 v6, 0x40600000    # 3.5f

    .line 121533
    .line 121534
    if-eqz v3, :cond_15

    .line 121535
    .line 121536
    const v7, 0x40d9999a    # 6.8f

    .line 121537
    .line 121538
    .line 121539
    goto :goto_1

    .line 121540
    :cond_15
    const/high16 v7, 0x40600000    # 3.5f

    .line 121541
    .line 121542
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121543
    .line 121544
    if-eqz v3, :cond_16

    .line 121545
    .line 121546
    const v9, 0x40d9999a    # 6.8f

    .line 121547
    .line 121548
    .line 121549
    goto :goto_2

    .line 121550
    :cond_16
    const/high16 v9, 0x40600000    # 3.5f

    .line 121551
    .line 121552
    :goto_2
    const/4 v10, 0x1

    .line 121553
    const/high16 v11, 0x3f000000    # 0.5f

    .line 121554
    .line 121555
    const/4 v12, 0x1

    .line 121556
    const/high16 v13, 0x3f000000    # 0.5f

    .line 121557
    .line 121558
    move-object v3, v1

    .line 121559
    move v5, v7

    .line 121560
    move v6, v8

    .line 121561
    move v7, v9

    .line 121562
    move v8, v10

    .line 121563
    move v9, v11

    .line 121564
    move v10, v12

    .line 121565
    move v11, v13

    .line 121566
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 121567
    .line 121568
    .line 121569
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 121570
    .line 121571
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121572
    .line 121573
    .line 121574
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121575
    .line 121576
    .line 121577
    const/4 v3, -0x1

    .line 121578
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 121579
    .line 121580
    .line 121581
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 121582
    .line 121583
    .line 121584
    iget-boolean v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 121585
    .line 121586
    if-eqz v3, :cond_17

    .line 121587
    .line 121588
    const-wide/16 v3, 0x15e0

    .line 121589
    .line 121590
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121591
    .line 121592
    .line 121593
    goto :goto_3

    .line 121594
    :cond_17
    const-wide/16 v3, 0x9c4

    .line 121595
    .line 121596
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121597
    .line 121598
    .line 121599
    :goto_3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 121600
    .line 121601
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121602
    .line 121603
    invoke-direct {v3, v4, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 121604
    .line 121605
    .line 121606
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 121607
    .line 121608
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121609
    .line 121610
    .line 121611
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121612
    .line 121613
    .line 121614
    const/4 v4, -0x1

    .line 121615
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 121616
    .line 121617
    .line 121618
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 121619
    .line 121620
    .line 121621
    const-wide/16 v4, 0x4e2

    .line 121622
    .line 121623
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 121624
    .line 121625
    .line 121626
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121627
    .line 121628
    .line 121629
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    .line 121630
    .line 121631
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 121632
    .line 121633
    .line 121634
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 121635
    .line 121636
    if-nez v1, :cond_18

    .line 121637
    .line 121638
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    .line 121639
    .line 121640
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 121641
    .line 121642
    .line 121643
    :cond_18
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->o:Landroid/view/animation/RotateAnimation;

    .line 121644
    .line 121645
    if-nez v1, :cond_19

    .line 121646
    .line 121647
    const v1, 0x478ca000    # 72000.0f

    .line 121648
    .line 121649
    .line 121650
    float-to-long v3, v1

    .line 121651
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 121652
    .line 121653
    const/4 v8, 0x1

    .line 121654
    const/high16 v9, 0x3f000000    # 0.5f

    .line 121655
    .line 121656
    const/4 v10, 0x1

    .line 121657
    const/high16 v11, 0x3f000000    # 0.5f

    .line 121658
    .line 121659
    const/4 v6, 0x0

    .line 121660
    const/high16 v7, 0x43b40000    # 360.0f

    .line 121661
    .line 121662
    move-object v5, v1

    .line 121663
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 121664
    .line 121665
    .line 121666
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->o:Landroid/view/animation/RotateAnimation;

    .line 121667
    .line 121668
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 121669
    .line 121670
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121671
    .line 121672
    .line 121673
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121674
    .line 121675
    .line 121676
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->o:Landroid/view/animation/RotateAnimation;

    .line 121677
    .line 121678
    const/4 v5, -0x1

    .line 121679
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 121680
    .line 121681
    .line 121682
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->o:Landroid/view/animation/RotateAnimation;

    .line 121683
    .line 121684
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 121685
    .line 121686
    .line 121687
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->o:Landroid/view/animation/RotateAnimation;

    .line 121688
    .line 121689
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121690
    .line 121691
    .line 121692
    :cond_19
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->q:Landroid/view/animation/RotateAnimation;

    .line 121693
    .line 121694
    if-nez v1, :cond_20

    .line 121695
    .line 121696
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 121697
    .line 121698
    const/4 v3, 0x0

    .line 121699
    const/high16 v4, 0x42700000    # 60.0f

    .line 121700
    .line 121701
    const/4 v5, 0x1

    .line 121702
    const/high16 v6, 0x3f000000    # 0.5f

    .line 121703
    .line 121704
    const/4 v7, 0x1

    .line 121705
    const/high16 v8, 0x3f000000    # 0.5f

    .line 121706
    .line 121707
    move-object v2, v1

    .line 121708
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 121709
    .line 121710
    .line 121711
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->q:Landroid/view/animation/RotateAnimation;

    .line 121712
    .line 121713
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 121714
    .line 121715
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121716
    .line 121717
    .line 121718
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121719
    .line 121720
    .line 121721
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->q:Landroid/view/animation/RotateAnimation;

    .line 121722
    .line 121723
    const/4 v2, -0x1

    .line 121724
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 121725
    .line 121726
    .line 121727
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->q:Landroid/view/animation/RotateAnimation;

    .line 121728
    .line 121729
    const/4 v2, 0x2

    .line 121730
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 121731
    .line 121732
    .line 121733
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->q:Landroid/view/animation/RotateAnimation;

    .line 121734
    .line 121735
    const-wide/16 v2, 0x2710

    .line 121736
    .line 121737
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121738
    .line 121739
    .line 121740
    goto/16 :goto_5

    .line 121741
    .line 121742
    :cond_1a
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->A:Landroid/widget/ImageView;

    .line 121743
    .line 121744
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 121745
    .line 121746
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->q(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121747
    .line 121748
    .line 121749
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->B:Landroid/widget/ImageView;

    .line 121750
    .line 121751
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 121752
    .line 121753
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->r(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121754
    .line 121755
    .line 121756
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->C:Landroid/widget/ImageView;

    .line 121757
    .line 121758
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 121759
    .line 121760
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->s(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121761
    .line 121762
    .line 121763
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->D:Landroid/widget/ImageView;

    .line 121764
    .line 121765
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 121766
    .line 121767
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->t(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121768
    .line 121769
    .line 121770
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->E:Landroid/widget/ImageView;

    .line 121771
    .line 121772
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 121773
    .line 121774
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->u(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121775
    .line 121776
    .line 121777
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->F:Landroid/widget/ImageView;

    .line 121778
    .line 121779
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 121780
    .line 121781
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->v(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 121782
    .line 121783
    .line 121784
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->G:Landroid/widget/ImageView;

    .line 121785
    .line 121786
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->H:Landroid/widget/ImageView;

    .line 121787
    .line 121788
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 121789
    .line 121790
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121791
    .line 121792
    .line 121793
    move-result-object v6

    .line 121794
    const-wide/16 v10, 0x47e

    .line 121795
    .line 121796
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121797
    .line 121798
    .line 121799
    move-result-wide v13

    .line 121800
    long-to-int v14, v13

    .line 121801
    iput v14, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121802
    .line 121803
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121804
    .line 121805
    .line 121806
    move-result-object v6

    .line 121807
    const-wide/16 v13, 0x1a1

    .line 121808
    .line 121809
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121810
    .line 121811
    .line 121812
    move-result-wide v8

    .line 121813
    long-to-int v9, v8

    .line 121814
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121815
    .line 121816
    const v6, 0x3f266666    # 0.65f

    .line 121817
    .line 121818
    .line 121819
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 121820
    .line 121821
    .line 121822
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121823
    .line 121824
    .line 121825
    move-result-object v8

    .line 121826
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121827
    .line 121828
    .line 121829
    move-result-wide v9

    .line 121830
    long-to-int v10, v9

    .line 121831
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121832
    .line 121833
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121834
    .line 121835
    .line 121836
    move-result-object v8

    .line 121837
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121838
    .line 121839
    .line 121840
    move-result-wide v9

    .line 121841
    long-to-int v10, v9

    .line 121842
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121843
    .line 121844
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 121845
    .line 121846
    .line 121847
    const/4 v6, 0x2

    .line 121848
    new-array v8, v6, [J

    .line 121849
    .line 121850
    fill-array-data v8, :array_f

    .line 121851
    .line 121852
    .line 121853
    new-array v9, v6, [F

    .line 121854
    .line 121855
    const-wide/16 v10, -0x433

    .line 121856
    .line 121857
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121858
    .line 121859
    .line 121860
    move-result-wide v10

    .line 121861
    long-to-float v6, v10

    .line 121862
    aput v6, v9, v5

    .line 121863
    .line 121864
    const-wide/16 v10, 0x4b

    .line 121865
    .line 121866
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121867
    .line 121868
    .line 121869
    move-result-wide v13

    .line 121870
    long-to-float v6, v13

    .line 121871
    aput v6, v9, v2

    .line 121872
    .line 121873
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 121874
    .line 121875
    .line 121876
    move-result-object v6

    .line 121877
    invoke-virtual {v6}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 121878
    .line 121879
    .line 121880
    move-result-object v6

    .line 121881
    check-cast v6, Lcom/meituan/roodesign/widgets/animator/b;

    .line 121882
    .line 121883
    iput-object v8, v6, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 121884
    .line 121885
    const-wide/16 v13, 0x41a

    .line 121886
    .line 121887
    invoke-virtual {v6, v13, v14}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 121888
    .line 121889
    .line 121890
    move-result-object v6

    .line 121891
    iput-object v12, v6, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 121892
    .line 121893
    iput-object v9, v6, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 121894
    .line 121895
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121896
    .line 121897
    iput v8, v6, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 121898
    .line 121899
    const/4 v8, 0x2

    .line 121900
    new-array v9, v8, [J

    .line 121901
    .line 121902
    fill-array-data v9, :array_10

    .line 121903
    .line 121904
    .line 121905
    new-array v15, v8, [F

    .line 121906
    .line 121907
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121908
    .line 121909
    .line 121910
    move-result-wide v10

    .line 121911
    long-to-float v8, v10

    .line 121912
    aput v8, v15, v5

    .line 121913
    .line 121914
    const-wide/16 v10, 0x4c9

    .line 121915
    .line 121916
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 121917
    .line 121918
    .line 121919
    move-result-wide v10

    .line 121920
    long-to-float v8, v10

    .line 121921
    aput v8, v15, v2

    .line 121922
    .line 121923
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 121924
    .line 121925
    .line 121926
    move-result-object v8

    .line 121927
    invoke-virtual {v8}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 121928
    .line 121929
    .line 121930
    move-result-object v8

    .line 121931
    check-cast v8, Lcom/meituan/roodesign/widgets/animator/b;

    .line 121932
    .line 121933
    iput-object v9, v8, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 121934
    .line 121935
    invoke-virtual {v8, v13, v14}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 121936
    .line 121937
    .line 121938
    move-result-object v8

    .line 121939
    iput-object v12, v8, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 121940
    .line 121941
    iput-object v15, v8, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 121942
    .line 121943
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121944
    .line 121945
    iput v9, v8, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 121946
    .line 121947
    invoke-virtual {v0, v6, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 121948
    .line 121949
    .line 121950
    move-result-object v6

    .line 121951
    invoke-virtual {v0, v8, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 121952
    .line 121953
    .line 121954
    move-result-object v4

    .line 121955
    if-eqz v6, :cond_1b

    .line 121956
    .line 121957
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 121958
    .line 121959
    .line 121960
    :cond_1b
    if-eqz v4, :cond_1c

    .line 121961
    .line 121962
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 121963
    .line 121964
    .line 121965
    :cond_1c
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->I:Landroid/widget/ImageView;

    .line 121966
    .line 121967
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 121968
    .line 121969
    const v4, 0x3f19999a    # 0.6f

    .line 121970
    .line 121971
    .line 121972
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 121973
    .line 121974
    .line 121975
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 121976
    .line 121977
    .line 121978
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 121979
    .line 121980
    .line 121981
    iget v4, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->U:I

    .line 121982
    .line 121983
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->j(Landroid/widget/ImageView;I)I

    .line 121984
    .line 121985
    .line 121986
    move-result v4

    .line 121987
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->k(I)I

    .line 121988
    .line 121989
    .line 121990
    move-result v4

    .line 121991
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 121992
    .line 121993
    const/high16 v8, 0x41c80000    # 25.0f

    .line 121994
    .line 121995
    invoke-static {v6, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121996
    .line 121997
    .line 121998
    move-result v6

    .line 121999
    new-instance v8, Landroid/graphics/Point;

    .line 122000
    .line 122001
    invoke-direct {v8, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 122002
    .line 122003
    .line 122004
    new-instance v9, Landroid/graphics/Point;

    .line 122005
    .line 122006
    invoke-direct {v9, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 122007
    .line 122008
    .line 122009
    new-instance v10, Landroid/graphics/Point;

    .line 122010
    .line 122011
    iget v11, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->T:I

    .line 122012
    .line 122013
    invoke-direct {v10, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 122014
    .line 122015
    .line 122016
    new-instance v11, Landroid/animation/ValueAnimator;

    .line 122017
    .line 122018
    invoke-direct {v11}, Landroid/animation/ValueAnimator;-><init>()V

    .line 122019
    .line 122020
    .line 122021
    iput-object v11, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Y:Landroid/animation/ValueAnimator;

    .line 122022
    .line 122023
    const-wide/16 v12, 0xfa0

    .line 122024
    .line 122025
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122026
    .line 122027
    .line 122028
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Y:Landroid/animation/ValueAnimator;

    .line 122029
    .line 122030
    const/4 v12, -0x1

    .line 122031
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 122032
    .line 122033
    .line 122034
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Y:Landroid/animation/ValueAnimator;

    .line 122035
    .line 122036
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 122037
    .line 122038
    .line 122039
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Y:Landroid/animation/ValueAnimator;

    .line 122040
    .line 122041
    const/4 v12, 0x3

    .line 122042
    new-array v13, v12, [Ljava/lang/Object;

    .line 122043
    .line 122044
    aput-object v8, v13, v5

    .line 122045
    .line 122046
    aput-object v9, v13, v2

    .line 122047
    .line 122048
    const/4 v2, 0x2

    .line 122049
    aput-object v10, v13, v2

    .line 122050
    .line 122051
    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 122052
    .line 122053
    .line 122054
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Y:Landroid/animation/ValueAnimator;

    .line 122055
    .line 122056
    new-instance v5, Lcom/sankuai/waimai/platform/widget/weather/a;

    .line 122057
    .line 122058
    new-instance v8, Landroid/graphics/Point;

    .line 122059
    .line 122060
    iget v9, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->T:I

    .line 122061
    .line 122062
    div-int/2addr v9, v12

    .line 122063
    sub-int/2addr v4, v6

    .line 122064
    invoke-direct {v8, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 122065
    .line 122066
    .line 122067
    invoke-direct {v5, v8}, Lcom/sankuai/waimai/platform/widget/weather/a;-><init>(Landroid/graphics/Point;)V

    .line 122068
    .line 122069
    .line 122070
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 122071
    .line 122072
    .line 122073
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Y:Landroid/animation/ValueAnimator;

    .line 122074
    .line 122075
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 122076
    .line 122077
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122078
    .line 122079
    .line 122080
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122081
    .line 122082
    .line 122083
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->Y:Landroid/animation/ValueAnimator;

    .line 122084
    .line 122085
    new-instance v4, Lcom/sankuai/waimai/platform/widget/weather/l$c;

    .line 122086
    .line 122087
    invoke-direct {v4, v0, v1}, Lcom/sankuai/waimai/platform/widget/weather/l$c;-><init>(Lcom/sankuai/waimai/platform/widget/weather/l;Landroid/view/View;)V

    .line 122088
    .line 122089
    .line 122090
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122091
    .line 122092
    .line 122093
    const/4 v2, 0x5

    .line 122094
    new-array v4, v2, [J

    .line 122095
    .line 122096
    fill-array-data v4, :array_11

    .line 122097
    .line 122098
    .line 122099
    new-array v2, v2, [F

    .line 122100
    .line 122101
    fill-array-data v2, :array_12

    .line 122102
    .line 122103
    .line 122104
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 122105
    .line 122106
    .line 122107
    move-result-object v5

    .line 122108
    invoke-virtual {v5}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 122109
    .line 122110
    .line 122111
    move-result-object v5

    .line 122112
    check-cast v5, Lcom/meituan/roodesign/widgets/animator/b;

    .line 122113
    .line 122114
    iput-object v4, v5, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 122115
    .line 122116
    const-wide/16 v8, 0xfa0

    .line 122117
    .line 122118
    invoke-virtual {v5, v8, v9}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 122119
    .line 122120
    .line 122121
    move-result-object v4

    .line 122122
    iput-object v7, v4, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 122123
    .line 122124
    iput-object v2, v4, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 122125
    .line 122126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122127
    .line 122128
    iput v2, v4, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 122129
    .line 122130
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 122131
    .line 122132
    .line 122133
    move-result-object v2

    .line 122134
    if-eqz v2, :cond_20

    .line 122135
    .line 122136
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 122137
    .line 122138
    .line 122139
    goto/16 :goto_5

    .line 122140
    .line 122141
    :cond_1d
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->s:Landroid/view/animation/TranslateAnimation;

    .line 122142
    .line 122143
    if-nez v1, :cond_20

    .line 122144
    .line 122145
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 122146
    .line 122147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122148
    .line 122149
    .line 122150
    move-result-object v1

    .line 122151
    const v3, 0x7f070c0a

    .line 122152
    .line 122153
    .line 122154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122155
    .line 122156
    .line 122157
    move-result v1

    .line 122158
    neg-float v3, v1

    .line 122159
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 122160
    .line 122161
    const/high16 v5, 0x43960000    # 300.0f

    .line 122162
    .line 122163
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 122164
    .line 122165
    .line 122166
    move-result v4

    .line 122167
    sget-object v5, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122168
    .line 122169
    sget-object v5, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 122170
    .line 122171
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 122172
    .line 122173
    .line 122174
    move-result v5

    .line 122175
    int-to-float v5, v5

    .line 122176
    add-float/2addr v1, v5

    .line 122177
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 122178
    .line 122179
    int-to-float v4, v4

    .line 122180
    mul-float/2addr v5, v4

    .line 122181
    add-float/2addr v5, v1

    .line 122182
    add-float v1, v3, v5

    .line 122183
    .line 122184
    div-float/2addr v5, v4

    .line 122185
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 122186
    .line 122187
    mul-float/2addr v5, v4

    .line 122188
    float-to-long v4, v5

    .line 122189
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 122190
    .line 122191
    invoke-direct {v6, v3, v1, v14, v14}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122192
    .line 122193
    .line 122194
    iput-object v6, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->s:Landroid/view/animation/TranslateAnimation;

    .line 122195
    .line 122196
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 122197
    .line 122198
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122199
    .line 122200
    .line 122201
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122202
    .line 122203
    .line 122204
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->s:Landroid/view/animation/TranslateAnimation;

    .line 122205
    .line 122206
    const/4 v3, -0x1

    .line 122207
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 122208
    .line 122209
    .line 122210
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->s:Landroid/view/animation/TranslateAnimation;

    .line 122211
    .line 122212
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 122213
    .line 122214
    .line 122215
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->s:Landroid/view/animation/TranslateAnimation;

    .line 122216
    .line 122217
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122218
    .line 122219
    .line 122220
    goto :goto_5

    .line 122221
    :cond_1e
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 122222
    .line 122223
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 122224
    .line 122225
    const-string v4, "waimai_c_weather_haze"

    .line 122226
    .line 122227
    invoke-static {v3, v4}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122228
    .line 122229
    .line 122230
    move-result-object v3

    .line 122231
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 122232
    .line 122233
    const/high16 v6, 0x43a00000    # 320.0f

    .line 122234
    .line 122235
    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 122236
    .line 122237
    .line 122238
    move-result v4

    .line 122239
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 122240
    .line 122241
    const/high16 v7, 0x442f0000    # 700.0f

    .line 122242
    .line 122243
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 122244
    .line 122245
    .line 122246
    move-result v6

    .line 122247
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122248
    .line 122249
    .line 122250
    const/4 v7, 0x3

    .line 122251
    new-array v7, v7, [Ljava/lang/Object;

    .line 122252
    .line 122253
    aput-object v3, v7, v5

    .line 122254
    .line 122255
    new-instance v5, Ljava/lang/Integer;

    .line 122256
    .line 122257
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 122258
    .line 122259
    .line 122260
    aput-object v5, v7, v2

    .line 122261
    .line 122262
    new-instance v2, Ljava/lang/Integer;

    .line 122263
    .line 122264
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 122265
    .line 122266
    .line 122267
    const/4 v5, 0x2

    .line 122268
    aput-object v2, v7, v5

    .line 122269
    .line 122270
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122271
    .line 122272
    const v5, 0x92481a

    .line 122273
    .line 122274
    .line 122275
    invoke-static {v7, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122276
    .line 122277
    .line 122278
    move-result v8

    .line 122279
    if-eqz v8, :cond_1f

    .line 122280
    .line 122281
    invoke-static {v7, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122282
    .line 122283
    .line 122284
    goto :goto_4

    .line 122285
    :cond_1f
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122286
    .line 122287
    .line 122288
    move-result-object v2

    .line 122289
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122290
    .line 122291
    .line 122292
    move-result-object v5

    .line 122293
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122294
    .line 122295
    .line 122296
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122297
    .line 122298
    .line 122299
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122300
    .line 122301
    .line 122302
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->f()I

    .line 122303
    .line 122304
    .line 122305
    move-result v3

    .line 122306
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122307
    .line 122308
    .line 122309
    new-instance v3, Lcom/sankuai/waimai/platform/widget/weather/g;

    .line 122310
    .line 122311
    invoke-direct {v3, v1, v6, v4}, Lcom/sankuai/waimai/platform/widget/weather/g;-><init>(Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;II)V

    .line 122312
    .line 122313
    .line 122314
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 122315
    .line 122316
    .line 122317
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 122318
    .line 122319
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 122320
    .line 122321
    const/high16 v3, 0x41c80000    # 25.0f

    .line 122322
    .line 122323
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 122324
    .line 122325
    .line 122326
    move-result v2

    .line 122327
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->setSpeed(I)V

    .line 122328
    .line 122329
    .line 122330
    :cond_20
    :goto_5
    return-void

    .line 122331
    nop

    .line 122332
    :array_0
    .array-data 4
        0x788eab
        -0x40877155
    .end array-data

    .line 122333
    .line 122334
    .line 122335
    .line 122336
    .line 122337
    .line 122338
    .line 122339
    .line 122340
    :array_1
    .array-data 4
        0x747ca6
        -0x408b835a
    .end array-data

    .line 122341
    .line 122342
    .line 122343
    .line 122344
    .line 122345
    .line 122346
    .line 122347
    .line 122348
    :array_2
    .array-data 4
        0x788eab
        -0x40877155
    .end array-data

    .line 122349
    .line 122350
    .line 122351
    .line 122352
    .line 122353
    .line 122354
    .line 122355
    .line 122356
    :array_3
    .array-data 4
        0x8fa4bf
        -0x40705b41
    .end array-data

    .line 122357
    .line 122358
    .line 122359
    .line 122360
    .line 122361
    .line 122362
    .line 122363
    .line 122364
    :array_4
    .array-data 4
        0x487bae
        -0x40b78452
    .end array-data

    .line 122365
    .line 122366
    .line 122367
    .line 122368
    .line 122369
    .line 122370
    .line 122371
    .line 122372
    :array_5
    .array-data 4
        0x6994bf
        -0x40966b41
    .end array-data

    .line 122373
    .line 122374
    .line 122375
    .line 122376
    .line 122377
    .line 122378
    .line 122379
    .line 122380
    :array_6
    .array-data 4
        0x9abbdb
        -0x40654425
    .end array-data

    .line 122381
    .line 122382
    .line 122383
    .line 122384
    .line 122385
    .line 122386
    .line 122387
    .line 122388
    :array_7
    .array-data 4
        0x4a7b96
        -0xdb5846a
    .end array-data

    .line 122389
    .line 122390
    .line 122391
    .line 122392
    .line 122393
    .line 122394
    .line 122395
    .line 122396
    :array_8
    .array-data 4
        -0x40001580    # -1.9993439f
        0xffea80
    .end array-data

    .line 122397
    .line 122398
    .line 122399
    .line 122400
    .line 122401
    .line 122402
    .line 122403
    .line 122404
    :array_9
    .array-data 4
        0xcc9864
        -0xd33679c
    .end array-data

    .line 122405
    .line 122406
    .line 122407
    .line 122408
    .line 122409
    .line 122410
    .line 122411
    .line 122412
    :array_a
    .array-data 4
        0x40738387
        0x738387
    .end array-data

    .line 122413
    .line 122414
    .line 122415
    .line 122416
    .line 122417
    .line 122418
    .line 122419
    .line 122420
    :array_b
    .array-data 8
        0x0
        0x5dc
    .end array-data

    .line 122421
    .line 122422
    .line 122423
    .line 122424
    .line 122425
    .line 122426
    .line 122427
    .line 122428
    .line 122429
    .line 122430
    .line 122431
    .line 122432
    :array_c
    .array-data 8
        0x0
        0x5dc
    .end array-data

    .line 122433
    .line 122434
    .line 122435
    .line 122436
    .line 122437
    .line 122438
    .line 122439
    .line 122440
    .line 122441
    .line 122442
    .line 122443
    .line 122444
    :array_d
    .array-data 8
        0x0
        0x7d0
        0x9c4
        0xbb8
        0xdac
    .end array-data

    .line 122445
    .line 122446
    .line 122447
    .line 122448
    .line 122449
    .line 122450
    .line 122451
    .line 122452
    .line 122453
    .line 122454
    .line 122455
    .line 122456
    .line 122457
    .line 122458
    .line 122459
    .line 122460
    .line 122461
    .line 122462
    .line 122463
    .line 122464
    .line 122465
    .line 122466
    .line 122467
    .line 122468
    :array_e
    .array-data 4
        0x0
        0x0
        0x42f00000    # 120.0f
        0x43700000    # 240.0f
        0x43b40000    # 360.0f
    .end array-data

    .line 122469
    .line 122470
    .line 122471
    .line 122472
    .line 122473
    .line 122474
    .line 122475
    .line 122476
    .line 122477
    .line 122478
    .line 122479
    .line 122480
    .line 122481
    .line 122482
    :array_f
    .array-data 8
        0x0
        0x41a
    .end array-data

    .line 122483
    .line 122484
    .line 122485
    .line 122486
    .line 122487
    .line 122488
    .line 122489
    .line 122490
    .line 122491
    .line 122492
    .line 122493
    .line 122494
    :array_10
    .array-data 8
        0x0
        0x41a
    .end array-data

    .line 122495
    .line 122496
    .line 122497
    .line 122498
    .line 122499
    .line 122500
    .line 122501
    .line 122502
    .line 122503
    .line 122504
    .line 122505
    .line 122506
    :array_11
    .array-data 8
        0x0
        0x7d0
        0xa6b
        0xd05
        0xfa0
    .end array-data

    .line 122507
    .line 122508
    .line 122509
    .line 122510
    .line 122511
    .line 122512
    .line 122513
    .line 122514
    .line 122515
    .line 122516
    .line 122517
    .line 122518
    .line 122519
    .line 122520
    .line 122521
    .line 122522
    .line 122523
    .line 122524
    .line 122525
    .line 122526
    .line 122527
    .line 122528
    .line 122529
    .line 122530
    :array_12
    .array-data 4
        0x0
        0x0
        0x43b40000    # 360.0f
        0x44340000    # 720.0f
        0x44870000    # 1080.0f
    .end array-data

    .line 122531
    .line 122532
    .line 122533
    .line 122534
    .line 122535
    .line 122536
    .line 122537
    .line 122538
    .line 122539
    .line 122540
    .line 122541
    .line 122542
    .line 122543
    .line 122544
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122545
    .line 122546
    .line 122547
    .line 122548
    .line 122549
    .line 122550
    .line 122551
    .line 122552
    .line 122553
    .line 122554
    .line 122555
    .line 122556
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 122557
    .line 122558
    .line 122559
    .line 122560
    .line 122561
    .line 122562
    .line 122563
    .line 122564
    .line 122565
    .line 122566
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 122567
    .line 122568
    .line 122569
    .line 122570
    .line 122571
    .line 122572
    .line 122573
    .line 122574
    .line 122575
    .line 122576
    .line 122577
    .line 122578
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35b1d6

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->b0:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->g(Ljava/util/Map;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Y:Landroid/animation/ValueAnimator;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbb2e2

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->n:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22a7ea

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100067
    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->x:Landroid/animation/ValueAnimator;

    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100079
    .line 100080
    if-eqz v0, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->w:Landroid/animation/ValueAnimator;

    .line 100091
    .line 100092
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100093
    .line 100094
    if-eqz v0, :cond_4

    .line 100095
    .line 100096
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-eqz v0, :cond_4

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100115
    .line 100116
    .line 100117
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100118
    .line 100119
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e03b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->c()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3598a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe95012

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->c0:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->g(Ljava/util/Map;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a0:Landroid/animation/AnimatorSet;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a0:Landroid/animation/AnimatorSet;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 100046
    .line 100047
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7ac84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_5

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/util/Map$Entry;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    if-nez v2, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Lcom/meituan/roodesign/widgets/animator/b;

    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 120076
    .line 120077
    if-eqz v2, :cond_2

    .line 120078
    .line 120079
    if-nez v1, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method

.method public final h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xce9c85

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/a;->b()Lcom/meituan/roodesign/widgets/animator/a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    invoke-virtual {v1, p1}, Lcom/meituan/roodesign/widgets/animator/a;->a(Lcom/meituan/roodesign/widgets/animator/b;)Landroid/animation/ValueAnimator;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    if-nez v1, :cond_1

    .line 160037
    .line 160038
    return-object v0

    .line 160039
    :cond_1
    const/4 v0, -0x1

    .line 160040
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 160041
    .line 160042
    .line 160043
    check-cast p2, Ljava/util/HashMap;

    .line 160044
    .line 160045
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    return-object v1
.end method

.method public final i(J)J
    .locals 0

    long-to-float p1, p1

    iget p2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final j(Landroid/widget/ImageView;I)I
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x8bfc3c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    instance-of v0, p1, Lcom/facebook/react/uimanager/d1;

    .line 160041
    .line 160042
    if-eqz v0, :cond_1

    .line 160043
    .line 160044
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    if-eqz p1, :cond_2

    .line 160051
    .line 160052
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->c(Landroid/app/Activity;)I

    .line 160053
    .line 160054
    .line 160055
    move-result p1

    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 160058
    .line 160059
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->c(Landroid/app/Activity;)I

    .line 160060
    .line 160061
    .line 160062
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160063
    :goto_0
    move p2, p1

    .line 160064
    goto :goto_1

    .line 160065
    :catch_0
    move-exception p1

    .line 160066
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160067
    .line 160068
    .line 160069
    :cond_2
    :goto_1
    return p2
.end method

.method public final k(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8c8a06

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120034
    .line 120035
    const/16 v2, 0x17

    .line 120036
    .line 120037
    if-lt v1, v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v0, 0x0

    .line 120041
    :goto_0
    const v1, 0x3f19999a    # 0.6f

    .line 120042
    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    int-to-float p1, p1

    .line 120047
    mul-float/2addr p1, v1

    .line 120048
    float-to-int p1, p1

    .line 120049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120050
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    return p1
.end method

.method public final l(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xedccb1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 160028
    .line 160029
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 160039
    .line 160040
    return-object v0
.end method

.method public final m(Landroid/widget/ImageView;IIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v2, v0, v3

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v3, 0x4

    .line 270036
    aput-object v2, v0, v3

    .line 270037
    .line 270038
    new-instance v2, Ljava/lang/Integer;

    .line 270039
    .line 270040
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270041
    .line 270042
    .line 270043
    const/4 v3, 0x5

    .line 270044
    aput-object v2, v0, v3

    .line 270045
    .line 270046
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270047
    .line 270048
    const v3, 0x9e0764

    .line 270049
    .line 270050
    .line 270051
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v4

    .line 270055
    if-eqz v4, :cond_0

    .line 270056
    .line 270057
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    return-void

    .line 270061
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v0

    .line 270065
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 270066
    .line 270067
    int-to-float p2, p2

    .line 270068
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    .line 270069
    .line 270070
    mul-float/2addr p2, v2

    .line 270071
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 270072
    .line 270073
    .line 270074
    move-result p2

    .line 270075
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 270076
    .line 270077
    int-to-float p2, p3

    .line 270078
    iget p3, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    .line 270079
    .line 270080
    mul-float/2addr p2, p3

    .line 270081
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 270082
    .line 270083
    .line 270084
    move-result p2

    .line 270085
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 270086
    .line 270087
    int-to-float p2, v1

    .line 270088
    iget p3, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    .line 270089
    .line 270090
    mul-float/2addr p2, p3

    .line 270091
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 270092
    .line 270093
    .line 270094
    move-result p2

    .line 270095
    mul-int/2addr p2, p5

    .line 270096
    int-to-float p3, p4

    .line 270097
    iget p4, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    .line 270098
    .line 270099
    mul-float/2addr p3, p4

    .line 270100
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 270101
    .line 270102
    .line 270103
    move-result p3

    .line 270104
    mul-int/2addr p3, p5

    .line 270105
    invoke-virtual {v0, p2, v1, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 270106
    .line 270107
    .line 270108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270109
    .line 270110
    .line 270111
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cb4c2

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->A:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->B:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->C:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->D:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->E:Landroid/widget/ImageView;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->F:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->G:Landroid/widget/ImageView;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->H:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f1800

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->r:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->n()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->t:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p(I)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc38f2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    new-array v4, v2, [F

    .line 120030
    .line 120031
    const/4 v5, 0x0

    .line 120032
    aput v5, v4, v3

    .line 120033
    .line 120034
    iget v6, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    .line 120035
    .line 120036
    const v7, 0x44448000    # 786.0f

    .line 120037
    .line 120038
    .line 120039
    mul-float/2addr v6, v7

    .line 120040
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 120041
    .line 120042
    .line 120043
    move-result v6

    .line 120044
    int-to-float v6, v6

    .line 120045
    aput v6, v4, v0

    .line 120046
    .line 120047
    const-string v6, "translationX"

    .line 120048
    .line 120049
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-wide/32 v8, 0x17ee9

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120057
    .line 120058
    .line 120059
    const/4 v4, -0x1

    .line 120060
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v10, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->f:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120064
    .line 120065
    new-array v11, v2, [F

    .line 120066
    .line 120067
    aput v5, v11, v3

    .line 120068
    .line 120069
    iget v12, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    .line 120070
    .line 120071
    mul-float/2addr v12, v7

    .line 120072
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v12

    .line 120076
    int-to-float v12, v12

    .line 120077
    aput v12, v11, v0

    .line 120078
    .line 120079
    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v10

    .line 120083
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v11, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->g:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120090
    .line 120091
    new-array v12, v2, [F

    .line 120092
    .line 120093
    aput v5, v12, v3

    .line 120094
    .line 120095
    iget v13, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    .line 120096
    .line 120097
    mul-float/2addr v13, v7

    .line 120098
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 120099
    .line 120100
    .line 120101
    move-result v13

    .line 120102
    int-to-float v13, v13

    .line 120103
    aput v13, v12, v0

    .line 120104
    .line 120105
    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v11

    .line 120109
    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v12, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120116
    .line 120117
    new-array v13, v2, [F

    .line 120118
    .line 120119
    aput v5, v13, v3

    .line 120120
    .line 120121
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->X:F

    .line 120122
    .line 120123
    mul-float/2addr v5, v7

    .line 120124
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    int-to-float v5, v5

    .line 120129
    aput v5, v13, v0

    .line 120130
    .line 120131
    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 120142
    .line 120143
    const/4 v6, 0x4

    .line 120144
    new-array v6, v6, [Landroid/animation/Animator;

    .line 120145
    .line 120146
    aput-object v1, v6, v3

    .line 120147
    .line 120148
    aput-object v10, v6, v0

    .line 120149
    .line 120150
    aput-object v11, v6, v2

    .line 120151
    .line 120152
    const/4 v0, 0x3

    .line 120153
    aput-object v5, v6, v0

    .line 120154
    .line 120155
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120156
    .line 120157
    .line 120158
    const/16 v0, 0xe

    .line 120159
    .line 120160
    const/16 v1, 0xb

    .line 120161
    .line 120162
    if-eq p1, v1, :cond_2

    .line 120163
    .line 120164
    const/16 v2, 0xc

    .line 120165
    .line 120166
    if-eq p1, v2, :cond_2

    .line 120167
    .line 120168
    const/16 v2, 0xd

    .line 120169
    .line 120170
    if-eq p1, v2, :cond_2

    .line 120171
    .line 120172
    if-ne p1, v0, :cond_1

    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->i:Landroid/widget/ImageView;

    .line 120176
    .line 120177
    const/16 v0, 0x8

    .line 120178
    .line 120179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->i:Landroid/widget/ImageView;

    .line 120184
    .line 120185
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->i:Landroid/widget/ImageView;

    .line 120189
    .line 120190
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120195
    .line 120196
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->T:I

    .line 120197
    .line 120198
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120199
    .line 120200
    const/16 v4, 0xc8

    .line 120201
    .line 120202
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120203
    .line 120204
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 120205
    .line 120206
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v4

    .line 120210
    int-to-double v4, v4

    .line 120211
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 120212
    .line 120213
    .line 120214
    .line 120215
    .line 120216
    mul-double/2addr v4, v6

    .line 120217
    double-to-int v4, v4

    .line 120218
    add-int/lit16 v4, v4, -0x82

    .line 120219
    .line 120220
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120221
    .line 120222
    .line 120223
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->i:Landroid/widget/ImageView;

    .line 120224
    .line 120225
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120226
    .line 120227
    .line 120228
    if-ne p1, v1, :cond_3

    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->i:Landroid/widget/ImageView;

    .line 120231
    .line 120232
    const v0, 0x3f333333    # 0.7f

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120236
    .line 120237
    .line 120238
    const-string p1, "https://p0.meituan.net/travelcube/8e2dd6bf3034db0052838424a0e1526b42874.gif"

    .line 120239
    .line 120240
    goto :goto_1

    .line 120241
    :cond_3
    const v1, 0x3f19999a    # 0.6f

    .line 120242
    .line 120243
    .line 120244
    if-ne p1, v0, :cond_4

    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->i:Landroid/widget/ImageView;

    .line 120247
    .line 120248
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120249
    .line 120250
    .line 120251
    const-string p1, "https://p0.meituan.net/travelcube/a75b2d1121386c72837ce8c36b03762768889.gif"

    .line 120252
    .line 120253
    goto :goto_1

    .line 120254
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->i:Landroid/widget/ImageView;

    .line 120255
    .line 120256
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120257
    .line 120258
    .line 120259
    const-string p1, "https://p0.meituan.net/travelcube/47049d02e8e4067320306ab6e28b373b82337.gif"

    .line 120260
    .line 120261
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->i:Landroid/widget/ImageView;

    .line 120262
    .line 120263
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120268
    .line 120269
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120270
    .line 120271
    iput-object p1, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120274
    .line 120275
    .line 120276
    move-result p1

    .line 120277
    iput p1, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120278
    .line 120279
    new-instance p1, Lcom/sankuai/waimai/platform/widget/weather/i;

    .line 120280
    .line 120281
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/weather/i;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120289
    .line 120290
    .line 120291
    :goto_2
    return-void
.end method

.method public final q(Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xba28dc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-wide/16 v4, 0xbb8

    .line 160025
    .line 160026
    const/4 v1, 0x3

    .line 160027
    new-array v6, v1, [J

    .line 160028
    .line 160029
    fill-array-data v6, :array_0

    .line 160030
    .line 160031
    .line 160032
    new-array v7, v1, [F

    .line 160033
    .line 160034
    const-wide/16 v8, -0x78

    .line 160035
    .line 160036
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v8

    .line 160040
    long-to-float v8, v8

    .line 160041
    aput v8, v7, v2

    .line 160042
    .line 160043
    const-wide/16 v8, 0x348

    .line 160044
    .line 160045
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v10

    .line 160049
    long-to-float v10, v10

    .line 160050
    aput v10, v7, v3

    .line 160051
    .line 160052
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160053
    .line 160054
    .line 160055
    move-result-wide v8

    .line 160056
    long-to-float v8, v8

    .line 160057
    aput v8, v7, v0

    .line 160058
    .line 160059
    new-array v8, v1, [F

    .line 160060
    .line 160061
    const-wide/16 v9, 0x113

    .line 160062
    .line 160063
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide v9

    .line 160067
    long-to-float v9, v9

    .line 160068
    aput v9, v8, v2

    .line 160069
    .line 160070
    const-wide/16 v9, 0x87

    .line 160071
    .line 160072
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v11

    .line 160076
    long-to-float v2, v11

    .line 160077
    aput v2, v8, v3

    .line 160078
    .line 160079
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v2

    .line 160083
    long-to-float v2, v2

    .line 160084
    aput v2, v8, v0

    .line 160085
    .line 160086
    new-array v0, v1, [F

    .line 160087
    .line 160088
    fill-array-data v0, :array_1

    .line 160089
    .line 160090
    .line 160091
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160092
    .line 160093
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160094
    .line 160095
    .line 160096
    const v1, 0x3ee66666    # 0.45f

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 160103
    .line 160104
    .line 160105
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v1

    .line 160109
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v1

    .line 160113
    check-cast v1, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160114
    .line 160115
    invoke-virtual {v1, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v1, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v1

    .line 160122
    const-string v2, "translationX"

    .line 160123
    .line 160124
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {v1, v7}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160131
    .line 160132
    .line 160133
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v2

    .line 160137
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v2

    .line 160141
    check-cast v2, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160142
    .line 160143
    invoke-virtual {v2, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {v2, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v2

    .line 160150
    const-string v3, "translationY"

    .line 160151
    .line 160152
    invoke-virtual {v2, v3}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v2, v8}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160159
    .line 160160
    .line 160161
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v3

    .line 160165
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v3

    .line 160169
    check-cast v3, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160170
    .line 160171
    invoke-virtual {v3, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160172
    .line 160173
    .line 160174
    invoke-virtual {v3, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v3

    .line 160178
    const-string v4, "rotation"

    .line 160179
    .line 160180
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160181
    .line 160182
    .line 160183
    invoke-virtual {v3, v0}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160184
    .line 160185
    .line 160186
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v0

    .line 160193
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v1

    .line 160197
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160198
    .line 160199
    .line 160200
    move-result-object p2

    .line 160201
    if-eqz v0, :cond_1

    .line 160202
    .line 160203
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160204
    .line 160205
    .line 160206
    :cond_1
    if-eqz v1, :cond_2

    .line 160207
    .line 160208
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160209
    .line 160210
    .line 160211
    :cond_2
    if-eqz p2, :cond_3

    .line 160212
    .line 160213
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160214
    .line 160215
    .line 160216
    :cond_3
    return-void

    .line 160217
    nop

    .line 160218
    :array_0
    .array-data 8
        0x0
        0x3e8
        0xbb8
    .end array-data

    .line 160219
    .line 160220
    .line 160221
    .line 160222
    .line 160223
    .line 160224
    .line 160225
    .line 160226
    .line 160227
    .line 160228
    .line 160229
    .line 160230
    .line 160231
    .line 160232
    .line 160233
    .line 160234
    :array_1
    .array-data 4
        -0x3e100000    # -30.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public final r(Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x4f87d6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-wide/16 v4, 0xbb8

    .line 160025
    .line 160026
    const/4 v1, 0x3

    .line 160027
    new-array v6, v1, [J

    .line 160028
    .line 160029
    fill-array-data v6, :array_0

    .line 160030
    .line 160031
    .line 160032
    new-array v7, v1, [F

    .line 160033
    .line 160034
    const-wide/16 v8, -0x73

    .line 160035
    .line 160036
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v8

    .line 160040
    long-to-float v8, v8

    .line 160041
    aput v8, v7, v2

    .line 160042
    .line 160043
    const-wide/16 v8, 0x343

    .line 160044
    .line 160045
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v10

    .line 160049
    long-to-float v10, v10

    .line 160050
    aput v10, v7, v3

    .line 160051
    .line 160052
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160053
    .line 160054
    .line 160055
    move-result-wide v8

    .line 160056
    long-to-float v8, v8

    .line 160057
    aput v8, v7, v0

    .line 160058
    .line 160059
    new-array v8, v1, [F

    .line 160060
    .line 160061
    const-wide/16 v9, 0xc3

    .line 160062
    .line 160063
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide v9

    .line 160067
    long-to-float v9, v9

    .line 160068
    aput v9, v8, v2

    .line 160069
    .line 160070
    const-wide/16 v9, 0x13b

    .line 160071
    .line 160072
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v11

    .line 160076
    long-to-float v2, v11

    .line 160077
    aput v2, v8, v3

    .line 160078
    .line 160079
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v2

    .line 160083
    long-to-float v2, v2

    .line 160084
    aput v2, v8, v0

    .line 160085
    .line 160086
    new-array v0, v1, [F

    .line 160087
    .line 160088
    fill-array-data v0, :array_1

    .line 160089
    .line 160090
    .line 160091
    const v1, 0x3ecccccd    # 0.4f

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160095
    .line 160096
    .line 160097
    const v1, 0x3e99999a    # 0.3f

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 160104
    .line 160105
    .line 160106
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v1

    .line 160110
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    check-cast v1, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160115
    .line 160116
    invoke-virtual {v1, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {v1, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    const-string v2, "translationX"

    .line 160124
    .line 160125
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v1, v7}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160132
    .line 160133
    .line 160134
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v2

    .line 160142
    check-cast v2, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160143
    .line 160144
    invoke-virtual {v2, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {v2, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v2

    .line 160151
    const-string v3, "translationY"

    .line 160152
    .line 160153
    invoke-virtual {v2, v3}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {v2, v8}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160160
    .line 160161
    .line 160162
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v3

    .line 160166
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v3

    .line 160170
    check-cast v3, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160171
    .line 160172
    invoke-virtual {v3, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v3, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v3

    .line 160179
    const-string v4, "rotation"

    .line 160180
    .line 160181
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {v3, v0}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v0

    .line 160194
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v1

    .line 160198
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    if-eqz v0, :cond_1

    .line 160203
    .line 160204
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160205
    .line 160206
    .line 160207
    :cond_1
    if-eqz v1, :cond_2

    .line 160208
    .line 160209
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160210
    .line 160211
    .line 160212
    :cond_2
    if-eqz p2, :cond_3

    .line 160213
    .line 160214
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160215
    .line 160216
    .line 160217
    :cond_3
    return-void

    .line 160218
    :array_0
    .array-data 8
        0x1f4
        0x5dc
        0xbb8
    .end array-data

    .line 160219
    .line 160220
    .line 160221
    .line 160222
    .line 160223
    .line 160224
    .line 160225
    .line 160226
    .line 160227
    .line 160228
    .line 160229
    .line 160230
    .line 160231
    .line 160232
    .line 160233
    .line 160234
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x43200000    # 160.0f
        0x43200000    # 160.0f
    .end array-data
.end method

.method public final s(Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xb08ce6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-wide/16 v4, 0xbb8

    .line 160025
    .line 160026
    const/4 v1, 0x3

    .line 160027
    new-array v6, v1, [J

    .line 160028
    .line 160029
    fill-array-data v6, :array_0

    .line 160030
    .line 160031
    .line 160032
    new-array v7, v1, [F

    .line 160033
    .line 160034
    const-wide/16 v8, -0x73

    .line 160035
    .line 160036
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v8

    .line 160040
    long-to-float v8, v8

    .line 160041
    aput v8, v7, v2

    .line 160042
    .line 160043
    const-wide/16 v8, 0x343

    .line 160044
    .line 160045
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v10

    .line 160049
    long-to-float v10, v10

    .line 160050
    aput v10, v7, v3

    .line 160051
    .line 160052
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160053
    .line 160054
    .line 160055
    move-result-wide v8

    .line 160056
    long-to-float v8, v8

    .line 160057
    aput v8, v7, v0

    .line 160058
    .line 160059
    new-array v8, v1, [F

    .line 160060
    .line 160061
    const-wide/16 v9, 0x1b8

    .line 160062
    .line 160063
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide v9

    .line 160067
    long-to-float v9, v9

    .line 160068
    aput v9, v8, v2

    .line 160069
    .line 160070
    const-wide/16 v9, 0x17c

    .line 160071
    .line 160072
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v11

    .line 160076
    long-to-float v2, v11

    .line 160077
    aput v2, v8, v3

    .line 160078
    .line 160079
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v2

    .line 160083
    long-to-float v2, v2

    .line 160084
    aput v2, v8, v0

    .line 160085
    .line 160086
    new-array v0, v1, [F

    .line 160087
    .line 160088
    fill-array-data v0, :array_1

    .line 160089
    .line 160090
    .line 160091
    const v1, 0x3e99999a    # 0.3f

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160095
    .line 160096
    .line 160097
    const v1, 0x3eb851ec    # 0.36f

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 160104
    .line 160105
    .line 160106
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v1

    .line 160110
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    check-cast v1, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160115
    .line 160116
    invoke-virtual {v1, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {v1, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    const-string v2, "translationX"

    .line 160124
    .line 160125
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v1, v7}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160132
    .line 160133
    .line 160134
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v2

    .line 160142
    check-cast v2, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160143
    .line 160144
    invoke-virtual {v2, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {v2, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v2

    .line 160151
    const-string v3, "translationY"

    .line 160152
    .line 160153
    invoke-virtual {v2, v3}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {v2, v8}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160160
    .line 160161
    .line 160162
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v3

    .line 160166
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v3

    .line 160170
    check-cast v3, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160171
    .line 160172
    invoke-virtual {v3, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v3, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v3

    .line 160179
    const-string v4, "rotation"

    .line 160180
    .line 160181
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {v3, v0}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v0

    .line 160194
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v1

    .line 160198
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    if-eqz v0, :cond_1

    .line 160203
    .line 160204
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160205
    .line 160206
    .line 160207
    :cond_1
    if-eqz v1, :cond_2

    .line 160208
    .line 160209
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160210
    .line 160211
    .line 160212
    :cond_2
    if-eqz p2, :cond_3

    .line 160213
    .line 160214
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160215
    .line 160216
    .line 160217
    :cond_3
    return-void

    .line 160218
    :array_0
    .array-data 8
        0x3e8
        0x7d0
        0xbb8
    .end array-data

    .line 160219
    .line 160220
    .line 160221
    .line 160222
    .line 160223
    .line 160224
    .line 160225
    .line 160226
    .line 160227
    .line 160228
    .line 160229
    .line 160230
    .line 160231
    .line 160232
    .line 160233
    .line 160234
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x430c0000    # 140.0f
        0x430c0000    # 140.0f
    .end array-data
.end method

.method public final t(Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xfe1b99

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-wide/16 v4, 0x1194

    .line 160025
    .line 160026
    const/4 v1, 0x3

    .line 160027
    new-array v6, v1, [J

    .line 160028
    .line 160029
    fill-array-data v6, :array_0

    .line 160030
    .line 160031
    .line 160032
    new-array v7, v1, [F

    .line 160033
    .line 160034
    const-wide/16 v8, -0x41

    .line 160035
    .line 160036
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v8

    .line 160040
    long-to-float v8, v8

    .line 160041
    aput v8, v7, v2

    .line 160042
    .line 160043
    const-wide/16 v8, 0x36b

    .line 160044
    .line 160045
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v10

    .line 160049
    long-to-float v10, v10

    .line 160050
    aput v10, v7, v3

    .line 160051
    .line 160052
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160053
    .line 160054
    .line 160055
    move-result-wide v8

    .line 160056
    long-to-float v8, v8

    .line 160057
    aput v8, v7, v0

    .line 160058
    .line 160059
    new-array v8, v1, [F

    .line 160060
    .line 160061
    const-wide/16 v9, 0x20d

    .line 160062
    .line 160063
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide v9

    .line 160067
    long-to-float v9, v9

    .line 160068
    aput v9, v8, v2

    .line 160069
    .line 160070
    const-wide/16 v9, 0x1a9

    .line 160071
    .line 160072
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v11

    .line 160076
    long-to-float v2, v11

    .line 160077
    aput v2, v8, v3

    .line 160078
    .line 160079
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v2

    .line 160083
    long-to-float v2, v2

    .line 160084
    aput v2, v8, v0

    .line 160085
    .line 160086
    new-array v0, v1, [F

    .line 160087
    .line 160088
    fill-array-data v0, :array_1

    .line 160089
    .line 160090
    .line 160091
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160092
    .line 160093
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160094
    .line 160095
    .line 160096
    const v1, 0x3f19999a    # 0.6f

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 160103
    .line 160104
    .line 160105
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v1

    .line 160109
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v1

    .line 160113
    check-cast v1, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160114
    .line 160115
    invoke-virtual {v1, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v1, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v1

    .line 160122
    const-string v2, "translationX"

    .line 160123
    .line 160124
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {v1, v7}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160131
    .line 160132
    .line 160133
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v2

    .line 160137
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v2

    .line 160141
    check-cast v2, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160142
    .line 160143
    invoke-virtual {v2, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {v2, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v2

    .line 160150
    const-string v3, "translationY"

    .line 160151
    .line 160152
    invoke-virtual {v2, v3}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v2, v8}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160159
    .line 160160
    .line 160161
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v3

    .line 160165
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v3

    .line 160169
    check-cast v3, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160170
    .line 160171
    invoke-virtual {v3, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160172
    .line 160173
    .line 160174
    invoke-virtual {v3, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v3

    .line 160178
    const-string v4, "rotation"

    .line 160179
    .line 160180
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160181
    .line 160182
    .line 160183
    invoke-virtual {v3, v0}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160184
    .line 160185
    .line 160186
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v0

    .line 160193
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v1

    .line 160197
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160198
    .line 160199
    .line 160200
    move-result-object p2

    .line 160201
    if-eqz v0, :cond_1

    .line 160202
    .line 160203
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160204
    .line 160205
    .line 160206
    :cond_1
    if-eqz v1, :cond_2

    .line 160207
    .line 160208
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160209
    .line 160210
    .line 160211
    :cond_2
    if-eqz p2, :cond_3

    .line 160212
    .line 160213
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160214
    .line 160215
    .line 160216
    :cond_3
    return-void

    .line 160217
    nop

    .line 160218
    :array_0
    .array-data 8
        0x3e8
        0x7d0
        0x1194
    .end array-data

    .line 160219
    .line 160220
    .line 160221
    .line 160222
    .line 160223
    .line 160224
    .line 160225
    .line 160226
    .line 160227
    .line 160228
    .line 160229
    .line 160230
    .line 160231
    .line 160232
    .line 160233
    .line 160234
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data
.end method

.method public final u(Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x1691cb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-wide/16 v4, 0x1194

    .line 160025
    .line 160026
    const/4 v1, 0x3

    .line 160027
    new-array v6, v1, [J

    .line 160028
    .line 160029
    fill-array-data v6, :array_0

    .line 160030
    .line 160031
    .line 160032
    new-array v7, v1, [F

    .line 160033
    .line 160034
    const-wide/16 v8, -0x73

    .line 160035
    .line 160036
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v8

    .line 160040
    long-to-float v8, v8

    .line 160041
    aput v8, v7, v2

    .line 160042
    .line 160043
    const-wide/16 v8, 0x343

    .line 160044
    .line 160045
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v10

    .line 160049
    long-to-float v10, v10

    .line 160050
    aput v10, v7, v3

    .line 160051
    .line 160052
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160053
    .line 160054
    .line 160055
    move-result-wide v8

    .line 160056
    long-to-float v8, v8

    .line 160057
    aput v8, v7, v0

    .line 160058
    .line 160059
    new-array v8, v1, [F

    .line 160060
    .line 160061
    const-wide/16 v9, 0x127

    .line 160062
    .line 160063
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide v9

    .line 160067
    long-to-float v9, v9

    .line 160068
    aput v9, v8, v2

    .line 160069
    .line 160070
    const-wide/16 v9, 0x19f

    .line 160071
    .line 160072
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v11

    .line 160076
    long-to-float v2, v11

    .line 160077
    aput v2, v8, v3

    .line 160078
    .line 160079
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v2

    .line 160083
    long-to-float v2, v2

    .line 160084
    aput v2, v8, v0

    .line 160085
    .line 160086
    new-array v0, v1, [F

    .line 160087
    .line 160088
    fill-array-data v0, :array_1

    .line 160089
    .line 160090
    .line 160091
    const v1, 0x3ecccccd    # 0.4f

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160095
    .line 160096
    .line 160097
    const v1, 0x3f19999a    # 0.6f

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 160104
    .line 160105
    .line 160106
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v1

    .line 160110
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    check-cast v1, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160115
    .line 160116
    invoke-virtual {v1, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {v1, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    const-string v2, "translationX"

    .line 160124
    .line 160125
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v1, v7}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160132
    .line 160133
    .line 160134
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v2

    .line 160142
    check-cast v2, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160143
    .line 160144
    invoke-virtual {v2, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {v2, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v2

    .line 160151
    const-string v3, "translationY"

    .line 160152
    .line 160153
    invoke-virtual {v2, v3}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {v2, v8}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160160
    .line 160161
    .line 160162
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v3

    .line 160166
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v3

    .line 160170
    check-cast v3, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160171
    .line 160172
    invoke-virtual {v3, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v3, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v3

    .line 160179
    const-string v4, "rotation"

    .line 160180
    .line 160181
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {v3, v0}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v0

    .line 160194
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v1

    .line 160198
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    if-eqz v0, :cond_1

    .line 160203
    .line 160204
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160205
    .line 160206
    .line 160207
    :cond_1
    if-eqz v1, :cond_2

    .line 160208
    .line 160209
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160210
    .line 160211
    .line 160212
    :cond_2
    if-eqz p2, :cond_3

    .line 160213
    .line 160214
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160215
    .line 160216
    .line 160217
    :cond_3
    return-void

    .line 160218
    :array_0
    .array-data 8
        0x3e8
        0x9c4
        0x1194
    .end array-data

    .line 160219
    .line 160220
    .line 160221
    .line 160222
    .line 160223
    .line 160224
    .line 160225
    .line 160226
    .line 160227
    .line 160228
    .line 160229
    .line 160230
    .line 160231
    .line 160232
    .line 160233
    .line 160234
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x43200000    # 160.0f
        0x43200000    # 160.0f
    .end array-data
.end method

.method public final v(Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x35bac7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-wide/16 v4, 0x1194

    .line 160025
    .line 160026
    const/4 v1, 0x3

    .line 160027
    new-array v6, v1, [J

    .line 160028
    .line 160029
    fill-array-data v6, :array_0

    .line 160030
    .line 160031
    .line 160032
    new-array v7, v1, [F

    .line 160033
    .line 160034
    const-wide/16 v8, -0x73

    .line 160035
    .line 160036
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v8

    .line 160040
    long-to-float v8, v8

    .line 160041
    aput v8, v7, v2

    .line 160042
    .line 160043
    const-wide/16 v8, 0x343

    .line 160044
    .line 160045
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v10

    .line 160049
    long-to-float v10, v10

    .line 160050
    aput v10, v7, v3

    .line 160051
    .line 160052
    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160053
    .line 160054
    .line 160055
    move-result-wide v8

    .line 160056
    long-to-float v8, v8

    .line 160057
    aput v8, v7, v0

    .line 160058
    .line 160059
    new-array v8, v1, [F

    .line 160060
    .line 160061
    const-wide/16 v9, 0x21c

    .line 160062
    .line 160063
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide v9

    .line 160067
    long-to-float v9, v9

    .line 160068
    aput v9, v8, v2

    .line 160069
    .line 160070
    const-wide/16 v9, 0x1e0

    .line 160071
    .line 160072
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v11

    .line 160076
    long-to-float v2, v11

    .line 160077
    aput v2, v8, v3

    .line 160078
    .line 160079
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/platform/widget/weather/l;->i(J)J

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v2

    .line 160083
    long-to-float v2, v2

    .line 160084
    aput v2, v8, v0

    .line 160085
    .line 160086
    new-array v0, v1, [F

    .line 160087
    .line 160088
    fill-array-data v0, :array_1

    .line 160089
    .line 160090
    .line 160091
    const v1, 0x3e99999a    # 0.3f

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160095
    .line 160096
    .line 160097
    const v1, 0x3f333333    # 0.7f

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 160104
    .line 160105
    .line 160106
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v1

    .line 160110
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    check-cast v1, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160115
    .line 160116
    invoke-virtual {v1, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {v1, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    const-string v2, "translationX"

    .line 160124
    .line 160125
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v1, v7}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160132
    .line 160133
    .line 160134
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v2

    .line 160142
    check-cast v2, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160143
    .line 160144
    invoke-virtual {v2, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {v2, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v2

    .line 160151
    const-string v3, "translationY"

    .line 160152
    .line 160153
    invoke-virtual {v2, v3}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {v2, v8}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160160
    .line 160161
    .line 160162
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v3

    .line 160166
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v3

    .line 160170
    check-cast v3, Lcom/meituan/roodesign/widgets/animator/b;

    .line 160171
    .line 160172
    invoke-virtual {v3, v6}, Lcom/meituan/roodesign/widgets/animator/b;->i([J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v3, v4, v5}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v3

    .line 160179
    const-string v4, "rotation"

    .line 160180
    .line 160181
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/animator/b;->g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {v3, v0}, Lcom/meituan/roodesign/widgets/animator/b;->h([F)Lcom/meituan/roodesign/widgets/animator/b;

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/animator/b;->j()Lcom/meituan/roodesign/widgets/animator/b;

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v0

    .line 160194
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v1

    .line 160198
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/platform/widget/weather/l;->h(Lcom/meituan/roodesign/widgets/animator/b;Ljava/util/Map;)Landroid/animation/ValueAnimator;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    if-eqz v0, :cond_1

    .line 160203
    .line 160204
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160205
    .line 160206
    .line 160207
    :cond_1
    if-eqz v1, :cond_2

    .line 160208
    .line 160209
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160210
    .line 160211
    .line 160212
    :cond_2
    if-eqz p2, :cond_3

    .line 160213
    .line 160214
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160215
    .line 160216
    .line 160217
    :cond_3
    return-void

    .line 160218
    :array_0
    .array-data 8
        0x7d0
        0xdac
        0x1194
    .end array-data

    .line 160219
    .line 160220
    .line 160221
    .line 160222
    .line 160223
    .line 160224
    .line 160225
    .line 160226
    .line 160227
    .line 160228
    .line 160229
    .line 160230
    .line 160231
    .line 160232
    .line 160233
    .line 160234
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x430c0000    # 140.0f
        0x430c0000    # 140.0f
    .end array-data
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5afe7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->B()V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4074d

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->v:I

    .line 100024
    .line 100025
    const/16 v1, 0xe

    .line 100026
    .line 100027
    if-eq v0, v1, :cond_a

    .line 100028
    .line 100029
    const/16 v1, 0x16

    .line 100030
    .line 100031
    if-eq v0, v1, :cond_a

    .line 100032
    .line 100033
    const/16 v1, 0x17

    .line 100034
    .line 100035
    if-eq v0, v1, :cond_a

    .line 100036
    .line 100037
    const/16 v1, 0xb

    .line 100038
    .line 100039
    if-eq v0, v1, :cond_a

    .line 100040
    .line 100041
    const/16 v1, 0xc

    .line 100042
    .line 100043
    if-eq v0, v1, :cond_a

    .line 100044
    .line 100045
    const/16 v1, 0x15

    .line 100046
    .line 100047
    if-ne v0, v1, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v1, 0x5

    .line 100051
    if-ne v0, v1, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->u:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->c()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    const/16 v1, 0x29

    .line 100060
    .line 100061
    if-ne v0, v1, :cond_5

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    .line 100064
    .line 100065
    if-eqz v0, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->o:Landroid/view/animation/RotateAnimation;

    .line 100071
    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100075
    .line 100076
    .line 100077
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->q:Landroid/view/animation/RotateAnimation;

    .line 100078
    .line 100079
    if-eqz v0, :cond_b

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_5
    const/16 v1, 0xd

    .line 100086
    .line 100087
    if-ne v0, v1, :cond_7

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100090
    .line 100091
    if-eqz v0, :cond_6

    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_6

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->z:Landroid/animation/AnimatorSet;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 100102
    .line 100103
    .line 100104
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100105
    .line 100106
    if-eqz v0, :cond_b

    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-eqz v0, :cond_b

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_7
    const/16 v1, 0x50

    .line 100121
    .line 100122
    if-ne v0, v1, :cond_9

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->a0:Landroid/animation/AnimatorSet;

    .line 100125
    .line 100126
    if-eqz v0, :cond_8

    .line 100127
    .line 100128
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100129
    .line 100130
    .line 100131
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->Z:Landroid/animation/ValueAnimator;

    .line 100132
    .line 100133
    if-eqz v0, :cond_b

    .line 100134
    .line 100135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->B()V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100144
    .line 100145
    if-eqz v0, :cond_b

    .line 100146
    .line 100147
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    if-eqz v0, :cond_b

    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l;->y:Landroid/animation/AnimatorSet;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 100156
    .line 100157
    .line 100158
    :cond_b
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64d984

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/l;->A()V

    return-void
.end method

.method public final z(Landroid/animation/AnimatorSet;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/animation/Animator;",
            ">(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe56322

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_2

    .line 160025
    .line 160026
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-lez v0, :cond_2

    .line 160031
    .line 160032
    const/4 v0, 0x0

    .line 160033
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    if-eqz v1, :cond_2

    .line 160042
    .line 160043
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    check-cast v1, Landroid/animation/Animator;

    .line 160048
    .line 160049
    if-nez v0, :cond_1

    .line 160050
    .line 160051
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    goto :goto_0

    .line 160056
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
