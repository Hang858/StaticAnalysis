.class public final Lcom/meituan/android/bike/framework/widgets/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/view/animation/AnimationSet;

.field public c:Landroid/view/animation/AnimationSet;

.field public d:J

.field public final e:J

.field public f:Lrx/Subscription;

.field public final g:Landroid/widget/ViewSwitcher;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final j:Landroid/content/Context;

.field public final k:Lkotlin/jvm/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26e7bebc53f736cdL    # 2.873591620454458E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ViewSwitcher;Ljava/util/List;Lcom/meituan/android/bike/framework/rx/AutoDisposable;ILandroid/content/Context;Lkotlin/jvm/functions/b;)V
    .locals 3
    .param p1    # Landroid/widget/ViewSwitcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ViewSwitcher;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;",
            ">;",
            "Lcom/meituan/android/bike/framework/rx/AutoDisposable;",
            "I",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 860000
    const-string v0, "viewSwitcher"

    .line 860001
    .line 860002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860003
    .line 860004
    .line 860005
    const-string v0, "texts"

    .line 860006
    .line 860007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860008
    .line 860009
    .line 860010
    const-string v0, "disposes"

    .line 860011
    .line 860012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860013
    .line 860014
    .line 860015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860016
    .line 860017
    .line 860018
    const/4 v0, 0x6

    .line 860019
    new-array v0, v0, [Ljava/lang/Object;

    .line 860020
    .line 860021
    const/4 v1, 0x0

    .line 860022
    aput-object p1, v0, v1

    .line 860023
    .line 860024
    const/4 v1, 0x1

    .line 860025
    aput-object p2, v0, v1

    .line 860026
    .line 860027
    const/4 v1, 0x2

    .line 860028
    aput-object p3, v0, v1

    .line 860029
    .line 860030
    new-instance v1, Ljava/lang/Integer;

    .line 860031
    .line 860032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 860033
    .line 860034
    .line 860035
    const/4 p4, 0x3

    .line 860036
    aput-object v1, v0, p4

    .line 860037
    .line 860038
    const/4 p4, 0x4

    .line 860039
    aput-object p5, v0, p4

    .line 860040
    .line 860041
    const/4 p4, 0x5

    .line 860042
    aput-object p6, v0, p4

    .line 860043
    .line 860044
    sget-object p4, Lcom/meituan/android/bike/framework/widgets/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860045
    .line 860046
    const v1, 0xd3a240

    .line 860047
    .line 860048
    .line 860049
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860050
    .line 860051
    .line 860052
    move-result v2

    .line 860053
    if-eqz v2, :cond_0

    .line 860054
    .line 860055
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860056
    .line 860057
    .line 860058
    return-void

    .line 860059
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 860060
    .line 860061
    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 860062
    .line 860063
    iput-object p3, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->i:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 860064
    .line 860065
    iput-object p5, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->j:Landroid/content/Context;

    .line 860066
    .line 860067
    iput-object p6, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->k:Lkotlin/jvm/functions/b;

    .line 860068
    .line 860069
    const-wide/16 p1, 0x5

    .line 860070
    .line 860071
    iput-wide p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->d:J

    .line 860072
    .line 860073
    const-wide/16 p1, 0x384

    .line 860074
    .line 860075
    iput-wide p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->e:J

    .line 860076
    .line 860077
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbae98

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iput v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->a:I

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const v2, 0x7f0a2d1a

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/widget/TextView;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const v3, 0x7f0a2ba2

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100058
    .line 100059
    const-string v3, "textView"

    .line 100060
    .line 100061
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 100065
    .line 100066
    invoke-static {v3}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100071
    .line 100072
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-static {v1}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getLink()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const/4 v3, 0x1

    .line 100092
    if-eqz v1, :cond_3

    .line 100093
    .line 100094
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-nez v1, :cond_2

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    const/4 v1, 0x0

    .line 100102
    goto :goto_1

    .line 100103
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 100104
    :goto_1
    const-string v4, "rightOperationView"

    .line 100105
    .line 100106
    if-eqz v1, :cond_4

    .line 100107
    .line 100108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    const/16 v1, 0x8

    .line 100112
    .line 100113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100121
    .line 100122
    .line 100123
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    const v2, 0x7f0a137a

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v2, "viewSwitcher.currentView\u2026R.id.img_safe_center_new)"

    .line 100137
    .line 100138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    check-cast v1, Landroid/widget/ImageView;

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 100144
    .line 100145
    invoke-static {v2}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    check-cast v2, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100150
    .line 100151
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getLeftIconUrl()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    if-eqz v2, :cond_5

    .line 100156
    .line 100157
    goto :goto_3

    .line 100158
    :cond_5
    const-string v2, ""

    .line 100159
    .line 100160
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/bike/framework/widgets/animation/e;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 100164
    .line 100165
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-gtz v1, :cond_6

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 100172
    .line 100173
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 100177
    .line 100178
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    :cond_6
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 100183
    .line 100184
    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100185
    .line 100186
    .line 100187
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->b:Landroid/view/animation/AnimationSet;

    .line 100188
    .line 100189
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100190
    .line 100191
    const/4 v2, 0x0

    .line 100192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100193
    .line 100194
    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100195
    .line 100196
    .line 100197
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 100198
    .line 100199
    const/4 v6, 0x0

    .line 100200
    const/4 v7, 0x0

    .line 100201
    const/4 v8, 0x0

    .line 100202
    const/4 v9, 0x0

    .line 100203
    const/4 v10, 0x0

    .line 100204
    int-to-float v11, v1

    .line 100205
    const/4 v12, 0x0

    .line 100206
    const/4 v13, 0x0

    .line 100207
    move-object v5, v14

    .line 100208
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v5, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->b:Landroid/view/animation/AnimationSet;

    .line 100212
    .line 100213
    if-eqz v5, :cond_7

    .line 100214
    .line 100215
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100216
    .line 100217
    .line 100218
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->b:Landroid/view/animation/AnimationSet;

    .line 100219
    .line 100220
    if-eqz v0, :cond_8

    .line 100221
    .line 100222
    invoke-virtual {v0, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100223
    .line 100224
    .line 100225
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->b:Landroid/view/animation/AnimationSet;

    .line 100226
    .line 100227
    if-eqz v0, :cond_9

    .line 100228
    .line 100229
    iget-wide v5, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->e:J

    .line 100230
    .line 100231
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100232
    .line 100233
    .line 100234
    :cond_9
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 100235
    .line 100236
    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100237
    .line 100238
    .line 100239
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->c:Landroid/view/animation/AnimationSet;

    .line 100240
    .line 100241
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100242
    .line 100243
    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100244
    .line 100245
    .line 100246
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 100247
    .line 100248
    const/4 v6, 0x0

    .line 100249
    const/4 v7, 0x0

    .line 100250
    const/4 v8, 0x0

    .line 100251
    const/4 v9, 0x0

    .line 100252
    const/4 v10, 0x0

    .line 100253
    const/4 v11, 0x0

    .line 100254
    const/4 v12, 0x0

    .line 100255
    neg-int v1, v1

    .line 100256
    int-to-float v13, v1

    .line 100257
    move-object v5, v2

    .line 100258
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100259
    .line 100260
    .line 100261
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->c:Landroid/view/animation/AnimationSet;

    .line 100262
    .line 100263
    if-eqz v1, :cond_a

    .line 100264
    .line 100265
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100266
    .line 100267
    .line 100268
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->c:Landroid/view/animation/AnimationSet;

    .line 100269
    .line 100270
    if-eqz v0, :cond_b

    .line 100271
    .line 100272
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100273
    .line 100274
    .line 100275
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->c:Landroid/view/animation/AnimationSet;

    .line 100276
    .line 100277
    if-eqz v0, :cond_c

    .line 100278
    .line 100279
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->e:J

    .line 100280
    .line 100281
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100282
    .line 100283
    .line 100284
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 100285
    .line 100286
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->b:Landroid/view/animation/AnimationSet;

    .line 100287
    .line 100288
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 100292
    .line 100293
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->c:Landroid/view/animation/AnimationSet;

    .line 100294
    .line 100295
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/animation/e;->c()V

    .line 100299
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x1610dc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->j:Landroid/content/Context;

    .line 430025
    .line 430026
    if-eqz v0, :cond_3

    .line 430027
    .line 430028
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430029
    .line 430030
    .line 430031
    move-result v2

    .line 430032
    if-nez v2, :cond_1

    .line 430033
    .line 430034
    const/4 v1, 0x1

    .line 430035
    :cond_1
    if-eqz v1, :cond_2

    .line 430036
    .line 430037
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p2

    .line 430041
    const v1, 0x7f1010c2

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    const-string v1, "it.resources.getString(R\u2026nter_small_left_icon_url)"

    .line 430049
    .line 430050
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :catch_0
    move-exception p1

    .line 430058
    const-string p2, "renderLeftIcon : "

    .line 430059
    .line 430060
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcdc8cb

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-le v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->d:J

    .line 100028
    .line 100029
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/animation/e$a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/widgets/animation/e$a;-><init>(Lcom/meituan/android/bike/framework/widgets/animation/e;)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/animation/e$b;->a:Lcom/meituan/android/bike/framework/widgets/animation/e$b;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->f:Lrx/Subscription;

    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->i:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b5a30

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/e;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
