.class public final synthetic Lcom/meituan/android/hades/impl/desk/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/feedback/f;Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/experience/l;Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Lcom/sankuai/meituan/mtvodbusiness/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x4

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_4

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 100015
    .line 100016
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->b:Landroid/content/Context;

    .line 100017
    .line 100018
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100021
    .line 100022
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->e:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v8, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100025
    .line 100026
    iget-object v9, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->f:Ljava/lang/Object;

    .line 100027
    .line 100028
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-array v5, v5, [Ljava/lang/Object;

    .line 100034
    .line 100035
    aput-object v6, v5, v4

    .line 100036
    .line 100037
    aput-object v7, v5, v3

    .line 100038
    .line 100039
    aput-object v8, v5, v2

    .line 100040
    .line 100041
    aput-object v9, v5, v1

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v2, 0xd5953d

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v10

    .line 100052
    if-eqz v10, :cond_0

    .line 100053
    .line 100054
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto/16 :goto_3

    .line 100058
    .line 100059
    :cond_0
    :try_start_0
    invoke-static {v6, v7, v8}, Lcom/meituan/android/hades/impl/desk/a;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-nez v0, :cond_1

    .line 100064
    .line 100065
    goto :goto_3

    .line 100066
    :cond_1
    new-array v1, v3, [Ljava/lang/ref/WeakReference;

    .line 100067
    .line 100068
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->k2(Landroid/content/Context;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->c()Landroid/app/Activity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->b()Landroid/app/Activity;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    :goto_0
    instance-of v3, v2, Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100084
    .line 100085
    if-nez v3, :cond_6

    .line 100086
    .line 100087
    instance-of v3, v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100088
    .line 100089
    if-nez v3, :cond_6

    .line 100090
    .line 100091
    if-nez v2, :cond_3

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    instance-of v3, v6, Landroid/app/Activity;

    .line 100095
    .line 100096
    if-eqz v3, :cond_4

    .line 100097
    .line 100098
    check-cast v6, Landroid/app/Activity;

    .line 100099
    .line 100100
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    if-nez v3, :cond_7

    .line 100105
    .line 100106
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-nez v3, :cond_7

    .line 100111
    .line 100112
    if-eq v6, v2, :cond_4

    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    check-cast v2, Landroid/view/ViewGroup;

    .line 100124
    .line 100125
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100126
    .line 100127
    iget v5, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100128
    .line 100129
    iget v6, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100130
    .line 100131
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100132
    .line 100133
    .line 100134
    iget v5, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100135
    .line 100136
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100137
    .line 100138
    iget-object v5, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100139
    .line 100140
    sget-object v6, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100141
    .line 100142
    if-ne v5, v6, :cond_5

    .line 100143
    .line 100144
    const/16 v5, 0x248

    .line 100145
    .line 100146
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100147
    .line 100148
    :cond_5
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100149
    .line 100150
    .line 100151
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 100152
    .line 100153
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100154
    .line 100155
    .line 100156
    aput-object v3, v1, v4

    .line 100157
    .line 100158
    new-instance v2, Lcom/meituan/android/hades/impl/desk/feedback/i;

    .line 100159
    .line 100160
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/hades/impl/desk/feedback/i;-><init>(Landroid/view/View;[Ljava/lang/ref/WeakReference;)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_6
    :goto_1
    new-instance v2, Lcom/meituan/android/hades/impl/desk/feedback/h;

    .line 100165
    .line 100166
    invoke-direct {v2, v9, v7, v0, v1}, Lcom/meituan/android/hades/impl/desk/feedback/h;-><init>(Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Landroid/view/View;[Ljava/lang/ref/WeakReference;)V

    .line 100167
    .line 100168
    .line 100169
    :goto_2
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100170
    .line 100171
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v3, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100175
    .line 100176
    if-eqz v3, :cond_7

    .line 100177
    .line 100178
    new-instance v5, Lcom/meituan/android/hades/impl/desk/feedback/b;

    .line 100179
    .line 100180
    invoke-direct {v5, v1, v0, v2}, Lcom/meituan/android/hades/impl/desk/feedback/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100181
    .line 100182
    .line 100183
    iput-object v5, v3, Lcom/meituan/android/hades/impl/model/FeedbackData;->callback:Lcom/meituan/android/hades/impl/desk/IFeedbackRemoveViewCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100184
    .line 100185
    goto :goto_3

    .line 100186
    :catchall_0
    move-exception v0

    .line 100187
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100188
    .line 100189
    .line 100190
    :cond_7
    :goto_3
    return-void

    .line 100191
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->c:Ljava/lang/Object;

    .line 100192
    .line 100193
    check-cast v0, Lcom/sankuai/meituan/msv/experience/l;

    .line 100194
    .line 100195
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->d:Ljava/lang/Object;

    .line 100196
    .line 100197
    check-cast v6, Ljava/lang/String;

    .line 100198
    .line 100199
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->b:Landroid/content/Context;

    .line 100200
    .line 100201
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->e:Ljava/lang/Object;

    .line 100202
    .line 100203
    check-cast v8, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100204
    .line 100205
    iget-object v9, p0, Lcom/meituan/android/hades/impl/desk/feedback/d;->f:Ljava/lang/Object;

    .line 100206
    .line 100207
    check-cast v9, Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 100208
    .line 100209
    sget-object v10, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100210
    .line 100211
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    new-array v5, v5, [Ljava/lang/Object;

    .line 100215
    .line 100216
    aput-object v6, v5, v4

    .line 100217
    .line 100218
    aput-object v7, v5, v3

    .line 100219
    .line 100220
    aput-object v8, v5, v2

    .line 100221
    .line 100222
    aput-object v9, v5, v1

    .line 100223
    .line 100224
    sget-object v1, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100225
    .line 100226
    const v2, 0x71112d

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    if-eqz v3, :cond_8

    .line 100234
    .line 100235
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    goto :goto_5

    .line 100239
    :cond_8
    iget-object v1, v0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    .line 100240
    .line 100241
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    check-cast v1, Lcom/sankuai/meituan/mtvodbusiness/h;

    .line 100246
    .line 100247
    if-nez v1, :cond_9

    .line 100248
    .line 100249
    const-string v1, "feed_list"

    .line 100250
    .line 100251
    invoke-static {v7, v8, v1}, Lcom/sankuai/meituan/msv/qos/b;->h(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V

    .line 100252
    .line 100253
    .line 100254
    new-instance v1, Lcom/sankuai/meituan/mtvodbusiness/h;

    .line 100255
    .line 100256
    iget-object v2, v0, Lcom/sankuai/meituan/msv/experience/l;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 100257
    .line 100258
    iget-object v2, v2, Lcom/sankuai/meituan/msv/experience/e;->h:Lcom/sankuai/meituan/mtvodbusiness/d;

    .line 100259
    .line 100260
    invoke-direct {v1, v7, v2, v9}, Lcom/sankuai/meituan/mtvodbusiness/h;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/d;Lcom/sankuai/meituan/mtvodbusiness/c;)V

    .line 100261
    .line 100262
    .line 100263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    const-string v3, "\u5f00\u59cb\u9884\u4e0b\u8f7d:"

    .line 100269
    .line 100270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    invoke-static {v2}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 100281
    .line 100282
    .line 100283
    new-instance v2, Lcom/sankuai/meituan/msv/experience/o;

    .line 100284
    .line 100285
    invoke-direct {v2, v7, v8}, Lcom/sankuai/meituan/msv/experience/o;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtvodbusiness/h;->a(Lcom/sankuai/meituan/player/vodlibrary/preload/c;)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    .line 100292
    .line 100293
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    :cond_9
    :goto_5
    return-void

    .line 100297
    nop

    .line 100298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
