.class public final synthetic Lcom/meituan/android/ptcommonim/video/record/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/ptcommonim/video/record/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/4 v4, 0x0

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_16

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/sankuai/trace/model/q;

    .line 100015
    .line 100016
    sget-object v2, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q;->f()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;

    .line 100025
    .line 100026
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    new-array v2, v3, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v4, 0x635c5e

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_0

    .line 100043
    .line 100044
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->d()V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    return-void

    .line 100052
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100053
    .line 100054
    check-cast v0, Lcom/sankuai/meituan/search/result/view/a;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/sankuai/meituan/search/result/view/a;->c(Lcom/sankuai/meituan/search/result/view/a;)V

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v0, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;

    .line 100063
    .line 100064
    sget-object v4, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    new-array v4, v3, [Ljava/lang/Object;

    .line 100070
    .line 100071
    sget-object v5, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v6, 0xe25af8

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v7

    .line 100080
    if-eqz v7, :cond_1

    .line 100081
    .line 100082
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_4

    .line 100086
    :cond_1
    iget-object v4, v0, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->p:Lcom/sankuai/meituan/msv/page/searchfeed/preload/c;

    .line 100087
    .line 100088
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100089
    .line 100090
    .line 100091
    iget-object v4, v0, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->m:Lcom/sankuai/meituan/search/home/voice/b;

    .line 100092
    .line 100093
    if-eqz v4, :cond_3

    .line 100094
    .line 100095
    iget-object v5, v4, Lcom/sankuai/meituan/search/home/voice/b;->c:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100096
    .line 100097
    if-eqz v5, :cond_2

    .line 100098
    .line 100099
    iget-object v4, v4, Lcom/sankuai/meituan/search/home/voice/b;->d:Lcom/sankuai/meituan/search/home/voice/b$b;

    .line 100100
    .line 100101
    if-eqz v4, :cond_2

    .line 100102
    .line 100103
    const/4 v4, 0x1

    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    const/4 v4, 0x0

    .line 100106
    :goto_1
    if-eqz v4, :cond_3

    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_3
    const/4 v2, 0x0

    .line 100110
    :goto_2
    if-eqz v2, :cond_6

    .line 100111
    .line 100112
    iget-object v2, v0, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->o:Lcom/sankuai/meituan/search/home/voice/VoiceSearchView$a;

    .line 100113
    .line 100114
    sget-object v4, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView$a;->a:Lcom/sankuai/meituan/search/home/voice/VoiceSearchView$a;

    .line 100115
    .line 100116
    if-ne v2, v4, :cond_6

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->g()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, v0, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->m:Lcom/sankuai/meituan/search/home/voice/b;

    .line 100122
    .line 100123
    if-eqz v2, :cond_5

    .line 100124
    .line 100125
    new-array v3, v3, [Ljava/lang/Object;

    .line 100126
    .line 100127
    sget-object v4, Lcom/sankuai/meituan/search/home/voice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    const v5, 0x3f4d20

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v6

    .line 100136
    if-eqz v6, :cond_4

    .line 100137
    .line 100138
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_3

    .line 100142
    :cond_4
    iget-object v7, v2, Lcom/sankuai/meituan/search/home/voice/b;->c:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100143
    .line 100144
    if-eqz v7, :cond_5

    .line 100145
    .line 100146
    iget-object v8, v2, Lcom/sankuai/meituan/search/home/voice/b;->b:Landroid/content/Context;

    .line 100147
    .line 100148
    iget-object v10, v2, Lcom/sankuai/meituan/search/home/voice/b;->e:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 100149
    .line 100150
    iget-object v11, v2, Lcom/sankuai/meituan/search/home/voice/b;->f:Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 100151
    .line 100152
    iget-object v12, v2, Lcom/sankuai/meituan/search/home/voice/b;->d:Lcom/sankuai/meituan/search/home/voice/b$b;

    .line 100153
    .line 100154
    const-string v9, "oukpmNxe8bHgKASM+yCthr/GYICc9Oh9GmvKu4ca1r4="

    .line 100155
    .line 100156
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->startListening(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/sdk/record/RecordConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_5
    :goto_3
    sget-object v2, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView$a;->b:Lcom/sankuai/meituan/search/home/voice/VoiceSearchView$a;

    .line 100160
    .line 100161
    iput-object v2, v0, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->o:Lcom/sankuai/meituan/search/home/voice/VoiceSearchView$a;

    .line 100162
    .line 100163
    sget-object v0, Lcom/dianping/live/draggingmodal/msi/b;->r:Lcom/dianping/live/draggingmodal/msi/b;

    .line 100164
    .line 100165
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/b0;->b(Lcom/sankuai/meituan/search/utils/b0$a;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_6
    :goto_4
    return-void

    .line 100169
    :pswitch_4
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100170
    .line 100171
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/TopMrnView/a;

    .line 100172
    .line 100173
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/TopMrnView/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100174
    .line 100175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    new-array v2, v3, [Ljava/lang/Object;

    .line 100179
    .line 100180
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/TopMrnView/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100181
    .line 100182
    const v4, 0xa6f74

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v5

    .line 100189
    if-eqz v5, :cond_7

    .line 100190
    .line 100191
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    goto :goto_5

    .line 100195
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    if-eqz v2, :cond_9

    .line 100200
    .line 100201
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    if-nez v2, :cond_9

    .line 100210
    .line 100211
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 100216
    .line 100217
    .line 100218
    move-result v2

    .line 100219
    if-nez v2, :cond_9

    .line 100220
    .line 100221
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 100222
    .line 100223
    if-eqz v2, :cond_9

    .line 100224
    .line 100225
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100226
    .line 100227
    .line 100228
    move-result v2

    .line 100229
    if-nez v2, :cond_8

    .line 100230
    .line 100231
    goto :goto_5

    .line 100232
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/TopMrnView/a;->L()V

    .line 100233
    .line 100234
    .line 100235
    :cond_9
    :goto_5
    return-void

    .line 100236
    :pswitch_5
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100237
    .line 100238
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Response;

    .line 100239
    .line 100240
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100241
    .line 100242
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 100243
    .line 100244
    iget-object v2, v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 100245
    .line 100246
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    check-cast v0, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 100251
    .line 100252
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->n(Lcom/sankuai/meituan/msv/network/ResponseBean;)V

    .line 100253
    .line 100254
    .line 100255
    return-void

    .line 100256
    :pswitch_6
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100257
    .line 100258
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment$e;

    .line 100259
    .line 100260
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    new-array v2, v3, [Ljava/lang/Object;

    .line 100264
    .line 100265
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100266
    .line 100267
    const v5, 0xb1843f

    .line 100268
    .line 100269
    .line 100270
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v6

    .line 100274
    if-eqz v6, :cond_a

    .line 100275
    .line 100276
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    goto :goto_6

    .line 100280
    :cond_a
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment$e;->e:Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;

    .line 100281
    .line 100282
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->o:Z

    .line 100283
    .line 100284
    :goto_6
    return-void

    .line 100285
    :pswitch_7
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100286
    .line 100287
    check-cast v0, Ljava/util/List;

    .line 100288
    .line 100289
    sget-object v5, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100290
    .line 100291
    new-array v2, v2, [Ljava/lang/Object;

    .line 100292
    .line 100293
    aput-object v0, v2, v3

    .line 100294
    .line 100295
    sget-object v5, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100296
    .line 100297
    const v6, 0xa962ef

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100301
    .line 100302
    .line 100303
    move-result v7

    .line 100304
    if-eqz v7, :cond_b

    .line 100305
    .line 100306
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    goto :goto_7

    .line 100310
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100315
    .line 100316
    if-eqz v0, :cond_c

    .line 100317
    .line 100318
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100319
    .line 100320
    if-eqz v2, :cond_c

    .line 100321
    .line 100322
    sget-object v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100323
    .line 100324
    sget-object v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 100325
    .line 100326
    iget-object v3, v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 100327
    .line 100328
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->getOriginContent()Lcom/google/gson/JsonObject;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v2

    .line 100332
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->v2ResponseUnionId:Ljava/lang/String;

    .line 100333
    .line 100334
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100335
    .line 100336
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100337
    .line 100338
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->l(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100339
    .line 100340
    .line 100341
    :cond_c
    :goto_7
    return-void

    .line 100342
    :pswitch_8
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100343
    .line 100344
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/o;

    .line 100345
    .line 100346
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100347
    .line 100348
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100349
    .line 100350
    .line 100351
    new-array v2, v3, [Ljava/lang/Object;

    .line 100352
    .line 100353
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100354
    .line 100355
    const v4, 0xb46746

    .line 100356
    .line 100357
    .line 100358
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100359
    .line 100360
    .line 100361
    move-result v5

    .line 100362
    if-eqz v5, :cond_d

    .line 100363
    .line 100364
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100365
    .line 100366
    .line 100367
    goto :goto_8

    .line 100368
    :cond_d
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/o;->h:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;

    .line 100369
    .line 100370
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->b()V

    .line 100371
    .line 100372
    .line 100373
    :goto_8
    return-void

    .line 100374
    :pswitch_9
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100375
    .line 100376
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;

    .line 100377
    .line 100378
    invoke-static {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->a(Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;)V

    .line 100379
    .line 100380
    .line 100381
    return-void

    .line 100382
    :pswitch_a
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100383
    .line 100384
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 100385
    .line 100386
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100387
    .line 100388
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100389
    .line 100390
    .line 100391
    new-array v2, v3, [Ljava/lang/Object;

    .line 100392
    .line 100393
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100394
    .line 100395
    const v5, 0x2c9883

    .line 100396
    .line 100397
    .line 100398
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100399
    .line 100400
    .line 100401
    move-result v6

    .line 100402
    if-eqz v6, :cond_e

    .line 100403
    .line 100404
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100405
    .line 100406
    .line 100407
    goto :goto_9

    .line 100408
    :cond_e
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 100409
    .line 100410
    const/4 v4, 0x0

    .line 100411
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100412
    .line 100413
    .line 100414
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 100415
    .line 100416
    const/high16 v4, 0x41a00000    # 20.0f

    .line 100417
    .line 100418
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 100419
    .line 100420
    .line 100421
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 100422
    .line 100423
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100424
    .line 100425
    .line 100426
    :goto_9
    return-void

    .line 100427
    :pswitch_b
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100428
    .line 100429
    check-cast v0, Landroid/view/View;

    .line 100430
    .line 100431
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100432
    .line 100433
    new-array v2, v2, [Ljava/lang/Object;

    .line 100434
    .line 100435
    aput-object v0, v2, v3

    .line 100436
    .line 100437
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100438
    .line 100439
    const v5, 0x3fd9aa

    .line 100440
    .line 100441
    .line 100442
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100443
    .line 100444
    .line 100445
    move-result v6

    .line 100446
    if-eqz v6, :cond_f

    .line 100447
    .line 100448
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100449
    .line 100450
    .line 100451
    goto :goto_a

    .line 100452
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100453
    .line 100454
    .line 100455
    move-result v2

    .line 100456
    if-eqz v2, :cond_10

    .line 100457
    .line 100458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100459
    .line 100460
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100461
    .line 100462
    .line 100463
    :cond_10
    :goto_a
    return-void

    .line 100464
    :pswitch_c
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100465
    .line 100466
    check-cast v0, Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 100467
    .line 100468
    sget-object v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100469
    .line 100470
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    new-array v4, v3, [Ljava/lang/Object;

    .line 100474
    .line 100475
    sget-object v5, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100476
    .line 100477
    const v6, 0xbd9575

    .line 100478
    .line 100479
    .line 100480
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100481
    .line 100482
    .line 100483
    move-result v7

    .line 100484
    if-eqz v7, :cond_11

    .line 100485
    .line 100486
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100487
    .line 100488
    .line 100489
    goto :goto_c

    .line 100490
    :cond_11
    iget-boolean v4, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 100491
    .line 100492
    const-string v5, "PWM_MagicKey"

    .line 100493
    .line 100494
    if-nez v4, :cond_15

    .line 100495
    .line 100496
    iget-boolean v4, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->J:Z

    .line 100497
    .line 100498
    if-nez v4, :cond_12

    .line 100499
    .line 100500
    goto :goto_b

    .line 100501
    :cond_12
    iget-object v4, v0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100502
    .line 100503
    invoke-static {v0, v4}, Lcom/sankuai/magicpage/policy/c;->b(Lcom/sankuai/magicpage/perception/c;Lcom/sankuai/magicpage/model/c;)Z

    .line 100504
    .line 100505
    .line 100506
    move-result v4

    .line 100507
    if-nez v4, :cond_13

    .line 100508
    .line 100509
    new-array v4, v3, [Ljava/lang/Object;

    .line 100510
    .line 100511
    const-string v6, "\u3010destroy\u3011on condition check failed"

    .line 100512
    .line 100513
    invoke-static {v5, v6, v2, v4}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100514
    .line 100515
    .line 100516
    const-string v2, "\u53d7\u5230\u9891\u6b21\u7ba1\u63a7\u6216\u533a\u57df\u4e92\u65a5"

    .line 100517
    .line 100518
    invoke-virtual {v0, v2}, Lcom/sankuai/magicpage/contanier/dynamic/d;->j(Ljava/lang/String;)V

    .line 100519
    .line 100520
    .line 100521
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100522
    .line 100523
    iput-boolean v3, v2, Lcom/sankuai/magicpage/model/c;->t:Z

    .line 100524
    .line 100525
    iput-boolean v3, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->z:Z

    .line 100526
    .line 100527
    goto :goto_c

    .line 100528
    :cond_13
    iget-boolean v3, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->y:Z

    .line 100529
    .line 100530
    if-eqz v3, :cond_14

    .line 100531
    .line 100532
    invoke-virtual {v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->g()V

    .line 100533
    .line 100534
    .line 100535
    goto :goto_c

    .line 100536
    :cond_14
    iput-boolean v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->z:Z

    .line 100537
    .line 100538
    goto :goto_c

    .line 100539
    :cond_15
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100540
    .line 100541
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100542
    .line 100543
    .line 100544
    iget-object v6, v0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100545
    .line 100546
    iget-object v6, v6, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 100547
    .line 100548
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100549
    .line 100550
    .line 100551
    const-string v6, " shown:"

    .line 100552
    .line 100553
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100554
    .line 100555
    .line 100556
    iget-boolean v6, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 100557
    .line 100558
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100559
    .line 100560
    .line 100561
    const-string v6, " dynamicShowAllowed:"

    .line 100562
    .line 100563
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100564
    .line 100565
    .line 100566
    iget-boolean v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->J:Z

    .line 100567
    .line 100568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100569
    .line 100570
    .line 100571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v0

    .line 100575
    new-array v3, v3, [Ljava/lang/Object;

    .line 100576
    .line 100577
    invoke-static {v5, v0, v2, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100578
    .line 100579
    .line 100580
    :goto_c
    return-void

    .line 100581
    :pswitch_d
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100582
    .line 100583
    check-cast v0, Lcom/sankuai/litho/recycler/AdapterCompat;

    .line 100584
    .line 100585
    invoke-static {v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->e(Lcom/sankuai/litho/recycler/AdapterCompat;)V

    .line 100586
    .line 100587
    .line 100588
    return-void

    .line 100589
    :pswitch_e
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100590
    .line 100591
    check-cast v0, Lcom/sankuai/android/share/util/j$c;

    .line 100592
    .line 100593
    invoke-interface {v0}, Lcom/sankuai/android/share/util/j$c;->onComplete()V

    .line 100594
    .line 100595
    .line 100596
    return-void

    .line 100597
    :pswitch_f
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100598
    .line 100599
    check-cast v0, Lcom/sankuai/android/share/common/util/j$a;

    .line 100600
    .line 100601
    invoke-interface {v0}, Lcom/sankuai/android/share/common/util/j$a;->complete()V

    .line 100602
    .line 100603
    .line 100604
    return-void

    .line 100605
    :pswitch_10
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100606
    .line 100607
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100608
    .line 100609
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->s(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 100610
    .line 100611
    .line 100612
    return-void

    .line 100613
    :pswitch_11
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100614
    .line 100615
    check-cast v0, Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100616
    .line 100617
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100618
    .line 100619
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100620
    .line 100621
    .line 100622
    new-array v2, v3, [Ljava/lang/Object;

    .line 100623
    .line 100624
    sget-object v3, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100625
    .line 100626
    const v5, 0x3bc1d4

    .line 100627
    .line 100628
    .line 100629
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100630
    .line 100631
    .line 100632
    move-result v6

    .line 100633
    if-eqz v6, :cond_16

    .line 100634
    .line 100635
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100636
    .line 100637
    .line 100638
    goto :goto_d

    .line 100639
    :cond_16
    :try_start_0
    iget-object v2, v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->b:Lcom/meituan/mscpopup/container/b;

    .line 100640
    .line 100641
    if-eqz v2, :cond_17

    .line 100642
    .line 100643
    invoke-virtual {v2}, Lcom/meituan/mscpopup/container/b;->a()V

    .line 100644
    .line 100645
    .line 100646
    iput-object v4, v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->b:Lcom/meituan/mscpopup/container/b;

    .line 100647
    .line 100648
    invoke-virtual {v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100649
    .line 100650
    .line 100651
    goto :goto_d

    .line 100652
    :catch_0
    move-exception v0

    .line 100653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v0

    .line 100657
    const-string v2, "dismissPopupContainerMinor"

    .line 100658
    .line 100659
    const-string v3, ""

    .line 100660
    .line 100661
    invoke-static {v2, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100662
    .line 100663
    .line 100664
    :cond_17
    :goto_d
    return-void

    .line 100665
    :pswitch_12
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100666
    .line 100667
    check-cast v0, Lcom/meituan/passport/onekeylogin/b;

    .line 100668
    .line 100669
    sget-object v2, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100670
    .line 100671
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100672
    .line 100673
    .line 100674
    new-array v2, v3, [Ljava/lang/Object;

    .line 100675
    .line 100676
    sget-object v3, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100677
    .line 100678
    const v4, 0x7ff3ab

    .line 100679
    .line 100680
    .line 100681
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100682
    .line 100683
    .line 100684
    move-result v5

    .line 100685
    if-eqz v5, :cond_18

    .line 100686
    .line 100687
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100688
    .line 100689
    .line 100690
    goto :goto_e

    .line 100691
    :cond_18
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 100692
    .line 100693
    .line 100694
    move-result-object v0

    .line 100695
    check-cast v0, Lcom/meituan/passport/login/fragment/presenter/i;

    .line 100696
    .line 100697
    invoke-interface {v0}, Lcom/meituan/passport/login/fragment/presenter/i;->c()V

    .line 100698
    .line 100699
    .line 100700
    :goto_e
    return-void

    .line 100701
    :pswitch_13
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100702
    .line 100703
    check-cast v0, Lcom/meituan/android/walmai/process/o;

    .line 100704
    .line 100705
    iget-object v0, v0, Lcom/meituan/android/walmai/process/o;->a:Lcom/meituan/android/walmai/process/p;

    .line 100706
    .line 100707
    iget-object v0, v0, Lcom/meituan/android/walmai/process/p;->c:Landroid/content/Context;

    .line 100708
    .line 100709
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->f(Landroid/content/Context;Z)V

    .line 100710
    .line 100711
    .line 100712
    return-void

    .line 100713
    :pswitch_14
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100714
    .line 100715
    check-cast v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 100716
    .line 100717
    sget-object v2, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100718
    .line 100719
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100720
    .line 100721
    .line 100722
    new-array v2, v3, [Ljava/lang/Object;

    .line 100723
    .line 100724
    sget-object v3, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100725
    .line 100726
    const v4, 0x195736

    .line 100727
    .line 100728
    .line 100729
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100730
    .line 100731
    .line 100732
    move-result v5

    .line 100733
    if-eqz v5, :cond_19

    .line 100734
    .line 100735
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100736
    .line 100737
    .line 100738
    goto :goto_f

    .line 100739
    :cond_19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100740
    .line 100741
    .line 100742
    move-result v2

    .line 100743
    if-nez v2, :cond_1a

    .line 100744
    .line 100745
    invoke-virtual {v0}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->finish()V

    .line 100746
    .line 100747
    .line 100748
    :cond_1a
    :goto_f
    return-void

    .line 100749
    :pswitch_15
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 100750
    .line 100751
    check-cast v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100752
    .line 100753
    sget-object v5, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100754
    .line 100755
    new-array v2, v2, [Ljava/lang/Object;

    .line 100756
    .line 100757
    aput-object v0, v2, v3

    .line 100758
    .line 100759
    sget-object v5, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100760
    .line 100761
    const v6, 0xe6a6a1

    .line 100762
    .line 100763
    .line 100764
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100765
    .line 100766
    .line 100767
    move-result v7

    .line 100768
    if-eqz v7, :cond_1b

    .line 100769
    .line 100770
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100771
    .line 100772
    .line 100773
    goto/16 :goto_11

    .line 100774
    .line 100775
    :cond_1b
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 100776
    .line 100777
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100778
    .line 100779
    .line 100780
    const-string v4, "qc_container_stage"

    .line 100781
    .line 100782
    const-string v5, "containerT3Report"

    .line 100783
    .line 100784
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100785
    .line 100786
    .line 100787
    const-string v4, "qc_splash_create_time"

    .line 100788
    .line 100789
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 100790
    .line 100791
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100792
    .line 100793
    .line 100794
    move-result-object v5

    .line 100795
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100796
    .line 100797
    .line 100798
    const-string v4, "qc_container_create_time"

    .line 100799
    .line 100800
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100801
    .line 100802
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100803
    .line 100804
    .line 100805
    move-result-object v5

    .line 100806
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100807
    .line 100808
    .line 100809
    const-string v4, "qc_container_hide_loading_time"

    .line 100810
    .line 100811
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnHideLoadingTime:J

    .line 100812
    .line 100813
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100814
    .line 100815
    .line 100816
    move-result-object v5

    .line 100817
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100818
    .line 100819
    .line 100820
    const-string v4, "qc_container_show_loading_time"

    .line 100821
    .line 100822
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnShowLoadingTime:J

    .line 100823
    .line 100824
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100825
    .line 100826
    .line 100827
    move-result-object v5

    .line 100828
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100829
    .line 100830
    .line 100831
    const-string v4, "qc_container_perf_start_time"

    .line 100832
    .line 100833
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 100834
    .line 100835
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100836
    .line 100837
    .line 100838
    move-result-object v5

    .line 100839
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100840
    .line 100841
    .line 100842
    iget-wide v6, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 100843
    .line 100844
    iget-wide v8, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100845
    .line 100846
    iget-wide v10, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 100847
    .line 100848
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/qtitans/container/reporter/l;->h(JJJ)Ljava/lang/String;

    .line 100849
    .line 100850
    .line 100851
    move-result-object v4

    .line 100852
    const-string v5, "qc_container_perf_app_start_type"

    .line 100853
    .line 100854
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100855
    .line 100856
    .line 100857
    const-string v5, "qc_container_perf_app_t1_duration"

    .line 100858
    .line 100859
    iget-wide v6, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnHideLoadingTime:J

    .line 100860
    .line 100861
    iget-wide v8, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnShowLoadingTime:J

    .line 100862
    .line 100863
    const-wide/16 v10, 0x0

    .line 100864
    .line 100865
    cmp-long v12, v8, v10

    .line 100866
    .line 100867
    if-lez v12, :cond_1c

    .line 100868
    .line 100869
    goto :goto_10

    .line 100870
    :cond_1c
    iget-wide v8, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100871
    .line 100872
    :goto_10
    sub-long/2addr v6, v8

    .line 100873
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100874
    .line 100875
    .line 100876
    move-result-object v6

    .line 100877
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100878
    .line 100879
    .line 100880
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 100881
    .line 100882
    .line 100883
    move-result-object v13

    .line 100884
    iget-wide v14, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 100885
    .line 100886
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 100887
    .line 100888
    iget-wide v7, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100889
    .line 100890
    iget-wide v9, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnHideLoadingTime:J

    .line 100891
    .line 100892
    move-object v12, v4

    .line 100893
    move-wide/from16 v16, v5

    .line 100894
    .line 100895
    move-wide/from16 v18, v7

    .line 100896
    .line 100897
    move-wide/from16 v20, v9

    .line 100898
    .line 100899
    invoke-static/range {v12 .. v21}, Lcom/meituan/android/qtitans/container/reporter/l;->e(Ljava/lang/String;Ljava/lang/String;JJJJ)J

    .line 100900
    .line 100901
    .line 100902
    move-result-wide v5

    .line 100903
    iget-object v7, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 100904
    .line 100905
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100906
    .line 100907
    .line 100908
    move-result-object v7

    .line 100909
    invoke-static {v4, v0, v7}, Lcom/meituan/android/qtitans/container/reporter/l;->b(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)J

    .line 100910
    .line 100911
    .line 100912
    move-result-wide v8

    .line 100913
    const-string v4, "CONTAINER_PERF_APP_PUSH_REQUEST_TIME"

    .line 100914
    .line 100915
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->c1()J

    .line 100916
    .line 100917
    .line 100918
    move-result-wide v10

    .line 100919
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100920
    .line 100921
    .line 100922
    move-result-object v10

    .line 100923
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100924
    .line 100925
    .line 100926
    const-string v4, "CONTAINER_PERF_APP_BACKGROUND_TIME"

    .line 100927
    .line 100928
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100929
    .line 100930
    .line 100931
    move-result-object v8

    .line 100932
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100933
    .line 100934
    .line 100935
    const-string v4, "CONTAINER_PERF_APP_BACKGROUND_ENTER_TIME"

    .line 100936
    .line 100937
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/x0;->a1(Ljava/lang/String;)J

    .line 100938
    .line 100939
    .line 100940
    move-result-wide v8

    .line 100941
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100942
    .line 100943
    .line 100944
    move-result-object v8

    .line 100945
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100946
    .line 100947
    .line 100948
    const-string v4, "qc_container_perf_app_container_launch_time"

    .line 100949
    .line 100950
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100951
    .line 100952
    .line 100953
    move-result-object v5

    .line 100954
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100955
    .line 100956
    .line 100957
    const-string v4, "qc_container_perf_app_background_status"

    .line 100958
    .line 100959
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/x0;->Z0(Ljava/lang/String;)Z

    .line 100960
    .line 100961
    .line 100962
    move-result v5

    .line 100963
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100964
    .line 100965
    .line 100966
    move-result-object v5

    .line 100967
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100968
    .line 100969
    .line 100970
    const-string v4, "CONTAINER_PERF_APP_IS_MAIN_PROCESS_WARM_UP"

    .line 100971
    .line 100972
    iget-boolean v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isWarmUpMainProcess:Z

    .line 100973
    .line 100974
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100975
    .line 100976
    .line 100977
    move-result-object v5

    .line 100978
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100979
    .line 100980
    .line 100981
    const-string v4, "CONTAINER_PERF_APP_RESOURCE_PRELOAD_FLAG"

    .line 100982
    .line 100983
    iget-boolean v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isResourceDownload:Z

    .line 100984
    .line 100985
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100986
    .line 100987
    .line 100988
    move-result-object v5

    .line 100989
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990
    .line 100991
    .line 100992
    const-string v4, "CONTAINER_PERF_APP_CONTAINER_PRELOAD_FLAG"

    .line 100993
    .line 100994
    iget-boolean v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isContainerPreload:Z

    .line 100995
    .line 100996
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100997
    .line 100998
    .line 100999
    move-result-object v5

    .line 101000
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101001
    .line 101002
    .line 101003
    const-string v4, "CONTAINER_PERF_APP_USER_LOGIN_STATUS"

    .line 101004
    .line 101005
    iget-boolean v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isLogin:Z

    .line 101006
    .line 101007
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101008
    .line 101009
    .line 101010
    move-result-object v5

    .line 101011
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101012
    .line 101013
    .line 101014
    invoke-static {v2, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->a(Ljava/util/Map;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 101015
    .line 101016
    .line 101017
    const-string v0, "c_lintopt_lu8ykump"

    .line 101018
    .line 101019
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/m0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 101020
    .line 101021
    .line 101022
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101023
    .line 101024
    .line 101025
    goto :goto_11

    .line 101026
    :catchall_0
    move-exception v0

    .line 101027
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 101028
    .line 101029
    .line 101030
    :goto_11
    return-void

    .line 101031
    :pswitch_16
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 101032
    .line 101033
    check-cast v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 101034
    .line 101035
    sget-object v2, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101036
    .line 101037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101038
    .line 101039
    .line 101040
    new-array v2, v3, [Ljava/lang/Object;

    .line 101041
    .line 101042
    sget-object v3, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101043
    .line 101044
    const v4, 0x3e53f2

    .line 101045
    .line 101046
    .line 101047
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101048
    .line 101049
    .line 101050
    move-result v5

    .line 101051
    if-eqz v5, :cond_1d

    .line 101052
    .line 101053
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101054
    .line 101055
    .line 101056
    goto :goto_13

    .line 101057
    :cond_1d
    iget-object v2, v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 101058
    .line 101059
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->deskResourceDataStr:Ljava/lang/String;

    .line 101060
    .line 101061
    const-class v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 101062
    .line 101063
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101064
    .line 101065
    .line 101066
    move-result-object v2

    .line 101067
    move-object v5, v2

    .line 101068
    check-cast v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 101069
    .line 101070
    iget-object v2, v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 101071
    .line 101072
    if-nez v2, :cond_1e

    .line 101073
    .line 101074
    const/4 v2, -0x1

    .line 101075
    const/4 v6, -0x1

    .line 101076
    goto :goto_12

    .line 101077
    :cond_1e
    iget v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    .line 101078
    .line 101079
    move v6, v2

    .line 101080
    :goto_12
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 101081
    .line 101082
    .line 101083
    move-result-object v3

    .line 101084
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 101085
    .line 101086
    const/4 v8, 0x0

    .line 101087
    const-string v7, "daw"

    .line 101088
    .line 101089
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerScreenshotInLifecycle(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ILjava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 101090
    .line 101091
    .line 101092
    :goto_13
    return-void

    .line 101093
    :pswitch_17
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 101094
    .line 101095
    check-cast v0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    .line 101096
    .line 101097
    sget-object v4, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101098
    .line 101099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101100
    .line 101101
    .line 101102
    new-array v3, v3, [Ljava/lang/Object;

    .line 101103
    .line 101104
    sget-object v4, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101105
    .line 101106
    const v5, 0xbfaf9c

    .line 101107
    .line 101108
    .line 101109
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101110
    .line 101111
    .line 101112
    move-result v6

    .line 101113
    if-eqz v6, :cond_1f

    .line 101114
    .line 101115
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101116
    .line 101117
    .line 101118
    goto :goto_14

    .line 101119
    :cond_1f
    new-instance v3, Lcom/meituan/android/ptcommonim/video/record/view/a;

    .line 101120
    .line 101121
    invoke-direct {v3, v0}, Lcom/meituan/android/ptcommonim/video/record/view/a;-><init>(Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;)V

    .line 101122
    .line 101123
    .line 101124
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101125
    .line 101126
    .line 101127
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101128
    .line 101129
    .line 101130
    :goto_14
    return-void

    .line 101131
    :pswitch_18
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 101132
    .line 101133
    check-cast v0, Landroid/app/Activity;

    .line 101134
    .line 101135
    sget-object v5, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101136
    .line 101137
    new-array v5, v2, [Ljava/lang/Object;

    .line 101138
    .line 101139
    aput-object v0, v5, v3

    .line 101140
    .line 101141
    sget-object v6, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101142
    .line 101143
    const v7, 0xd9dfe6    # 2.0008622E-38f

    .line 101144
    .line 101145
    .line 101146
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101147
    .line 101148
    .line 101149
    move-result v8

    .line 101150
    if-eqz v8, :cond_20

    .line 101151
    .line 101152
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101153
    .line 101154
    .line 101155
    goto :goto_15

    .line 101156
    :cond_20
    new-array v2, v2, [I

    .line 101157
    .line 101158
    const v4, 0x7f101b1b

    .line 101159
    .line 101160
    .line 101161
    aput v4, v2, v3

    .line 101162
    .line 101163
    invoke-static {v0, v2}, Lcom/meituan/android/ptcommonim/video/utils/c;->a(Landroid/app/Activity;[I)V

    .line 101164
    .line 101165
    .line 101166
    :goto_15
    return-void

    .line 101167
    :goto_16
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/b;->b:Ljava/lang/Object;

    .line 101168
    .line 101169
    check-cast v0, Lcom/sankuai/waimai/machpro/component/text/h;

    .line 101170
    .line 101171
    sget-object v2, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101172
    .line 101173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101174
    .line 101175
    .line 101176
    new-array v2, v3, [Ljava/lang/Object;

    .line 101177
    .line 101178
    sget-object v3, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101179
    .line 101180
    const v4, 0x68d6a1

    .line 101181
    .line 101182
    .line 101183
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101184
    .line 101185
    .line 101186
    move-result v5

    .line 101187
    if-eqz v5, :cond_21

    .line 101188
    .line 101189
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101190
    .line 101191
    .line 101192
    goto :goto_17

    .line 101193
    :cond_21
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 101194
    .line 101195
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 101196
    .line 101197
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/machpro/component/text/h;->n(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 101198
    .line 101199
    .line 101200
    :goto_17
    return-void

    .line 101201
    nop

    .line 101202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
