.class public final synthetic Lcom/meituan/android/pin/bosswifi/speedtest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/passport/onekeylogin/b;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 190000
    iput p4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->a:I

    .line 190001
    .line 190002
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->c:Ljava/lang/Object;

    .line 190003
    .line 190004
    iput p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->b:I

    .line 190005
    .line 190006
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->d:Ljava/lang/Object;

    .line 190007
    .line 190008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_3

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Landroid/content/Context;

    .line 100015
    .line 100016
    iget v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->b:I

    .line 100017
    .line 100018
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v7, Landroid/widget/RemoteViews;

    .line 100021
    .line 100022
    sget-object v8, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v0, v2, v5

    .line 100027
    .line 100028
    new-instance v5, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    aput-object v5, v2, v4

    .line 100034
    .line 100035
    aput-object v7, v2, v3

    .line 100036
    .line 100037
    sget-object v3, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v4, 0x23f472

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_0

    .line 100047
    .line 100048
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void

    .line 100060
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->c:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100063
    .line 100064
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->d:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v6, Landroid/view/View;

    .line 100067
    .line 100068
    iget v7, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->b:I

    .line 100069
    .line 100070
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    new-array v2, v2, [Ljava/lang/Object;

    .line 100073
    .line 100074
    aput-object v0, v2, v5

    .line 100075
    .line 100076
    aput-object v6, v2, v4

    .line 100077
    .line 100078
    new-instance v4, Ljava/lang/Integer;

    .line 100079
    .line 100080
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100081
    .line 100082
    .line 100083
    aput-object v4, v2, v3

    .line 100084
    .line 100085
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v4, 0x81ad32

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    if-eqz v5, :cond_1

    .line 100095
    .line 100096
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_1
    if-eqz v0, :cond_6

    .line 100101
    .line 100102
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i:Z

    .line 100103
    .line 100104
    if-eqz v1, :cond_6

    .line 100105
    .line 100106
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->k:Z

    .line 100107
    .line 100108
    if-nez v1, :cond_6

    .line 100109
    .line 100110
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100111
    .line 100112
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-eqz v1, :cond_2

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 100122
    .line 100123
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    if-eqz v6, :cond_3

    .line 100131
    .line 100132
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n:I

    .line 100137
    .line 100138
    add-int/2addr v4, v3

    .line 100139
    sput v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n:I

    .line 100140
    .line 100141
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-lez v0, :cond_6

    .line 100148
    .line 100149
    if-eqz v2, :cond_5

    .line 100150
    .line 100151
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n:I

    .line 100152
    .line 100153
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-lt v0, v1, :cond_4

    .line 100158
    .line 100159
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100160
    .line 100161
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i()V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_4
    instance-of v0, v6, Lcom/facebook/litho/LithoView;

    .line 100166
    .line 100167
    if-eqz v0, :cond_6

    .line 100168
    .line 100169
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i()V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :cond_5
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100176
    .line 100177
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i()V

    .line 100178
    .line 100179
    .line 100180
    :cond_6
    :goto_1
    return-void

    .line 100181
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->c:Ljava/lang/Object;

    .line 100182
    .line 100183
    check-cast v0, Ljava/lang/String;

    .line 100184
    .line 100185
    iget v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->b:I

    .line 100186
    .line 100187
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->d:Ljava/lang/Object;

    .line 100188
    .line 100189
    check-cast v7, Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    .line 100190
    .line 100191
    new-array v2, v2, [Ljava/lang/Object;

    .line 100192
    .line 100193
    aput-object v0, v2, v5

    .line 100194
    .line 100195
    new-instance v5, Ljava/lang/Integer;

    .line 100196
    .line 100197
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100198
    .line 100199
    .line 100200
    aput-object v5, v2, v4

    .line 100201
    .line 100202
    aput-object v7, v2, v3

    .line 100203
    .line 100204
    sget-object v3, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100205
    .line 100206
    const v4, 0x5115de

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v5

    .line 100213
    if-eqz v5, :cond_7

    .line 100214
    .line 100215
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :cond_7
    invoke-static {v0, v6}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->d(Ljava/lang/String;I)Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    if-eqz v7, :cond_8

    .line 100224
    .line 100225
    invoke-interface {v7, v0}, Lcom/meituan/android/pin/bosswifi/speedtest/h$f;->f(Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;)V

    .line 100226
    .line 100227
    .line 100228
    :cond_8
    :goto_2
    return-void

    .line 100229
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->d:Ljava/lang/Object;

    .line 100230
    .line 100231
    check-cast v0, Lcom/meituan/passport/onekeylogin/b;

    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->c:Ljava/lang/Object;

    .line 100234
    .line 100235
    check-cast v1, Ljava/lang/String;

    .line 100236
    .line 100237
    iget v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/b;->b:I

    .line 100238
    .line 100239
    sget-object v6, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100240
    .line 100241
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    new-array v3, v3, [Ljava/lang/Object;

    .line 100245
    .line 100246
    aput-object v1, v3, v5

    .line 100247
    .line 100248
    new-instance v5, Ljava/lang/Integer;

    .line 100249
    .line 100250
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100251
    .line 100252
    .line 100253
    aput-object v5, v3, v4

    .line 100254
    .line 100255
    sget-object v4, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100256
    .line 100257
    const v5, 0x36094c

    .line 100258
    .line 100259
    .line 100260
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100261
    .line 100262
    .line 100263
    move-result v6

    .line 100264
    if-eqz v6, :cond_9

    .line 100265
    .line 100266
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    goto :goto_4

    .line 100270
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    check-cast v0, Lcom/meituan/passport/login/fragment/presenter/i;

    .line 100275
    .line 100276
    invoke-interface {v0, v1, v2}, Lcom/meituan/passport/login/fragment/presenter/i;->O5(Ljava/lang/String;I)V

    .line 100277
    .line 100278
    .line 100279
    :goto_4
    return-void

    .line 100280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
