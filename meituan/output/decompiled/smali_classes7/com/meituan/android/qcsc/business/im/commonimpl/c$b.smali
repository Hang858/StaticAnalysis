.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/c$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/im/commonimpl/c;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/im/commonimpl/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$b;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .line 150000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150001
    .line 150002
    .line 150003
    if-eqz p2, :cond_0

    .line 150004
    .line 150005
    goto/16 :goto_4

    .line 150006
    .line 150007
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p2

    .line 150011
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$b;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 150012
    .line 150013
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 150014
    .line 150015
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->getItemCount()I

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    const/4 v1, 0x1

    .line 150020
    sub-int/2addr v0, v1

    .line 150021
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p2

    .line 150025
    if-eqz p2, :cond_8

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$b;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 150028
    .line 150029
    new-instance v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    const v4, 0x7f101b8c

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-direct {v2, p2, v3}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 150047
    .line 150048
    .line 150049
    const/16 p2, 0x10

    .line 150050
    .line 150051
    iput p2, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->a:I

    .line 150052
    .line 150053
    const/4 p2, 0x4

    .line 150054
    iput p2, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->b:I

    .line 150055
    .line 150056
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p2

    .line 150060
    const/4 v3, 0x0

    .line 150061
    invoke-static {p2, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    new-array v3, v1, [Ljava/lang/Object;

    .line 150066
    .line 150067
    new-instance v4, Ljava/lang/Integer;

    .line 150068
    .line 150069
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150070
    .line 150071
    .line 150072
    const/4 v5, 0x0

    .line 150073
    aput-object v4, v3, v5

    .line 150074
    .line 150075
    sget-object v4, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150076
    .line 150077
    const v6, 0x1a083c

    .line 150078
    .line 150079
    .line 150080
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v7

    .line 150084
    if-eqz v7, :cond_1

    .line 150085
    .line 150086
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    move-object v2, p2

    .line 150091
    check-cast v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->h:[I

    .line 150095
    .line 150096
    const/4 v4, 0x3

    .line 150097
    aput p2, v3, v4

    .line 150098
    .line 150099
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    new-array p2, v5, [Ljava/lang/Object;

    .line 150103
    .line 150104
    sget-object v3, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150105
    .line 150106
    const v4, 0x8cab86

    .line 150107
    .line 150108
    .line 150109
    invoke-static {p2, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v6

    .line 150113
    if-eqz v6, :cond_2

    .line 150114
    .line 150115
    invoke-static {p2, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p2

    .line 150119
    check-cast p2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 150120
    .line 150121
    goto :goto_1

    .line 150122
    :cond_2
    new-instance p2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 150123
    .line 150124
    invoke-direct {p2, v2}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;-><init>(Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;)V

    .line 150125
    .line 150126
    .line 150127
    :goto_1
    iput-object p2, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->e:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 150128
    .line 150129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p2

    .line 150133
    instance-of p2, p2, Landroid/app/Activity;

    .line 150134
    .line 150135
    if-eqz p2, :cond_7

    .line 150136
    .line 150137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p2

    .line 150141
    check-cast p2, Landroid/app/Activity;

    .line 150142
    .line 150143
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v2

    .line 150147
    if-nez v2, :cond_3

    .line 150148
    .line 150149
    goto/16 :goto_3

    .line 150150
    .line 150151
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->e:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 150152
    .line 150153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v3

    .line 150157
    check-cast v3, Landroid/app/Activity;

    .line 150158
    .line 150159
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    new-array v1, v1, [Ljava/lang/Object;

    .line 150163
    .line 150164
    aput-object v3, v1, v5

    .line 150165
    .line 150166
    sget-object v4, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150167
    .line 150168
    const v6, 0xcc6a94

    .line 150169
    .line 150170
    .line 150171
    invoke-static {v1, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150172
    .line 150173
    .line 150174
    move-result v7

    .line 150175
    if-eqz v7, :cond_4

    .line 150176
    .line 150177
    invoke-static {v1, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    goto :goto_2

    .line 150181
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v1

    .line 150185
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v1

    .line 150189
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 150190
    .line 150191
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150192
    .line 150193
    .line 150194
    iput-object v4, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->s:Ljava/lang/ref/WeakReference;

    .line 150195
    .line 150196
    iput-object v1, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 150197
    .line 150198
    iput v5, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->k:I

    .line 150199
    .line 150200
    iget-object v1, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->m:Ljava/util/ArrayList;

    .line 150201
    .line 150202
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150203
    .line 150204
    .line 150205
    iget-object v1, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g:Landroid/view/View;

    .line 150206
    .line 150207
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v1

    .line 150211
    iget-object v3, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->t:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;

    .line 150212
    .line 150213
    if-nez v3, :cond_5

    .line 150214
    .line 150215
    new-instance v3, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;

    .line 150216
    .line 150217
    invoke-direct {v3, v2}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;-><init>(Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;)V

    .line 150218
    .line 150219
    .line 150220
    iput-object v3, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->t:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;

    .line 150221
    .line 150222
    :cond_5
    if-eqz v1, :cond_6

    .line 150223
    .line 150224
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 150225
    .line 150226
    .line 150227
    move-result v3

    .line 150228
    if-eqz v3, :cond_6

    .line 150229
    .line 150230
    iget-object v3, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->t:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;

    .line 150231
    .line 150232
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150233
    .line 150234
    .line 150235
    :cond_6
    iget-object v1, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 150236
    .line 150237
    invoke-interface {v1, v5}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->setTipsTextMaxWidth(I)V

    .line 150238
    .line 150239
    .line 150240
    iget-object v1, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 150241
    .line 150242
    iget v3, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->j:I

    .line 150243
    .line 150244
    invoke-interface {v1, v3}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->setTipsTextMaxLines(I)V

    .line 150245
    .line 150246
    .line 150247
    iget-object v1, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 150248
    .line 150249
    iget-object v3, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->l:Ljava/lang/CharSequence;

    .line 150250
    .line 150251
    invoke-interface {v1, v3}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->setTipsText(Ljava/lang/CharSequence;)V

    .line 150252
    .line 150253
    .line 150254
    new-instance v1, Lcom/meituan/android/qcsc/widget/tips/c;

    .line 150255
    .line 150256
    invoke-direct {v1, v2}, Lcom/meituan/android/qcsc/widget/tips/c;-><init>(Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;)V

    .line 150257
    .line 150258
    .line 150259
    iget-object v3, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 150260
    .line 150261
    invoke-interface {v3, v1}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 150262
    .line 150263
    .line 150264
    iget-object v3, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 150265
    .line 150266
    invoke-interface {v3, v1}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->setOnTipsTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 150267
    .line 150268
    .line 150269
    iget-object v1, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c:Lcom/meituan/android/qcsc/widget/popupwindow/a;

    .line 150270
    .line 150271
    iget-object v3, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 150272
    .line 150273
    invoke-interface {v3}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->getView()Landroid/view/View;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v3

    .line 150277
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 150278
    .line 150279
    .line 150280
    iget v1, v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->e:I

    .line 150281
    .line 150282
    invoke-virtual {v2, v1}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h(I)V

    .line 150283
    .line 150284
    .line 150285
    :goto_2
    new-instance v1, Landroid/os/Handler;

    .line 150286
    .line 150287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v2

    .line 150291
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v2

    .line 150295
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150296
    .line 150297
    .line 150298
    new-instance v2, Lcom/meituan/android/qcsc/business/im/commonimpl/g;

    .line 150299
    .line 150300
    invoke-direct {v2, v0, p2}, Lcom/meituan/android/qcsc/business/im/commonimpl/g;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;Landroid/app/Activity;)V

    .line 150301
    .line 150302
    .line 150303
    const-wide/16 v3, 0xfa0

    .line 150304
    .line 150305
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150306
    .line 150307
    .line 150308
    :cond_7
    :goto_3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150309
    .line 150310
    .line 150311
    :cond_8
    :goto_4
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
