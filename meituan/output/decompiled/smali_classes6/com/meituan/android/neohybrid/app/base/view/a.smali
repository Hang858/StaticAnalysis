.class public final Lcom/meituan/android/neohybrid/app/base/view/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x771b7482f989b6a6L    # 5.532986299614682E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/neohybrid/app/base/view/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f110687

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/app/base/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xceb69b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe7204a

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 130022
    .line 130023
    .line 130024
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->a:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    const/4 v1, 0x2

    .line 130031
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->b:Landroid/widget/TextView;

    .line 130034
    .line 130035
    iget-object v3, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->a:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->b:Landroid/widget/TextView;

    .line 130041
    .line 130042
    const-wide/high16 v3, 0x401e000000000000L    # 7.5

    .line 130043
    .line 130044
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v5

    .line 130048
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v5

    .line 130052
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 130053
    .line 130054
    float-to-double v5, v5

    .line 130055
    mul-double/2addr v5, v3

    .line 130056
    double-to-int v3, v5

    .line 130057
    invoke-virtual {p1, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->b:Landroid/widget/TextView;

    .line 130061
    .line 130062
    const/high16 v3, 0x41600000    # 14.0f

    .line 130063
    .line 130064
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130065
    .line 130066
    .line 130067
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->d:Landroid/widget/LinearLayout;

    .line 130068
    .line 130069
    const-wide/high16 v3, 0x4016000000000000L    # 5.5

    .line 130070
    .line 130071
    iget-object v5, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->b:Landroid/widget/TextView;

    .line 130072
    .line 130073
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v5

    .line 130077
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v5

    .line 130081
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 130082
    .line 130083
    float-to-double v5, v5

    .line 130084
    mul-double/2addr v5, v3

    .line 130085
    double-to-int v3, v5

    .line 130086
    invoke-virtual {p1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->c:Landroid/widget/ImageView;

    .line 130091
    .line 130092
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130093
    .line 130094
    .line 130095
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->b:Landroid/widget/TextView;

    .line 130096
    .line 130097
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130098
    .line 130099
    .line 130100
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->b:Landroid/widget/TextView;

    .line 130101
    .line 130102
    const/4 v3, 0x0

    .line 130103
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130104
    .line 130105
    .line 130106
    :goto_0
    sget p1, Lcom/meituan/android/neohybrid/app/base/view/a;->f:I

    .line 130107
    .line 130108
    const/16 v3, 0xc

    .line 130109
    .line 130110
    rem-int/2addr p1, v3

    .line 130111
    new-array v3, v3, [I

    .line 130112
    .line 130113
    aput p1, v3, v2

    .line 130114
    .line 130115
    add-int/lit8 v2, p1, 0x1

    .line 130116
    .line 130117
    aput v2, v3, v0

    .line 130118
    .line 130119
    add-int/lit8 v2, p1, 0x2

    .line 130120
    .line 130121
    aput v2, v3, v1

    .line 130122
    .line 130123
    add-int/lit8 v1, p1, 0x3

    .line 130124
    .line 130125
    const/4 v2, 0x3

    .line 130126
    aput v1, v3, v2

    .line 130127
    .line 130128
    add-int/lit8 v1, p1, 0x4

    .line 130129
    .line 130130
    const/4 v4, 0x4

    .line 130131
    aput v1, v3, v4

    .line 130132
    .line 130133
    add-int/lit8 v1, p1, 0x5

    .line 130134
    .line 130135
    const/4 v4, 0x5

    .line 130136
    aput v1, v3, v4

    .line 130137
    .line 130138
    add-int/lit8 v1, p1, 0x6

    .line 130139
    .line 130140
    const/4 v4, 0x6

    .line 130141
    aput v1, v3, v4

    .line 130142
    .line 130143
    add-int/lit8 v1, p1, 0x7

    .line 130144
    .line 130145
    const/4 v4, 0x7

    .line 130146
    aput v1, v3, v4

    .line 130147
    .line 130148
    add-int/lit8 v1, p1, 0x8

    .line 130149
    .line 130150
    const/16 v4, 0x8

    .line 130151
    .line 130152
    aput v1, v3, v4

    .line 130153
    .line 130154
    add-int/lit8 v1, p1, 0x9

    .line 130155
    .line 130156
    const/16 v4, 0x9

    .line 130157
    .line 130158
    aput v1, v3, v4

    .line 130159
    .line 130160
    add-int/lit8 v1, p1, 0xa

    .line 130161
    .line 130162
    const/16 v4, 0xa

    .line 130163
    .line 130164
    aput v1, v3, v4

    .line 130165
    .line 130166
    add-int/lit8 v1, p1, 0xb

    .line 130167
    .line 130168
    const/16 v4, 0xb

    .line 130169
    .line 130170
    aput v1, v3, v4

    .line 130171
    .line 130172
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v1

    .line 130176
    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->e:Landroid/animation/ValueAnimator;

    .line 130177
    .line 130178
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->c:Landroid/widget/ImageView;

    .line 130179
    .line 130180
    int-to-float p1, p1

    .line 130181
    const/high16 v3, 0x41f00000    # 30.0f

    .line 130182
    .line 130183
    mul-float/2addr p1, v3

    .line 130184
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 130185
    .line 130186
    .line 130187
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->e:Landroid/animation/ValueAnimator;

    .line 130188
    .line 130189
    new-instance v1, Lcom/dianping/live/draggingmodal/a;

    .line 130190
    .line 130191
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/draggingmodal/a;-><init>(Ljava/lang/Object;I)V

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130195
    .line 130196
    .line 130197
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->e:Landroid/animation/ValueAnimator;

    .line 130198
    .line 130199
    const/4 v1, -0x1

    .line 130200
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 130201
    .line 130202
    .line 130203
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->e:Landroid/animation/ValueAnimator;

    .line 130204
    .line 130205
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 130206
    .line 130207
    .line 130208
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->e:Landroid/animation/ValueAnimator;

    .line 130209
    .line 130210
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 130211
    .line 130212
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130216
    .line 130217
    .line 130218
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->e:Landroid/animation/ValueAnimator;

    .line 130219
    .line 130220
    const-wide/16 v0, 0x1f4

    .line 130221
    .line 130222
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130223
    .line 130224
    .line 130225
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->e:Landroid/animation/ValueAnimator;

    .line 130226
    .line 130227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 130228
    .line 130229
    .line 130230
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37e988

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->e:Landroid/animation/ValueAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7d7a11

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c0881

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130038
    .line 130039
    .line 130040
    const p1, 0x7f0a22c6

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    check-cast p1, Landroid/widget/TextView;

    .line 130048
    .line 130049
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->b:Landroid/widget/TextView;

    .line 130050
    .line 130051
    const p1, 0x7f0a22c2

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    check-cast p1, Landroid/widget/ImageView;

    .line 130059
    .line 130060
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->c:Landroid/widget/ImageView;

    .line 130061
    .line 130062
    const p1, 0x7f0a22c1

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130070
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/view/a;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final show()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0a08f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/app/base/view/a;->a(Ljava/lang/String;)V

    return-void
.end method
