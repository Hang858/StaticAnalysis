.class public final synthetic Lcom/meituan/android/hades/hardeat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/hardeat/b;

.field public static final synthetic c:Lcom/meituan/android/hades/hardeat/b;

.field public static final synthetic d:Lcom/meituan/android/hades/hardeat/b;

.field public static final synthetic e:Lcom/meituan/android/hades/hardeat/b;

.field public static final synthetic f:Lcom/meituan/android/hades/hardeat/b;

.field public static final synthetic g:Lcom/meituan/android/hades/hardeat/b;

.field public static final synthetic h:Lcom/meituan/android/hades/hardeat/b;

.field public static final synthetic i:Lcom/meituan/android/hades/hardeat/b;

.field public static final synthetic j:Lcom/meituan/android/hades/hardeat/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/hardeat/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/b;->b:Lcom/meituan/android/hades/hardeat/b;

    new-instance v0, Lcom/meituan/android/hades/hardeat/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/b;->c:Lcom/meituan/android/hades/hardeat/b;

    new-instance v0, Lcom/meituan/android/hades/hardeat/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/b;->d:Lcom/meituan/android/hades/hardeat/b;

    new-instance v0, Lcom/meituan/android/hades/hardeat/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/b;->e:Lcom/meituan/android/hades/hardeat/b;

    new-instance v0, Lcom/meituan/android/hades/hardeat/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/b;->f:Lcom/meituan/android/hades/hardeat/b;

    new-instance v0, Lcom/meituan/android/hades/hardeat/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/b;->g:Lcom/meituan/android/hades/hardeat/b;

    new-instance v0, Lcom/meituan/android/hades/hardeat/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/b;->h:Lcom/meituan/android/hades/hardeat/b;

    new-instance v0, Lcom/meituan/android/hades/hardeat/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/b;->i:Lcom/meituan/android/hades/hardeat/b;

    new-instance v0, Lcom/meituan/android/hades/hardeat/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/b;->j:Lcom/meituan/android/hades/hardeat/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/hardeat/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/hardeat/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_8

    .line 100009
    .line 100010
    :pswitch_0
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    return-void

    .line 100013
    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/android/walmai/r/QAReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x190769

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->QQ:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HADES_ALARM:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const/4 v3, 0x6

    .line 100056
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v0, v1}, Lcom/meituan/android/hades/delivery/d;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    return-void

    .line 100084
    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 100085
    .line 100086
    sget-object v1, Lcom/meituan/android/pt/homepage/older/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v2, 0xad5428

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_1

    .line 100096
    .line 100097
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_1
    const-string v0, "OlderMetricsHelper"

    .line 100102
    .line 100103
    const-string v1, "reportT3+++"

    .line 100104
    .line 100105
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100109
    .line 100110
    const/4 v1, 0x2

    .line 100111
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/c;->r(I)V

    .line 100112
    .line 100113
    .line 100114
    :goto_1
    return-void

    .line 100115
    :pswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 100116
    .line 100117
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const v4, 0x642d37

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v5

    .line 100126
    if-eqz v5, :cond_2

    .line 100127
    .line 100128
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_2
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100133
    .line 100134
    const-string v1, "second_floor_back_home"

    .line 100135
    .line 100136
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    const-string v1, "homepage"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    const-wide/16 v3, 0x1

    .line 100150
    .line 100151
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-static {v0, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 100156
    .line 100157
    .line 100158
    :goto_2
    return-void

    .line 100159
    :pswitch_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 100160
    .line 100161
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100162
    .line 100163
    const v5, 0x7bcbed

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v6

    .line 100170
    if-eqz v6, :cond_3

    .line 100171
    .line 100172
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    goto :goto_3

    .line 100176
    :cond_3
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100177
    .line 100178
    if-eqz v0, :cond_4

    .line 100179
    .line 100180
    new-array v0, v2, [Ljava/lang/Object;

    .line 100181
    .line 100182
    const-string v2, "\u56fe\u7247\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 100183
    .line 100184
    aput-object v2, v0, v1

    .line 100185
    .line 100186
    const-string v1, "FeedLaunchImageChecker"

    .line 100187
    .line 100188
    const-string v2, "imageLoadDeadline \u56fe\u7247\u52a0\u8f7d\u8d85\u65f6\u56de\u8c03=%s"

    .line 100189
    .line 100190
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100191
    .line 100192
    .line 100193
    :cond_4
    sget-object v0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100194
    .line 100195
    const-string v0, "imageLoadTimeout"

    .line 100196
    .line 100197
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->T(Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    :goto_3
    return-void

    .line 100201
    :pswitch_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 100202
    .line 100203
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100204
    .line 100205
    const v2, 0xdb60ff

    .line 100206
    .line 100207
    .line 100208
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v4

    .line 100212
    if-eqz v4, :cond_5

    .line 100213
    .line 100214
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    goto :goto_4

    .line 100218
    :cond_5
    const-class v0, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100219
    .line 100220
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/function/b;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    check-cast v0, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100229
    .line 100230
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/f;->j:Lcom/meituan/android/dynamiclayout/config/f;

    .line 100231
    .line 100232
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/function/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mbc/utils/function/a;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    const-class v0, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    .line 100236
    .line 100237
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/function/b;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    check-cast v0, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    .line 100246
    .line 100247
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/h;->i:Lcom/meituan/android/dynamiclayout/config/h;

    .line 100248
    .line 100249
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/function/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mbc/utils/function/a;)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    :goto_4
    return-void

    .line 100253
    :pswitch_6
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->k()V

    .line 100254
    .line 100255
    .line 100256
    return-void

    .line 100257
    :pswitch_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 100258
    .line 100259
    sget-object v4, Lcom/meituan/android/hades/hardeat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100260
    .line 100261
    const v5, 0x64695d

    .line 100262
    .line 100263
    .line 100264
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v6

    .line 100268
    if-eqz v6, :cond_6

    .line 100269
    .line 100270
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    goto :goto_7

    .line 100274
    :cond_6
    sget-object v0, Lcom/meituan/android/hades/hardeat/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100275
    .line 100276
    if-nez v0, :cond_7

    .line 100277
    .line 100278
    const/4 v3, 0x1

    .line 100279
    goto :goto_5

    .line 100280
    :cond_7
    const/4 v3, 0x0

    .line 100281
    :goto_5
    if-eqz v0, :cond_8

    .line 100282
    .line 100283
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 100284
    .line 100285
    .line 100286
    move-result v0

    .line 100287
    if-nez v0, :cond_8

    .line 100288
    .line 100289
    sget-object v0, Lcom/meituan/android/hades/hardeat/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100290
    .line 100291
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100292
    .line 100293
    .line 100294
    move-result v0

    .line 100295
    if-nez v0, :cond_8

    .line 100296
    .line 100297
    sget-object v0, Lcom/meituan/android/hades/hardeat/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100298
    .line 100299
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100300
    .line 100301
    .line 100302
    move-result v0

    .line 100303
    if-eqz v0, :cond_8

    .line 100304
    .line 100305
    goto :goto_6

    .line 100306
    :cond_8
    move v2, v3

    .line 100307
    :goto_6
    if-eqz v2, :cond_9

    .line 100308
    .line 100309
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100310
    .line 100311
    .line 100312
    move-result-wide v0

    .line 100313
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->g0()J

    .line 100314
    .line 100315
    .line 100316
    move-result-wide v2

    .line 100317
    sub-long/2addr v0, v2

    .line 100318
    const-wide/16 v2, 0x0

    .line 100319
    .line 100320
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100321
    .line 100322
    .line 100323
    move-result-wide v0

    .line 100324
    sget-wide v4, Lcom/meituan/android/hades/hardeat/c;->a:J

    .line 100325
    .line 100326
    sub-long/2addr v4, v0

    .line 100327
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 100328
    .line 100329
    .line 100330
    move-result-wide v0

    .line 100331
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100332
    .line 100333
    sget-object v3, Lcom/meituan/android/hades/hardeat/c;->b:Lcom/meituan/android/hades/hardeat/a;

    .line 100334
    .line 100335
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100336
    .line 100337
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    sput-object v0, Lcom/meituan/android/hades/hardeat/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100342
    .line 100343
    :cond_9
    :goto_7
    return-void

    .line 100344
    :goto_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 100345
    .line 100346
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/renderprogress/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100347
    .line 100348
    const v4, 0xf29136

    .line 100349
    .line 100350
    .line 100351
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v5

    .line 100355
    if-eqz v5, :cond_a

    .line 100356
    .line 100357
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    goto :goto_9

    .line 100361
    :cond_a
    invoke-static {}, Lcom/sankuai/meituan/search/result2/preloader/a;->c()V

    .line 100362
    .line 100363
    .line 100364
    sget-object v0, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100365
    .line 100366
    sget-object v0, Lcom/sankuai/meituan/search/result3/cache/a$c;->a:Lcom/sankuai/meituan/search/result3/cache/a;

    .line 100367
    .line 100368
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/cache/a;->f()V

    .line 100369
    .line 100370
    .line 100371
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v0

    .line 100375
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/a;->c:Z

    .line 100379
    .line 100380
    const-string v2, "RenderProgressCheck#Manager"

    .line 100381
    .line 100382
    if-eqz v0, :cond_b

    .line 100383
    .line 100384
    new-array v0, v1, [Ljava/lang/Object;

    .line 100385
    .line 100386
    const-string v4, "\u9ad8\u9891\u6a21\u7248\u9884\u89e3\u6790\u4f18\u5316"

    .line 100387
    .line 100388
    invoke-static {v2, v4, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100389
    .line 100390
    .line 100391
    :cond_b
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100392
    .line 100393
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$a;->a:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 100394
    .line 100395
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->b()Z

    .line 100396
    .line 100397
    .line 100398
    move-result v0

    .line 100399
    if-eqz v0, :cond_d

    .line 100400
    .line 100401
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/utils/d;->a()Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v0

    .line 100405
    if-eqz v0, :cond_d

    .line 100406
    .line 100407
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100408
    .line 100409
    if-eqz v4, :cond_c

    .line 100410
    .line 100411
    new-array v1, v1, [Ljava/lang/Object;

    .line 100412
    .line 100413
    const-string v4, "home t3\u7ed3\u675f\uff0chas find searchInterface start parse template cache"

    .line 100414
    .line 100415
    invoke-static {v2, v4, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100416
    .line 100417
    .line 100418
    :cond_c
    const-string v1, "SR_SEARCH_HOME_TEMPLATE_CACHE_PARSE"

    .line 100419
    .line 100420
    invoke-interface {v0, v1, v3}, Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100421
    .line 100422
    .line 100423
    :cond_d
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100424
    .line 100425
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100426
    .line 100427
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->S()Z

    .line 100428
    .line 100429
    .line 100430
    move-result v0

    .line 100431
    if-eqz v0, :cond_e

    .line 100432
    .line 100433
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/utils/d;->a()Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v0

    .line 100437
    if-eqz v0, :cond_e

    .line 100438
    .line 100439
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100440
    .line 100441
    const-string v1, "SR_SEARCH_HOME_TEMPLATE_DOWN_LOAD"

    .line 100442
    .line 100443
    invoke-interface {v0, v1, v3}, Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100444
    .line 100445
    .line 100446
    :cond_e
    :goto_9
    return-void

    .line 100447
    nop

    .line 100448
    :pswitch_data_0
    .packed-switch 0x0
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
