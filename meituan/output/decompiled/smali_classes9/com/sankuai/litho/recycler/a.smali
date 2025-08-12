.class public final synthetic Lcom/sankuai/litho/recycler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/sankuai/litho/recycler/a;->a:I

    iput-object p1, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/sankuai/litho/recycler/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_7

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/search/result/view/a;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v1, Lcom/sankuai/meituan/search/result/view/a$a;

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result/view/a;->d(Lcom/sankuai/meituan/search/result/view/a;Lcom/sankuai/meituan/search/result/view/a$a;)V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/meituan/search/microservices/performance/c;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100027
    .line 100028
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/meituan/search/microservices/performance/c;->a:Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/sankuai/meituan/search/microservices/performance/a;

    .line 100037
    .line 100038
    const-string v3, "ssp_search_to_detail_home_entry_count"

    .line 100039
    .line 100040
    invoke-virtual {v0, v3, v2, v1}, Lcom/sankuai/meituan/search/microservices/performance/b;->e(Ljava/lang/String;Lcom/sankuai/meituan/search/microservices/performance/a;Z)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100045
    .line 100046
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/model/c;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100049
    .line 100050
    check-cast v3, Lcom/sankuai/meituan/search/home/v2/model/c$a;

    .line 100051
    .line 100052
    sget-object v4, Lcom/sankuai/meituan/search/home/v2/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    new-array v1, v1, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v3, v1, v2

    .line 100060
    .line 100061
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v4, 0xa870c4

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_0

    .line 100071
    .line 100072
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/search/microservices/performance/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    sget-object v1, Lcom/sankuai/meituan/search/microservices/performance/home/a$b;->a:Lcom/sankuai/meituan/search/microservices/performance/home/a;

    .line 100079
    .line 100080
    iget-object v2, v1, Lcom/sankuai/meituan/search/microservices/performance/home/a;->g:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;

    .line 100081
    .line 100082
    iget-object v4, v0, Lcom/sankuai/meituan/search/home/v2/model/c;->c:Lcom/sankuai/meituan/search/home/v2/helper/e;

    .line 100083
    .line 100084
    if-eqz v4, :cond_5

    .line 100085
    .line 100086
    check-cast v4, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;

    .line 100087
    .line 100088
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;->g()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    if-eqz v4, :cond_5

    .line 100093
    .line 100094
    if-nez v2, :cond_1

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    sget-object v4, Lcom/sankuai/meituan/search/microservices/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100098
    .line 100099
    sget-object v4, Lcom/sankuai/meituan/search/microservices/performance/d$a;->a:Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 100100
    .line 100101
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    if-eqz v5, :cond_2

    .line 100106
    .line 100107
    iget-object v5, v0, Lcom/sankuai/meituan/search/home/v2/model/c;->c:Lcom/sankuai/meituan/search/home/v2/helper/e;

    .line 100108
    .line 100109
    check-cast v5, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;

    .line 100110
    .line 100111
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;->a()Landroid/app/Activity;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    instance-of v6, v5, Lcom/sankuai/meituan/search/home/SearchActivity;

    .line 100116
    .line 100117
    if-eqz v6, :cond_2

    .line 100118
    .line 100119
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/microservices/performance/d;->m(Landroid/app/Activity;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_2
    iget-object v4, v2, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;->data:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$HomeData;

    .line 100123
    .line 100124
    if-eqz v4, :cond_3

    .line 100125
    .line 100126
    iget-object v5, v0, Lcom/sankuai/meituan/search/home/v2/model/c;->b:Lcom/sankuai/meituan/search/home/v2/helper/g;

    .line 100127
    .line 100128
    iget-object v4, v4, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$HomeData;->globalId:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-interface {v5, v4}, Lcom/sankuai/meituan/search/home/v2/helper/g;->f(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    iget-object v4, v0, Lcom/sankuai/meituan/search/home/v2/model/c;->c:Lcom/sankuai/meituan/search/home/v2/helper/e;

    .line 100134
    .line 100135
    check-cast v4, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;

    .line 100136
    .line 100137
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;->c()Ljava/util/List;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100142
    .line 100143
    .line 100144
    iget-object v5, v0, Lcom/sankuai/meituan/search/home/v2/model/c;->a:Lcom/sankuai/meituan/search/home/v2/helper/d;

    .line 100145
    .line 100146
    iget-object v6, v2, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;->data:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$HomeData;

    .line 100147
    .line 100148
    iget-object v7, v0, Lcom/sankuai/meituan/search/home/v2/model/c;->b:Lcom/sankuai/meituan/search/home/v2/helper/g;

    .line 100149
    .line 100150
    invoke-interface {v7}, Lcom/sankuai/meituan/search/home/v2/helper/g;->j()I

    .line 100151
    .line 100152
    .line 100153
    move-result v7

    .line 100154
    check-cast v5, Lcom/sankuai/meituan/search/home/v2/helper/j;

    .line 100155
    .line 100156
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/search/home/v2/helper/j;->d(Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$HomeData;I)V

    .line 100157
    .line 100158
    .line 100159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/model/c;->a:Lcom/sankuai/meituan/search/home/v2/helper/d;

    .line 100163
    .line 100164
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/helper/j;

    .line 100165
    .line 100166
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/helper/j;->d:Ljava/util/ArrayList;

    .line 100167
    .line 100168
    if-eqz v3, :cond_4

    .line 100169
    .line 100170
    check-cast v3, Lcom/sankuai/meituan/search/home/v2/k$b;

    .line 100171
    .line 100172
    invoke-virtual {v3, v2, v4, v0}, Lcom/sankuai/meituan/search/home/v2/k$b;->a(Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;Ljava/util/List;Ljava/util/List;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/performance/home/a;->b()V

    .line 100176
    .line 100177
    .line 100178
    :cond_5
    :goto_0
    return-void

    .line 100179
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100180
    .line 100181
    check-cast v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;

    .line 100182
    .line 100183
    iget-object v3, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100184
    .line 100185
    check-cast v3, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;

    .line 100186
    .line 100187
    sget-object v4, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    new-array v4, v1, [Ljava/lang/Object;

    .line 100193
    .line 100194
    aput-object v3, v4, v2

    .line 100195
    .line 100196
    sget-object v2, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100197
    .line 100198
    const v5, 0xe9c4a5

    .line 100199
    .line 100200
    .line 100201
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v6

    .line 100205
    if-eqz v6, :cond_6

    .line 100206
    .line 100207
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    goto :goto_1

    .line 100211
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 100212
    .line 100213
    .line 100214
    move-result-wide v2

    .line 100215
    iput-wide v2, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->m:J

    .line 100216
    .line 100217
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    const-string v2, "currentMSVBottomTabId"

    .line 100222
    .line 100223
    invoke-static {v2, v0, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 100224
    .line 100225
    .line 100226
    :goto_1
    return-void

    .line 100227
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100228
    .line 100229
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;

    .line 100230
    .line 100231
    iget-object v4, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100232
    .line 100233
    check-cast v4, Landroid/content/Context;

    .line 100234
    .line 100235
    sget-object v5, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100236
    .line 100237
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    new-array v1, v1, [Ljava/lang/Object;

    .line 100241
    .line 100242
    aput-object v4, v1, v2

    .line 100243
    .line 100244
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100245
    .line 100246
    const v5, 0x6ae9ba

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v6

    .line 100253
    if-eqz v6, :cond_7

    .line 100254
    .line 100255
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    goto :goto_2

    .line 100259
    :cond_7
    const-string v1, "outlink_searchbox_last_click_date"

    .line 100260
    .line 100261
    const-string v2, ""

    .line 100262
    .line 100263
    invoke-static {v4, v1, v2}, Lcom/sankuai/meituan/msv/utils/n1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v2

    .line 100271
    if-nez v2, :cond_8

    .line 100272
    .line 100273
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->v:Ljava/text/SimpleDateFormat;

    .line 100274
    .line 100275
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100279
    :catch_0
    :cond_8
    iput-object v3, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->t:Ljava/util/Date;

    .line 100280
    .line 100281
    if-nez v3, :cond_9

    .line 100282
    .line 100283
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->O(Landroid/content/Context;)V

    .line 100284
    .line 100285
    .line 100286
    goto :goto_2

    .line 100287
    :cond_9
    new-instance v1, Ljava/util/Date;

    .line 100288
    .line 100289
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100293
    .line 100294
    .line 100295
    move-result-wide v1

    .line 100296
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->t:Ljava/util/Date;

    .line 100297
    .line 100298
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 100299
    .line 100300
    .line 100301
    move-result-wide v5

    .line 100302
    sub-long/2addr v1, v5

    .line 100303
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100304
    .line 100305
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100306
    .line 100307
    invoke-virtual {v3, v1, v2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 100308
    .line 100309
    .line 100310
    move-result-wide v1

    .line 100311
    const-wide/16 v5, 0x1

    .line 100312
    .line 100313
    cmp-long v3, v1, v5

    .line 100314
    .line 100315
    if-ltz v3, :cond_a

    .line 100316
    .line 100317
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->O(Landroid/content/Context;)V

    .line 100318
    .line 100319
    .line 100320
    :cond_a
    :goto_2
    return-void

    .line 100321
    :pswitch_5
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100322
    .line 100323
    check-cast v0, Lcom/sankuai/meituan/msv/experience/l;

    .line 100324
    .line 100325
    iget-object v3, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100326
    .line 100327
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100328
    .line 100329
    sget-object v4, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100330
    .line 100331
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    new-array v4, v1, [Ljava/lang/Object;

    .line 100335
    .line 100336
    aput-object v3, v4, v2

    .line 100337
    .line 100338
    sget-object v5, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100339
    .line 100340
    const v6, 0xd023cc

    .line 100341
    .line 100342
    .line 100343
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100344
    .line 100345
    .line 100346
    move-result v7

    .line 100347
    if-eqz v7, :cond_b

    .line 100348
    .line 100349
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    goto :goto_4

    .line 100353
    :cond_b
    invoke-static {v3}, Lcom/sankuai/meituan/msv/experience/e;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v4

    .line 100357
    if-nez v4, :cond_c

    .line 100358
    .line 100359
    goto :goto_4

    .line 100360
    :cond_c
    iget-object v5, v0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    .line 100361
    .line 100362
    iget-object v6, v4, Lcom/sankuai/meituan/mtvodbusiness/c;->a:Ljava/lang/String;

    .line 100363
    .line 100364
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v5

    .line 100368
    check-cast v5, Lcom/sankuai/meituan/mtvodbusiness/h;

    .line 100369
    .line 100370
    if-nez v5, :cond_e

    .line 100371
    .line 100372
    iget-object v5, v0, Lcom/sankuai/meituan/msv/experience/l;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 100373
    .line 100374
    iget-object v5, v5, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 100375
    .line 100376
    const-string v6, "immersive_list"

    .line 100377
    .line 100378
    invoke-static {v5, v3, v6}, Lcom/sankuai/meituan/msv/qos/b;->h(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V

    .line 100379
    .line 100380
    .line 100381
    new-instance v5, Lcom/sankuai/meituan/mtvodbusiness/h;

    .line 100382
    .line 100383
    iget-object v6, v0, Lcom/sankuai/meituan/msv/experience/l;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 100384
    .line 100385
    iget-object v6, v6, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 100386
    .line 100387
    invoke-static {v6, v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/l0;->a(Landroid/content/Context;ZLcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Z)Lcom/sankuai/meituan/mtvodbusiness/d;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v1

    .line 100391
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isOnlyAudio()Z

    .line 100392
    .line 100393
    .line 100394
    move-result v2

    .line 100395
    if-eqz v2, :cond_d

    .line 100396
    .line 100397
    sget-object v2, Lcom/sankuai/meituan/mtvodbusiness/a$j;->c:Lcom/sankuai/meituan/mtvodbusiness/a$j;

    .line 100398
    .line 100399
    goto :goto_3

    .line 100400
    :cond_d
    sget-object v2, Lcom/sankuai/meituan/mtvodbusiness/a$j;->b:Lcom/sankuai/meituan/mtvodbusiness/a$j;

    .line 100401
    .line 100402
    :goto_3
    invoke-direct {v5, v6, v1, v4, v2}, Lcom/sankuai/meituan/mtvodbusiness/h;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/d;Lcom/sankuai/meituan/mtvodbusiness/c;Lcom/sankuai/meituan/mtvodbusiness/a$j;)V

    .line 100403
    .line 100404
    .line 100405
    const-string v1, "\u5f00\u59cb\u9884\u4e0b\u8f7d:"

    .line 100406
    .line 100407
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    iget-object v2, v4, Lcom/sankuai/meituan/mtvodbusiness/c;->a:Ljava/lang/String;

    .line 100412
    .line 100413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v1

    .line 100420
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 100421
    .line 100422
    .line 100423
    new-instance v1, Lcom/sankuai/meituan/msv/experience/n;

    .line 100424
    .line 100425
    invoke-direct {v1, v0, v3}, Lcom/sankuai/meituan/msv/experience/n;-><init>(Lcom/sankuai/meituan/msv/experience/l;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100426
    .line 100427
    .line 100428
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mtvodbusiness/h;->a(Lcom/sankuai/meituan/player/vodlibrary/preload/c;)V

    .line 100429
    .line 100430
    .line 100431
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    .line 100432
    .line 100433
    iget-object v1, v4, Lcom/sankuai/meituan/mtvodbusiness/c;->a:Ljava/lang/String;

    .line 100434
    .line 100435
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    :cond_e
    :goto_4
    return-void

    .line 100439
    :pswitch_6
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100440
    .line 100441
    check-cast v0, Lcom/sankuai/meituan/mbc/net/cache/g;

    .line 100442
    .line 100443
    iget-object v3, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100444
    .line 100445
    check-cast v3, Lcom/sankuai/meituan/mbc/net/g;

    .line 100446
    .line 100447
    sget-object v4, Lcom/sankuai/meituan/mbc/net/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100448
    .line 100449
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100450
    .line 100451
    .line 100452
    new-array v1, v1, [Ljava/lang/Object;

    .line 100453
    .line 100454
    aput-object v3, v1, v2

    .line 100455
    .line 100456
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100457
    .line 100458
    const v4, 0x748613

    .line 100459
    .line 100460
    .line 100461
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100462
    .line 100463
    .line 100464
    move-result v5

    .line 100465
    if-eqz v5, :cond_f

    .line 100466
    .line 100467
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100468
    .line 100469
    .line 100470
    goto :goto_5

    .line 100471
    :cond_f
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100472
    .line 100473
    iget-boolean v1, v1, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 100474
    .line 100475
    if-eqz v1, :cond_10

    .line 100476
    .line 100477
    goto :goto_5

    .line 100478
    :cond_10
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100479
    .line 100480
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/mbc/net/a;->d(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 100481
    .line 100482
    .line 100483
    :goto_5
    return-void

    .line 100484
    :pswitch_7
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100485
    .line 100486
    check-cast v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 100487
    .line 100488
    iget-object v3, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100489
    .line 100490
    check-cast v3, Ljava/lang/String;

    .line 100491
    .line 100492
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100493
    .line 100494
    .line 100495
    new-array v1, v1, [Ljava/lang/Object;

    .line 100496
    .line 100497
    aput-object v3, v1, v2

    .line 100498
    .line 100499
    sget-object v2, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100500
    .line 100501
    const v4, 0xf041

    .line 100502
    .line 100503
    .line 100504
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100505
    .line 100506
    .line 100507
    move-result v5

    .line 100508
    if-eqz v5, :cond_11

    .line 100509
    .line 100510
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    goto :goto_6

    .line 100514
    :cond_11
    invoke-virtual {v0, v3}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->e(Ljava/lang/String;)V

    .line 100515
    .line 100516
    .line 100517
    :goto_6
    return-void

    .line 100518
    :pswitch_8
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100519
    .line 100520
    check-cast v0, Lcom/sankuai/litho/recycler/AdapterCompat;

    .line 100521
    .line 100522
    iget-object v1, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100523
    .line 100524
    check-cast v1, Ljava/util/List;

    .line 100525
    .line 100526
    invoke-static {v0, v1}, Lcom/sankuai/litho/recycler/AdapterCompat;->d(Lcom/sankuai/litho/recycler/AdapterCompat;Ljava/util/List;)V

    .line 100527
    .line 100528
    .line 100529
    return-void

    .line 100530
    :goto_7
    iget-object v0, p0, Lcom/sankuai/litho/recycler/a;->b:Ljava/lang/Object;

    .line 100531
    .line 100532
    check-cast v0, Lcom/sankuai/meituan/search/result2/monitor/c;

    .line 100533
    .line 100534
    iget-object v4, p0, Lcom/sankuai/litho/recycler/a;->c:Ljava/lang/Object;

    .line 100535
    .line 100536
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100537
    .line 100538
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100539
    .line 100540
    .line 100541
    new-array v5, v1, [Ljava/lang/Object;

    .line 100542
    .line 100543
    aput-object v4, v5, v2

    .line 100544
    .line 100545
    sget-object v6, Lcom/sankuai/meituan/search/result2/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100546
    .line 100547
    const v7, 0x75b601

    .line 100548
    .line 100549
    .line 100550
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100551
    .line 100552
    .line 100553
    move-result v8

    .line 100554
    if-eqz v8, :cond_12

    .line 100555
    .line 100556
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100557
    .line 100558
    .line 100559
    goto :goto_a

    .line 100560
    :cond_12
    new-array v5, v1, [Ljava/lang/Object;

    .line 100561
    .line 100562
    aput-object v4, v5, v2

    .line 100563
    .line 100564
    sget-object v6, Lcom/sankuai/meituan/search/result2/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100565
    .line 100566
    const v7, 0x6c1bf2

    .line 100567
    .line 100568
    .line 100569
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100570
    .line 100571
    .line 100572
    move-result v8

    .line 100573
    if-eqz v8, :cond_13

    .line 100574
    .line 100575
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v4

    .line 100579
    check-cast v4, Ljava/util/Map;

    .line 100580
    .line 100581
    goto :goto_8

    .line 100582
    :cond_13
    new-instance v5, Ljava/util/HashMap;

    .line 100583
    .line 100584
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100585
    .line 100586
    .line 100587
    if-eqz v4, :cond_14

    .line 100588
    .line 100589
    new-instance v6, Lcom/sankuai/eh/component/web/bridge/local/a;

    .line 100590
    .line 100591
    const/16 v7, 0x9

    .line 100592
    .line 100593
    invoke-direct {v6, v4, v5, v7}, Lcom/sankuai/eh/component/web/bridge/local/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100594
    .line 100595
    .line 100596
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/search/result2/monitor/c;->c(Ljava/lang/Runnable;)V

    .line 100597
    .line 100598
    .line 100599
    :cond_14
    new-instance v4, Lcom/sankuai/meituan/gccd/push/b;

    .line 100600
    .line 100601
    const/16 v6, 0xa

    .line 100602
    .line 100603
    invoke-direct {v4, v0, v5, v6}, Lcom/sankuai/meituan/gccd/push/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100604
    .line 100605
    .line 100606
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/search/result2/monitor/c;->c(Ljava/lang/Runnable;)V

    .line 100607
    .line 100608
    .line 100609
    move-object v4, v5

    .line 100610
    :goto_8
    new-array v5, v1, [Ljava/lang/Object;

    .line 100611
    .line 100612
    aput-object v4, v5, v2

    .line 100613
    .line 100614
    sget-object v6, Lcom/sankuai/meituan/search/result2/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100615
    .line 100616
    const v7, 0xa096c

    .line 100617
    .line 100618
    .line 100619
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100620
    .line 100621
    .line 100622
    move-result v8

    .line 100623
    if-eqz v8, :cond_15

    .line 100624
    .line 100625
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100626
    .line 100627
    .line 100628
    goto :goto_9

    .line 100629
    :cond_15
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100630
    .line 100631
    if-eqz v5, :cond_16

    .line 100632
    .line 100633
    invoke-virtual {v5, v4, v3}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100634
    .line 100635
    .line 100636
    :cond_16
    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 100637
    .line 100638
    aput-object v4, v1, v2

    .line 100639
    .line 100640
    sget-object v2, Lcom/sankuai/meituan/search/result2/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100641
    .line 100642
    const v3, 0x473660

    .line 100643
    .line 100644
    .line 100645
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100646
    .line 100647
    .line 100648
    move-result v5

    .line 100649
    if-eqz v5, :cond_17

    .line 100650
    .line 100651
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100652
    .line 100653
    .line 100654
    goto :goto_a

    .line 100655
    :cond_17
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100656
    .line 100657
    .line 100658
    move-result-object v1

    .line 100659
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100660
    .line 100661
    .line 100662
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/a;->c:Z

    .line 100663
    .line 100664
    if-nez v1, :cond_18

    .line 100665
    .line 100666
    goto :goto_a

    .line 100667
    :cond_18
    new-instance v1, Lcom/meituan/android/screenshot/manager/b;

    .line 100668
    .line 100669
    const/16 v2, 0x8

    .line 100670
    .line 100671
    invoke-direct {v1, v0, v4, v2}, Lcom/meituan/android/screenshot/manager/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100672
    .line 100673
    .line 100674
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/monitor/c;->c(Ljava/lang/Runnable;)V

    .line 100675
    .line 100676
    .line 100677
    :goto_a
    return-void

    .line 100678
    :pswitch_data_0
    .packed-switch 0x0
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
