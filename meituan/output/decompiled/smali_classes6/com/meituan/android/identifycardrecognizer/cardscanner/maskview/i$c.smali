.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xe3f07e

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->c:Landroid/app/Activity;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->a:Landroid/widget/TextView;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->b:Landroid/widget/TextView;

    .line 210035
    .line 210036
    new-instance p1, Landroid/os/Handler;

    .line 210037
    .line 210038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210039
    .line 210040
    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x628b9c

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
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->e:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->c:Landroid/app/Activity;

    .line 100027
    .line 100028
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe007f9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->c:Landroid/app/Activity;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c$a;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p4, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v5, 0x7c768

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v6

    .line 250024
    if-eqz v6, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->e:Landroid/animation/AnimatorSet;

    .line 250031
    .line 250032
    if-eqz v0, :cond_1

    .line 250033
    .line 250034
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 250035
    .line 250036
    .line 250037
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 250038
    .line 250039
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 250040
    .line 250041
    .line 250042
    new-instance v4, Landroid/graphics/Rect;

    .line 250043
    .line 250044
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 250045
    .line 250046
    .line 250047
    new-instance v5, Landroid/graphics/Rect;

    .line 250048
    .line 250049
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 250050
    .line 250051
    .line 250052
    new-instance v6, Landroid/graphics/Point;

    .line 250053
    .line 250054
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 250061
    .line 250062
    .line 250063
    invoke-virtual {p3, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 250064
    .line 250065
    .line 250066
    iget p2, v6, Landroid/graphics/Point;->x:I

    .line 250067
    .line 250068
    neg-int p2, p2

    .line 250069
    iget p3, v6, Landroid/graphics/Point;->y:I

    .line 250070
    .line 250071
    neg-int p3, p3

    .line 250072
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 250073
    .line 250074
    .line 250075
    iget p2, v6, Landroid/graphics/Point;->x:I

    .line 250076
    .line 250077
    neg-int p2, p2

    .line 250078
    iget p3, v6, Landroid/graphics/Point;->y:I

    .line 250079
    .line 250080
    neg-int p3, p3

    .line 250081
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 250082
    .line 250083
    .line 250084
    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->c:Landroid/app/Activity;

    .line 250085
    .line 250086
    const/16 p3, 0x5a

    .line 250087
    .line 250088
    invoke-static {p2, p3}, Lcom/meituan/android/edfu/cardscanner/utils/e;->a(Landroid/content/Context;I)I

    .line 250089
    .line 250090
    .line 250091
    move-result p2

    .line 250092
    int-to-float p2, p2

    .line 250093
    iget-object p3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->c:Landroid/app/Activity;

    .line 250094
    .line 250095
    const/16 v5, 0x8b

    .line 250096
    .line 250097
    invoke-static {p3, v5}, Lcom/meituan/android/edfu/cardscanner/utils/e;->a(Landroid/content/Context;I)I

    .line 250098
    .line 250099
    .line 250100
    move-result p3

    .line 250101
    int-to-float p3, p3

    .line 250102
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 250103
    .line 250104
    .line 250105
    move-result v5

    .line 250106
    int-to-float v5, v5

    .line 250107
    const/high16 v6, 0x40000000    # 2.0f

    .line 250108
    .line 250109
    cmpg-float v5, v5, p2

    .line 250110
    .line 250111
    if-gez v5, :cond_2

    .line 250112
    .line 250113
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 250114
    .line 250115
    .line 250116
    move-result p3

    .line 250117
    int-to-float p3, p3

    .line 250118
    div-float/2addr p3, p2

    .line 250119
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 250120
    .line 250121
    .line 250122
    move-result p2

    .line 250123
    int-to-float p2, p2

    .line 250124
    mul-float/2addr p3, p2

    .line 250125
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 250126
    .line 250127
    .line 250128
    move-result p2

    .line 250129
    int-to-float p2, p2

    .line 250130
    sub-float/2addr p2, p3

    .line 250131
    div-float/2addr p2, v6

    .line 250132
    iget p3, v4, Landroid/graphics/Rect;->left:I

    .line 250133
    .line 250134
    int-to-float p3, p3

    .line 250135
    add-float/2addr p3, p2

    .line 250136
    float-to-int p3, p3

    .line 250137
    iput p3, v4, Landroid/graphics/Rect;->left:I

    .line 250138
    .line 250139
    iget p3, v4, Landroid/graphics/Rect;->right:I

    .line 250140
    .line 250141
    int-to-float p3, p3

    .line 250142
    sub-float/2addr p3, p2

    .line 250143
    float-to-int p2, p3

    .line 250144
    iput p2, v4, Landroid/graphics/Rect;->right:I

    .line 250145
    .line 250146
    goto :goto_0

    .line 250147
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 250148
    .line 250149
    .line 250150
    move-result p2

    .line 250151
    int-to-float p2, p2

    .line 250152
    cmpg-float p2, p2, p3

    .line 250153
    .line 250154
    if-gez p2, :cond_3

    .line 250155
    .line 250156
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 250157
    .line 250158
    .line 250159
    move-result p2

    .line 250160
    int-to-float p2, p2

    .line 250161
    div-float/2addr p2, p3

    .line 250162
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 250163
    .line 250164
    .line 250165
    move-result p3

    .line 250166
    int-to-float p3, p3

    .line 250167
    mul-float/2addr p2, p3

    .line 250168
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 250169
    .line 250170
    .line 250171
    move-result p3

    .line 250172
    int-to-float p3, p3

    .line 250173
    sub-float/2addr p3, p2

    .line 250174
    div-float/2addr p3, v6

    .line 250175
    iget p2, v4, Landroid/graphics/Rect;->top:I

    .line 250176
    .line 250177
    int-to-float p2, p2

    .line 250178
    add-float/2addr p2, p3

    .line 250179
    float-to-int p2, p2

    .line 250180
    iput p2, v4, Landroid/graphics/Rect;->top:I

    .line 250181
    .line 250182
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 250183
    .line 250184
    int-to-float p2, p2

    .line 250185
    sub-float/2addr p2, p3

    .line 250186
    float-to-int p2, p2

    .line 250187
    iput p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 250188
    .line 250189
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 250190
    .line 250191
    .line 250192
    move-result p2

    .line 250193
    int-to-float p2, p2

    .line 250194
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 250195
    .line 250196
    .line 250197
    move-result p3

    .line 250198
    int-to-float p3, p3

    .line 250199
    div-float/2addr p2, p3

    .line 250200
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 250201
    .line 250202
    .line 250203
    move-result p3

    .line 250204
    int-to-float p3, p3

    .line 250205
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 250206
    .line 250207
    .line 250208
    move-result v5

    .line 250209
    int-to-float v5, v5

    .line 250210
    div-float/2addr p3, v5

    .line 250211
    cmpg-float p2, p2, p3

    .line 250212
    .line 250213
    if-gez p2, :cond_4

    .line 250214
    .line 250215
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 250216
    .line 250217
    .line 250218
    move-result p2

    .line 250219
    int-to-float p2, p2

    .line 250220
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 250221
    .line 250222
    .line 250223
    move-result p3

    .line 250224
    int-to-float p3, p3

    .line 250225
    div-float/2addr p2, p3

    .line 250226
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 250227
    .line 250228
    .line 250229
    move-result p3

    .line 250230
    int-to-float p3, p3

    .line 250231
    div-float/2addr p3, p2

    .line 250232
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 250233
    .line 250234
    .line 250235
    move-result v5

    .line 250236
    int-to-float v5, v5

    .line 250237
    sub-float/2addr v5, p3

    .line 250238
    div-float/2addr v5, v6

    .line 250239
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 250240
    .line 250241
    int-to-float p3, p3

    .line 250242
    add-float/2addr p3, v5

    .line 250243
    float-to-int p3, p3

    .line 250244
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 250245
    .line 250246
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 250247
    .line 250248
    int-to-float p3, p3

    .line 250249
    sub-float/2addr p3, v5

    .line 250250
    float-to-int p3, p3

    .line 250251
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 250252
    .line 250253
    goto :goto_1

    .line 250254
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 250255
    .line 250256
    .line 250257
    move-result p2

    .line 250258
    int-to-float p2, p2

    .line 250259
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 250260
    .line 250261
    .line 250262
    move-result p3

    .line 250263
    int-to-float p3, p3

    .line 250264
    div-float/2addr p2, p3

    .line 250265
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 250266
    .line 250267
    .line 250268
    move-result p3

    .line 250269
    int-to-float p3, p3

    .line 250270
    div-float/2addr p3, p2

    .line 250271
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 250272
    .line 250273
    .line 250274
    move-result v5

    .line 250275
    int-to-float v5, v5

    .line 250276
    sub-float/2addr v5, p3

    .line 250277
    div-float/2addr v5, v6

    .line 250278
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 250279
    .line 250280
    int-to-float p3, p3

    .line 250281
    add-float/2addr p3, v5

    .line 250282
    float-to-int p3, p3

    .line 250283
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 250284
    .line 250285
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 250286
    .line 250287
    int-to-float p3, p3

    .line 250288
    sub-float/2addr p3, v5

    .line 250289
    float-to-int p3, p3

    .line 250290
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 250291
    .line 250292
    :goto_1
    const/4 p3, 0x0

    .line 250293
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 250294
    .line 250295
    .line 250296
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 250297
    .line 250298
    .line 250299
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 250300
    .line 250301
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 250302
    .line 250303
    .line 250304
    sget-object v5, Landroid/view/View;->X:Landroid/util/Property;

    .line 250305
    .line 250306
    new-array v6, v3, [F

    .line 250307
    .line 250308
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 250309
    .line 250310
    int-to-float v7, v7

    .line 250311
    aput v7, v6, v1

    .line 250312
    .line 250313
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 250314
    .line 250315
    int-to-float v7, v7

    .line 250316
    aput v7, v6, v2

    .line 250317
    .line 250318
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250319
    .line 250320
    .line 250321
    move-result-object v5

    .line 250322
    invoke-virtual {p3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 250323
    .line 250324
    .line 250325
    move-result-object v5

    .line 250326
    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    .line 250327
    .line 250328
    new-array v7, v3, [F

    .line 250329
    .line 250330
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 250331
    .line 250332
    int-to-float v0, v0

    .line 250333
    aput v0, v7, v1

    .line 250334
    .line 250335
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 250336
    .line 250337
    int-to-float v0, v0

    .line 250338
    aput v0, v7, v2

    .line 250339
    .line 250340
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250341
    .line 250342
    .line 250343
    move-result-object v0

    .line 250344
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 250345
    .line 250346
    .line 250347
    move-result-object v0

    .line 250348
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 250349
    .line 250350
    new-array v5, v3, [F

    .line 250351
    .line 250352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250353
    .line 250354
    aput v6, v5, v1

    .line 250355
    .line 250356
    aput p2, v5, v2

    .line 250357
    .line 250358
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250359
    .line 250360
    .line 250361
    move-result-object v4

    .line 250362
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 250363
    .line 250364
    .line 250365
    move-result-object v0

    .line 250366
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 250367
    .line 250368
    new-array v3, v3, [F

    .line 250369
    .line 250370
    aput v6, v3, v1

    .line 250371
    .line 250372
    aput p2, v3, v2

    .line 250373
    .line 250374
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250375
    .line 250376
    .line 250377
    move-result-object p1

    .line 250378
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 250379
    .line 250380
    .line 250381
    const-wide/16 p1, 0x320

    .line 250382
    .line 250383
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 250384
    .line 250385
    .line 250386
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 250387
    .line 250388
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 250389
    .line 250390
    .line 250391
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250392
    .line 250393
    .line 250394
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250395
    .line 250396
    .line 250397
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 250398
    .line 250399
    .line 250400
    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->e:Landroid/animation/AnimatorSet;

    .line 250401
    .line 250402
    return-void
.end method
