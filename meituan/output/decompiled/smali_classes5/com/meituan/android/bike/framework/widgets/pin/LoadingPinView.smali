.class public final Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;",
        "Landroid/widget/FrameLayout;",
        "",
        "l",
        "f",
        "Z",
        "getLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "loading",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Landroid/view/View;

.field public final c:J

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:F

.field public final h:F

.field public final i:F

.field public j:F

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43d7772be0843a3fL    # -6.650085956038717E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x39a893

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x3

    .line 430012
    new-array v3, v2, [Ljava/lang/Object;

    .line 430013
    .line 430014
    aput-object p1, v3, v1

    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object p2, v3, v4

    .line 430018
    .line 430019
    new-instance v5, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v6, 0x2

    .line 430025
    aput-object v5, v3, v6

    .line 430026
    .line 430027
    sget-object v5, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v7, 0x8f63b5

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v8

    .line 430036
    if-eqz v8, :cond_0

    .line 430037
    .line 430038
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    goto/16 :goto_1

    .line 430042
    .line 430043
    :cond_0
    const-wide/16 v7, 0x226

    .line 430044
    .line 430045
    iput-wide v7, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->c:J

    .line 430046
    .line 430047
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430048
    .line 430049
    iput v3, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->g:F

    .line 430050
    .line 430051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v5

    .line 430055
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    const/16 v7, 0xc

    .line 430059
    .line 430060
    invoke-static {v5, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->e(Landroid/content/Context;I)F

    .line 430061
    .line 430062
    .line 430063
    move-result v5

    .line 430064
    iput v5, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->h:F

    .line 430065
    .line 430066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v5

    .line 430070
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    const/4 v7, 0x4

    .line 430074
    invoke-static {v5, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->e(Landroid/content/Context;I)F

    .line 430075
    .line 430076
    .line 430077
    move-result v5

    .line 430078
    iput v5, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->i:F

    .line 430079
    .line 430080
    iput v3, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->j:F

    .line 430081
    .line 430082
    new-instance v3, Landroid/graphics/Paint;

    .line 430083
    .line 430084
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->c()I

    .line 430088
    .line 430089
    .line 430090
    move-result v5

    .line 430091
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430095
    .line 430096
    .line 430097
    const/4 v5, 0x0

    .line 430098
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430099
    .line 430100
    .line 430101
    iput-object v3, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->k:Landroid/graphics/Paint;

    .line 430102
    .line 430103
    new-instance v7, Landroid/graphics/Paint;

    .line 430104
    .line 430105
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->c()I

    .line 430109
    .line 430110
    .line 430111
    move-result v8

    .line 430112
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v8

    .line 430122
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    invoke-static {v8, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->e(Landroid/content/Context;I)F

    .line 430126
    .line 430127
    .line 430128
    move-result v2

    .line 430129
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430130
    .line 430131
    .line 430132
    iput-object v7, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->l:Landroid/graphics/Paint;

    .line 430133
    .line 430134
    new-instance v2, Landroid/graphics/Paint;

    .line 430135
    .line 430136
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v3

    .line 430143
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    const v0, 0x7f06064f

    .line 430147
    .line 430148
    .line 430149
    invoke-static {v3, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 430150
    .line 430151
    .line 430152
    move-result v0

    .line 430153
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 430154
    .line 430155
    .line 430156
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430157
    .line 430158
    .line 430159
    iput-object v2, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->m:Landroid/graphics/Paint;

    .line 430160
    .line 430161
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430162
    .line 430163
    if-nez v0, :cond_2

    .line 430164
    .line 430165
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v0

    .line 430169
    const v2, 0x7f0c0589

    .line 430170
    .line 430171
    .line 430172
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430173
    .line 430174
    .line 430175
    move-result v2

    .line 430176
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v0

    .line 430180
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->b:Landroid/view/View;

    .line 430181
    .line 430182
    if-eqz v0, :cond_1

    .line 430183
    .line 430184
    const v2, 0x7f0a1df9

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v0

    .line 430191
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 430192
    .line 430193
    goto :goto_0

    .line 430194
    :cond_1
    const/4 v0, 0x0

    .line 430195
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430196
    .line 430197
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->b:Landroid/view/View;

    .line 430198
    .line 430199
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430200
    .line 430201
    .line 430202
    goto :goto_1

    .line 430203
    :catchall_0
    move-exception v0

    .line 430204
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430205
    .line 430206
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430207
    .line 430208
    .line 430209
    new-array v3, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430210
    .line 430211
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 430212
    .line 430213
    aput-object v5, v3, v1

    .line 430214
    .line 430215
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 430216
    .line 430217
    aput-object v5, v3, v4

    .line 430218
    .line 430219
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v2

    .line 430223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430224
    .line 430225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430226
    .line 430227
    .line 430228
    const-string v5, "\u52a0\u8f7djson\u5f02\u5e38 e="

    .line 430229
    .line 430230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430231
    .line 430232
    .line 430233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430234
    .line 430235
    .line 430236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v0

    .line 430240
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v0

    .line 430244
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430245
    .line 430246
    .line 430247
    goto :goto_1

    .line 430248
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430249
    .line 430250
    .line 430251
    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 430252
    .line 430253
    aput-object p1, v0, v1

    .line 430254
    .line 430255
    aput-object p2, v0, v4

    .line 430256
    .line 430257
    sget-object p1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430258
    .line 430259
    const p2, 0x73b517

    .line 430260
    .line 430261
    .line 430262
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430263
    .line 430264
    .line 430265
    move-result v1

    .line 430266
    if-eqz v1, :cond_3

    .line 430267
    .line 430268
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430269
    .line 430270
    .line 430271
    :cond_3
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
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2188d8

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "mobike_airbnb_loader/"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/router/a;->e()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-lez v2, :cond_2

    .line 100040
    .line 100041
    :try_start_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->L()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    const-string v0, "mobike_airbnb_loader/mobike_pin_lottie_new.json"

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    const-string v0, "mobike_airbnb_loader/mobike_pin_lottie.json"

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    const/4 v0, 0x1

    .line 100067
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100071
    .line 100072
    .line 100073
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$a;

    .line 100074
    .line 100075
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    const-string v2, "mobike_airbnb_loader/mobike_part1.json"

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100091
    .line 100092
    .line 100093
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$b;

    .line 100094
    .line 100095
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 100099
    .line 100100
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x87a77e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x2

    .line 120027
    new-array v0, v0, [F

    .line 120028
    .line 120029
    fill-array-data v0, :array_0

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "anim"

    .line 120037
    .line 120038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->c:J

    .line 120042
    .line 120043
    const/4 v3, 0x4

    .line 120044
    int-to-long v3, v3

    .line 120045
    div-long/2addr v1, v3

    .line 120046
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/bike/framework/widgets/animation/d;->a()Landroid/view/animation/LinearInterpolator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120054
    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->g:F

    .line 120057
    .line 120058
    new-instance v2, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;

    .line 120059
    .line 120060
    invoke-direct {v2, p0, v1, p1}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;-><init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;FF)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->e:Landroid/animation/ValueAnimator;

    .line 120067
    .line 120068
    if-eqz p1, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->e:Landroid/animation/ValueAnimator;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120076
    .line 120077
    .line 120078
    return-void

    .line 120079
    nop

    .line 120080
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()I
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x191d21

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v1, v0, v3

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/Float;

    .line 100015
    .line 100016
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100017
    .line 100018
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v4, 0x1

    .line 100022
    aput-object v1, v0, v4

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0xf86ea7

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_0

    .line 100034
    .line 100035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    return v0

    .line 100046
    :cond_0
    const/16 v0, 0xff

    .line 100047
    .line 100048
    int-to-float v0, v0

    .line 100049
    mul-float/2addr v0, v3

    .line 100050
    float-to-int v0, v0

    .line 100051
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    return v0
.end method

.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->f:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x26157

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
    const-string v0, "canvas"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    int-to-float v0, v0

    .line 120036
    const/4 v1, 0x2

    .line 120037
    int-to-float v2, v1

    .line 120038
    div-float/2addr v0, v2

    .line 120039
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->h:F

    .line 120040
    .line 120041
    add-float/2addr v2, v0

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "context"

    .line 120047
    .line 120048
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    int-to-float v1, v1

    .line 120056
    sub-float v5, v2, v1

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const/16 v2, 0x16

    .line 120066
    .line 120067
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    int-to-float v1, v1

    .line 120072
    const v2, 0x3f0ccccd    # 0.55f

    .line 120073
    .line 120074
    .line 120075
    const v3, 0x3ee66666    # 0.45f

    .line 120076
    .line 120077
    .line 120078
    iget v4, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->g:F

    .line 120079
    .line 120080
    mul-float/2addr v4, v3

    .line 120081
    add-float/2addr v4, v2

    .line 120082
    mul-float/2addr v4, v1

    .line 120083
    add-float v7, v4, v5

    .line 120084
    .line 120085
    iget-object v8, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->l:Landroid/graphics/Paint;

    .line 120086
    .line 120087
    move-object v3, p1

    .line 120088
    move v4, v0

    .line 120089
    move v6, v0

    .line 120090
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120091
    .line 120092
    .line 120093
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->h:F

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->k:Landroid/graphics/Paint;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120098
    .line 120099
    .line 120100
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->i:F

    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->j:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v3, 0x1

    .line 840017
    aput-object v1, v0, v3

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v3, 0x2

    .line 840025
    aput-object v1, v0, v3

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v4, 0x3

    .line 840033
    aput-object v1, v0, v4

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v4, 0x4

    .line 840041
    aput-object v1, v0, v4

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v5, 0x6ef6e2

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v6

    .line 840052
    if-eqz v6, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 840059
    .line 840060
    .line 840061
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 840062
    .line 840063
    if-eqz p1, :cond_2

    .line 840064
    .line 840065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 840066
    .line 840067
    .line 840068
    move-result p1

    .line 840069
    div-int/2addr p1, v3

    .line 840070
    iget-object p2, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 840071
    .line 840072
    if-eqz p2, :cond_1

    .line 840073
    .line 840074
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 840075
    .line 840076
    .line 840077
    move-result p2

    .line 840078
    goto :goto_0

    .line 840079
    :cond_1
    const/4 p2, 0x0

    .line 840080
    :goto_0
    sub-int/2addr p1, p2

    .line 840081
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 840082
    .line 840083
    .line 840084
    move-result p2

    .line 840085
    float-to-int p2, p2

    .line 840086
    add-int/2addr p1, p2

    .line 840087
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 840088
    .line 840089
    .line 840090
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xc3e62f

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430038
    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    :goto_0
    if-ge v2, v0, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 430052
    .line 430053
    .line 430054
    add-int/lit8 v2, v2, 0x1

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x58

    invoke-static {v0, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public final setLoading(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x73706f

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
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->f:Z

    .line 120027
    .line 120028
    if-eq p1, v1, :cond_4

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->f:Z

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120050
    .line 120051
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120052
    .line 120053
    aput-object v4, v2, v3

    .line 120054
    .line 120055
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 120056
    .line 120057
    aput-object v3, v2, v0

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v2, "\u52a0\u8f7djson\u52a8\u753b\u5f02\u5e38 e="

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    if-eqz p1, :cond_3

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->d:Landroid/animation/ValueAnimator;

    .line 120091
    .line 120092
    if-nez p1, :cond_2

    .line 120093
    .line 120094
    new-array p1, v2, [F

    .line 120095
    .line 120096
    fill-array-data p1, :array_0

    .line 120097
    .line 120098
    .line 120099
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v0, "anim"

    .line 120104
    .line 120105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    const/4 v0, -0x1

    .line 120109
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-wide v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->c:J

    .line 120113
    .line 120114
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120115
    .line 120116
    .line 120117
    sget-object v0, Lcom/meituan/android/bike/framework/widgets/animation/d;->a:Landroid/view/animation/LinearInterpolator;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120120
    .line 120121
    .line 120122
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/pin/a;

    .line 120123
    .line 120124
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/widgets/pin/a;-><init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 120131
    .line 120132
    .line 120133
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/pin/b;

    .line 120134
    .line 120135
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/framework/widgets/pin/b;-><init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Landroid/animation/ValueAnimator;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120139
    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->d:Landroid/animation/ValueAnimator;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120144
    .line 120145
    .line 120146
    :cond_2
    const/4 p1, 0x0

    .line 120147
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->b(F)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120152
    .line 120153
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->b(F)V

    .line 120154
    .line 120155
    .line 120156
    :cond_4
    :goto_0
    return-void

    .line 120157
    nop

    .line 120158
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
