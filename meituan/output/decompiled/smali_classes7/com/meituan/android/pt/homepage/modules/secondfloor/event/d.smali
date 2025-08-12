.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/support/v4/app/Fragment;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73887c807c7a22a1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x931eaf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb418e2

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->d:Landroid/support/v4/view/GestureDetectorCompat;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    move-result-object p1

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d$a;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->d:Landroid/support/v4/view/GestureDetectorCompat;

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x67c1a7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 150032
    .line 150033
    if-nez v1, :cond_1

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-interface {v1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->i4(Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_2

    .line 150043
    .line 150044
    return p1

    .line 150045
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150046
    .line 150047
    const v3, 0x7f0a2926

    .line 150048
    .line 150049
    .line 150050
    if-eqz v1, :cond_3

    .line 150051
    .line 150052
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    if-eqz v1, :cond_3

    .line 150057
    .line 150058
    return p1

    .line 150059
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->d:Landroid/support/v4/view/GestureDetectorCompat;

    .line 150064
    .line 150065
    if-eqz v4, :cond_4

    .line 150066
    .line 150067
    invoke-virtual {v4, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150068
    .line 150069
    .line 150070
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 150071
    .line 150072
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 150077
    .line 150078
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->p2()Ljava/util/List;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v5

    .line 150082
    const/4 v6, 0x0

    .line 150083
    const/4 v7, -0x1

    .line 150084
    if-eqz v1, :cond_16

    .line 150085
    .line 150086
    const/4 v8, 0x5

    .line 150087
    if-ne v1, v8, :cond_5

    .line 150088
    .line 150089
    goto/16 :goto_5

    .line 150090
    .line 150091
    :cond_5
    if-ne v1, v0, :cond_a

    .line 150092
    .line 150093
    if-eqz v4, :cond_1d

    .line 150094
    .line 150095
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 150096
    .line 150097
    new-array p1, p1, [Ljava/lang/Object;

    .line 150098
    .line 150099
    aput-object p2, p1, v2

    .line 150100
    .line 150101
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150102
    .line 150103
    const v1, 0x9fd477

    .line 150104
    .line 150105
    .line 150106
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v3

    .line 150110
    if-eqz v3, :cond_6

    .line 150111
    .line 150112
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150117
    .line 150118
    .line 150119
    move-result p1

    .line 150120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150121
    .line 150122
    .line 150123
    move-result p2

    .line 150124
    iget v0, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->b:F

    .line 150125
    .line 150126
    sub-float v0, p1, v0

    .line 150127
    .line 150128
    iget v1, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->c:F

    .line 150129
    .line 150130
    sub-float v1, p2, v1

    .line 150131
    .line 150132
    iput p1, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->b:F

    .line 150133
    .line 150134
    iput p2, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->c:F

    .line 150135
    .line 150136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    iget-object p2, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 150149
    .line 150150
    if-eqz p2, :cond_7

    .line 150151
    .line 150152
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 150153
    .line 150154
    .line 150155
    move-result p2

    .line 150156
    iget-object v0, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 150157
    .line 150158
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 150159
    .line 150160
    .line 150161
    move-result v0

    .line 150162
    iget-object v1, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 150163
    .line 150164
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150165
    .line 150166
    check-cast v3, Ljava/lang/Float;

    .line 150167
    .line 150168
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 150169
    .line 150170
    .line 150171
    move-result v3

    .line 150172
    add-float/2addr v3, p2

    .line 150173
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 150174
    .line 150175
    .line 150176
    iget-object p2, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 150177
    .line 150178
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150179
    .line 150180
    check-cast p1, Ljava/lang/Float;

    .line 150181
    .line 150182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150183
    .line 150184
    .line 150185
    move-result p1

    .line 150186
    add-float/2addr p1, v0

    .line 150187
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 150188
    .line 150189
    .line 150190
    :cond_7
    :goto_0
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->d()Landroid/graphics/Point;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    if-eqz v5, :cond_1d

    .line 150195
    .line 150196
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p2

    .line 150200
    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150201
    .line 150202
    .line 150203
    move-result v0

    .line 150204
    if-eqz v0, :cond_1d

    .line 150205
    .line 150206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v0

    .line 150210
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;

    .line 150211
    .line 150212
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a:Ljava/lang/String;

    .line 150213
    .line 150214
    invoke-interface {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;->c(Ljava/lang/String;)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v1

    .line 150218
    if-nez v1, :cond_9

    .line 150219
    .line 150220
    goto :goto_1

    .line 150221
    :cond_9
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;->a(Landroid/graphics/Point;)I

    .line 150222
    .line 150223
    .line 150224
    move-result v1

    .line 150225
    if-eqz v1, :cond_8

    .line 150226
    .line 150227
    invoke-interface {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;->d(I)V

    .line 150228
    .line 150229
    .line 150230
    goto :goto_1

    .line 150231
    :cond_a
    const/4 p2, 0x3

    .line 150232
    if-eq v1, p2, :cond_b

    .line 150233
    .line 150234
    if-ne v1, p1, :cond_1d

    .line 150235
    .line 150236
    :cond_b
    if-eqz v4, :cond_14

    .line 150237
    .line 150238
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 150239
    .line 150240
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->d()Landroid/graphics/Point;

    .line 150241
    .line 150242
    .line 150243
    move-result-object p1

    .line 150244
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e()V

    .line 150245
    .line 150246
    .line 150247
    if-eqz v5, :cond_14

    .line 150248
    .line 150249
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p2

    .line 150253
    const/4 v0, -0x1

    .line 150254
    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150255
    .line 150256
    .line 150257
    move-result v1

    .line 150258
    if-eqz v1, :cond_14

    .line 150259
    .line 150260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v1

    .line 150264
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;

    .line 150265
    .line 150266
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a:Ljava/lang/String;

    .line 150267
    .line 150268
    invoke-interface {v1, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;->c(Ljava/lang/String;)Z

    .line 150269
    .line 150270
    .line 150271
    move-result v5

    .line 150272
    if-nez v5, :cond_d

    .line 150273
    .line 150274
    goto :goto_2

    .line 150275
    :cond_d
    invoke-interface {v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;->e(Landroid/graphics/Point;)I

    .line 150276
    .line 150277
    .line 150278
    move-result v1

    .line 150279
    const/16 v5, 0x64

    .line 150280
    .line 150281
    if-eq v1, v5, :cond_c

    .line 150282
    .line 150283
    iget-object v8, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150284
    .line 150285
    const/16 v9, 0x6e

    .line 150286
    .line 150287
    if-ne v1, v9, :cond_10

    .line 150288
    .line 150289
    if-eqz v8, :cond_f

    .line 150290
    .line 150291
    iget-object v1, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->a:Ljava/lang/String;

    .line 150292
    .line 150293
    const-string v9, "recent"

    .line 150294
    .line 150295
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150296
    .line 150297
    .line 150298
    move-result v9

    .line 150299
    if-eqz v9, :cond_e

    .line 150300
    .line 150301
    const/16 v1, 0x6f

    .line 150302
    .line 150303
    goto :goto_3

    .line 150304
    :cond_e
    const-string v9, "mine"

    .line 150305
    .line 150306
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150307
    .line 150308
    .line 150309
    move-result v1

    .line 150310
    if-eqz v1, :cond_f

    .line 150311
    .line 150312
    const/16 v1, 0x70

    .line 150313
    .line 150314
    goto :goto_3

    .line 150315
    :cond_f
    const/16 v1, 0x64

    .line 150316
    .line 150317
    :cond_10
    :goto_3
    if-eqz v8, :cond_12

    .line 150318
    .line 150319
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 150320
    .line 150321
    if-eqz v9, :cond_12

    .line 150322
    .line 150323
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v9

    .line 150327
    check-cast v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150328
    .line 150329
    if-eqz v9, :cond_11

    .line 150330
    .line 150331
    iget v0, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d:I

    .line 150332
    .line 150333
    :cond_11
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150334
    .line 150335
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v9

    .line 150339
    instance-of v9, v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;

    .line 150340
    .line 150341
    if-eqz v9, :cond_12

    .line 150342
    .line 150343
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150344
    .line 150345
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v6

    .line 150349
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;

    .line 150350
    .line 150351
    iget v8, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d:I

    .line 150352
    .line 150353
    invoke-interface {v6, v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;->N(I)Ljava/lang/Object;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v6

    .line 150357
    :cond_12
    if-eq v1, v5, :cond_c

    .line 150358
    .line 150359
    if-eq v0, v7, :cond_c

    .line 150360
    .line 150361
    instance-of v5, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 150362
    .line 150363
    if-eqz v5, :cond_c

    .line 150364
    .line 150365
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150366
    .line 150367
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v8

    .line 150371
    iput v1, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a:I

    .line 150372
    .line 150373
    move-object v1, v6

    .line 150374
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 150375
    .line 150376
    iput-object v1, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 150377
    .line 150378
    if-eqz v5, :cond_13

    .line 150379
    .line 150380
    iget v1, v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d:I

    .line 150381
    .line 150382
    goto :goto_4

    .line 150383
    :cond_13
    const/4 v1, 0x0

    .line 150384
    :goto_4
    iput v1, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->b:I

    .line 150385
    .line 150386
    iput v0, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 150387
    .line 150388
    invoke-virtual {v4, v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->b(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;)V

    .line 150389
    .line 150390
    .line 150391
    goto/16 :goto_2

    .line 150392
    .line 150393
    :cond_14
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 150394
    .line 150395
    if-eqz p1, :cond_15

    .line 150396
    .line 150397
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a:Ljava/lang/String;

    .line 150398
    .line 150399
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->j7(Ljava/lang/String;)V

    .line 150400
    .line 150401
    .line 150402
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150403
    .line 150404
    const-string p2, "debounce"

    .line 150405
    .line 150406
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150407
    .line 150408
    .line 150409
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 150410
    .line 150411
    if-eqz p1, :cond_1d

    .line 150412
    .line 150413
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150414
    .line 150415
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150416
    .line 150417
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150418
    .line 150419
    .line 150420
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 150421
    .line 150422
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 150423
    .line 150424
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 150425
    .line 150426
    .line 150427
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->y8(Ljava/lang/Runnable;)V

    .line 150428
    .line 150429
    .line 150430
    goto/16 :goto_b

    .line 150431
    .line 150432
    :cond_16
    :goto_5
    if-eqz v4, :cond_1c

    .line 150433
    .line 150434
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 150435
    .line 150436
    new-array v0, v2, [Ljava/lang/Object;

    .line 150437
    .line 150438
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150439
    .line 150440
    const v3, 0xfe8a3c

    .line 150441
    .line 150442
    .line 150443
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150444
    .line 150445
    .line 150446
    move-result v5

    .line 150447
    if-eqz v5, :cond_17

    .line 150448
    .line 150449
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150450
    .line 150451
    .line 150452
    goto :goto_6

    .line 150453
    :cond_17
    const/4 v0, 0x0

    .line 150454
    iput v0, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->a:F

    .line 150455
    .line 150456
    iput v0, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->b:F

    .line 150457
    .line 150458
    iput v0, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->c:F

    .line 150459
    .line 150460
    iput-object v6, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150461
    .line 150462
    iput-object v6, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150463
    .line 150464
    iput-object v6, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 150465
    .line 150466
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e()V

    .line 150467
    .line 150468
    .line 150469
    :goto_6
    new-array v0, p1, [Ljava/lang/Object;

    .line 150470
    .line 150471
    aput-object p2, v0, v2

    .line 150472
    .line 150473
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150474
    .line 150475
    const v3, 0x57cb95

    .line 150476
    .line 150477
    .line 150478
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150479
    .line 150480
    .line 150481
    move-result v5

    .line 150482
    if-eqz v5, :cond_18

    .line 150483
    .line 150484
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150485
    .line 150486
    .line 150487
    goto :goto_7

    .line 150488
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150489
    .line 150490
    .line 150491
    move-result v0

    .line 150492
    iput v0, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->a:F

    .line 150493
    .line 150494
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150495
    .line 150496
    .line 150497
    move-result v0

    .line 150498
    iget v1, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->a:F

    .line 150499
    .line 150500
    iput v1, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->b:F

    .line 150501
    .line 150502
    iput v0, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->c:F

    .line 150503
    .line 150504
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150505
    .line 150506
    if-eqz v0, :cond_1c

    .line 150507
    .line 150508
    new-instance v0, Landroid/graphics/Point;

    .line 150509
    .line 150510
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 150511
    .line 150512
    .line 150513
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150514
    .line 150515
    .line 150516
    move-result v1

    .line 150517
    float-to-int v1, v1

    .line 150518
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 150519
    .line 150520
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150521
    .line 150522
    .line 150523
    move-result p2

    .line 150524
    float-to-int p2, p2

    .line 150525
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 150526
    .line 150527
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150528
    .line 150529
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150530
    .line 150531
    .line 150532
    move-result-object p2

    .line 150533
    if-eqz p2, :cond_1a

    .line 150534
    .line 150535
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 150536
    .line 150537
    .line 150538
    move-result p2

    .line 150539
    const/4 v1, 0x0

    .line 150540
    :goto_8
    if-ge v1, p2, :cond_1a

    .line 150541
    .line 150542
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150543
    .line 150544
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150545
    .line 150546
    .line 150547
    move-result-object v3

    .line 150548
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150549
    .line 150550
    invoke-static {v0, v5, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->d(Landroid/graphics/Point;Landroid/view/View;Z)Z

    .line 150551
    .line 150552
    .line 150553
    move-result v5

    .line 150554
    if-eqz v5, :cond_19

    .line 150555
    .line 150556
    move v7, v1

    .line 150557
    move-object v6, v3

    .line 150558
    goto :goto_9

    .line 150559
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 150560
    .line 150561
    goto :goto_8

    .line 150562
    :cond_1a
    :goto_9
    if-eqz v6, :cond_1c

    .line 150563
    .line 150564
    iget-object p1, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150565
    .line 150566
    if-eqz p1, :cond_1c

    .line 150567
    .line 150568
    const p2, 0x7f0a05b3

    .line 150569
    .line 150570
    .line 150571
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150572
    .line 150573
    .line 150574
    move-result-object p1

    .line 150575
    instance-of p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 150576
    .line 150577
    if-eqz p2, :cond_1c

    .line 150578
    .line 150579
    iget-object p2, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150580
    .line 150581
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 150582
    .line 150583
    .line 150584
    move-result-object v0

    .line 150585
    const/16 v1, 0x65

    .line 150586
    .line 150587
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a:I

    .line 150588
    .line 150589
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 150590
    .line 150591
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 150592
    .line 150593
    if-eqz p2, :cond_1b

    .line 150594
    .line 150595
    iget p1, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d:I

    .line 150596
    .line 150597
    goto :goto_a

    .line 150598
    :cond_1b
    const/4 p1, 0x0

    .line 150599
    :goto_a
    iput p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->b:I

    .line 150600
    .line 150601
    iput v7, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 150602
    .line 150603
    invoke-virtual {v4, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->b(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;)V

    .line 150604
    .line 150605
    .line 150606
    :cond_1c
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 150607
    .line 150608
    if-eqz p1, :cond_1d

    .line 150609
    .line 150610
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a:Ljava/lang/String;

    .line 150611
    .line 150612
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->I4(Ljava/lang/String;)V

    .line 150613
    .line 150614
    .line 150615
    :cond_1d
    :goto_b
    return v2
.end method
