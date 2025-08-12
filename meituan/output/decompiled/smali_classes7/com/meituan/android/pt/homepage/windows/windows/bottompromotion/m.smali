.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->x()Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "PWM_BottomPromotionWindow"

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const/4 v3, 0x1

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    new-array v0, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const-string v2, "showPopupWindowView-\u5168\u90e8\u56fe\u7247\u4e0b\u8f7d\u6210\u529f-\u4e0d\u5728\u9996\u9875\u4e0d\u663e\u793a"

    .line 100015
    .line 100016
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v4, "showPopupWindowView-\u5168\u90e8\u56fe\u7247\u4e0b\u8f7d\u6210\u529f-\u8fdb\u884c\u663e\u793a"

    .line 100030
    .line 100031
    invoke-static {v1, v4, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->A()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->c()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    const-string v1, "container_show_promotion"

    .line 100048
    .line 100049
    const-string v4, "container_show"

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->z()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100066
    .line 100067
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    .line 100068
    .line 100069
    .line 100070
    sget-object v0, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 100077
    .line 100078
    iget-wide v5, v2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/sankuai/magicpage/a;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 100088
    .line 100089
    iget-wide v2, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/magicpage/a;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->b:Z

    .line 100102
    .line 100103
    if-eqz v0, :cond_3

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->z()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100118
    .line 100119
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100123
    .line 100124
    const/4 v2, 0x4

    .line 100125
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100130
    .line 100131
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 100132
    .line 100133
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    new-array v2, v2, [Ljava/lang/Object;

    .line 100137
    .line 100138
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const v5, 0x83a873

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v6

    .line 100147
    if-eqz v6, :cond_4

    .line 100148
    .line 100149
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 100154
    .line 100155
    const/4 v3, 0x2

    .line 100156
    new-array v5, v3, [F

    .line 100157
    .line 100158
    fill-array-data v5, :array_0

    .line 100159
    .line 100160
    .line 100161
    const-string v6, "scaleX"

    .line 100162
    .line 100163
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 100168
    .line 100169
    new-array v6, v3, [F

    .line 100170
    .line 100171
    fill-array-data v6, :array_1

    .line 100172
    .line 100173
    .line 100174
    const-string v7, "scaleY"

    .line 100175
    .line 100176
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5

    .line 100180
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 100181
    .line 100182
    new-array v3, v3, [F

    .line 100183
    .line 100184
    fill-array-data v3, :array_2

    .line 100185
    .line 100186
    .line 100187
    const-string v7, "alpha"

    .line 100188
    .line 100189
    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 100194
    .line 100195
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100207
    .line 100208
    .line 100209
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    .line 100210
    .line 100211
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100212
    .line 100213
    .line 100214
    const-wide/16 v2, 0xfa

    .line 100215
    .line 100216
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100217
    .line 100218
    .line 100219
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;

    .line 100220
    .line 100221
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 100228
    .line 100229
    .line 100230
    :goto_0
    sget-object v0, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100231
    .line 100232
    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100233
    .line 100234
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100235
    .line 100236
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 100237
    .line 100238
    iget-wide v5, v2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 100239
    .line 100240
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 100241
    .line 100242
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/sankuai/magicpage/a;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100246
    .line 100247
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 100248
    .line 100249
    iget-wide v2, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 100250
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/magicpage/a;->E(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLoadFail()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "PWM_BottomPromotionWindow"

    .line 100004
    .line 100005
    const-string v2, "showPopupWindowView-\u6709\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25-\u4e0d\u663e\u793a"

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v3, "image_load_fail_promotion"

    .line 100022
    .line 100023
    invoke-static {v3, v1, v2, v0}, Lcom/sankuai/magicpage/a;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/m;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100027
    .line 100028
    const/4 v1, 0x4

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100030
    return-void
.end method
