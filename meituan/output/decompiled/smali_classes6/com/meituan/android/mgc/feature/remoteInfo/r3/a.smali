.class public final Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/network/func/IMGCR3Service;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f74bb72502749c9L    # 9.099159432027648E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x896720

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->b:Lcom/google/gson/Gson;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x38095a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v2, "R3infoFetcher"

    .line 100021
    .line 100022
    const-string v3, "fetchR3Info start"

    .line 100023
    .line 100024
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v3, v0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->c:Lcom/meituan/android/mgc/network/func/IMGCR3Service;

    .line 100028
    .line 100029
    if-nez v3, :cond_1

    .line 100030
    .line 100031
    const-class v3, Lcom/meituan/android/mgc/network/func/IMGCR3Service;

    .line 100032
    .line 100033
    const-string v4, "https://mgc.meituan.com/mgc/gateway/"

    .line 100034
    .line 100035
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    check-cast v3, Lcom/meituan/android/mgc/network/func/IMGCR3Service;

    .line 100040
    .line 100041
    iput-object v3, v0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->c:Lcom/meituan/android/mgc/network/func/IMGCR3Service;

    .line 100042
    .line 100043
    :cond_1
    new-instance v3, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;

    .line 100044
    .line 100045
    invoke-direct {v3, v0}, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;-><init>(Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v12, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;

    .line 100049
    .line 100050
    iget-object v4, v0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100051
    .line 100052
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    sget-object v4, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    sget-object v4, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 100063
    .line 100064
    invoke-virtual {v4}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v8

    .line 100068
    iget-object v4, v0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100069
    .line 100070
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    iget-object v9, v4, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v4, v0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100077
    .line 100078
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    iget-object v10, v4, Lcom/meituan/android/mgc/container/comm/entity/c;->j:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v6

    .line 100088
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/store/c$b;->a:Lcom/meituan/android/mgc/container/comm/unit/store/c;

    .line 100091
    .line 100092
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    new-array v11, v1, [Ljava/lang/Object;

    .line 100096
    .line 100097
    sget-object v13, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100098
    .line 100099
    const v14, 0xe51dd3

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v11, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v15

    .line 100106
    if-eqz v15, :cond_2

    .line 100107
    .line 100108
    invoke-static {v11, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v11

    .line 100112
    check-cast v11, Ljava/lang/Long;

    .line 100113
    .line 100114
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v13

    .line 100118
    goto :goto_0

    .line 100119
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v11

    .line 100123
    iget-object v11, v11, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100124
    .line 100125
    invoke-virtual {v4, v11}, Lcom/meituan/android/mgc/utils/a;->d(Landroid/content/Context;)J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v13

    .line 100129
    :goto_0
    sget-wide v15, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->d:J

    .line 100130
    .line 100131
    div-long/2addr v13, v15

    .line 100132
    div-long v15, v6, v15

    .line 100133
    .line 100134
    const/4 v11, 0x1

    .line 100135
    cmp-long v17, v13, v15

    .line 100136
    .line 100137
    if-nez v17, :cond_3

    .line 100138
    .line 100139
    const/4 v13, 0x1

    .line 100140
    goto :goto_1

    .line 100141
    :cond_3
    const/4 v13, 0x0

    .line 100142
    :goto_1
    if-eqz v13, :cond_4

    .line 100143
    .line 100144
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->n()I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    move v11, v1

    .line 100149
    goto :goto_3

    .line 100150
    :cond_4
    new-array v11, v11, [Ljava/lang/Object;

    .line 100151
    .line 100152
    new-instance v13, Ljava/lang/Long;

    .line 100153
    .line 100154
    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100155
    .line 100156
    .line 100157
    aput-object v13, v11, v1

    .line 100158
    .line 100159
    sget-object v13, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100160
    .line 100161
    const v14, 0x507e17

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v11, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v15

    .line 100168
    if-eqz v15, :cond_5

    .line 100169
    .line 100170
    invoke-static {v11, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    goto :goto_2

    .line 100174
    :cond_5
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v11

    .line 100178
    iget-object v11, v11, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100179
    .line 100180
    invoke-virtual {v4, v11, v6, v7}, Lcom/meituan/android/mgc/utils/a;->j(Landroid/content/Context;J)V

    .line 100181
    .line 100182
    .line 100183
    :goto_2
    invoke-virtual {v4, v1}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->q(I)V

    .line 100184
    .line 100185
    .line 100186
    const/4 v11, 0x0

    .line 100187
    :goto_3
    const-string v6, "12.34.400"

    .line 100188
    .line 100189
    const-string v7, "android"

    .line 100190
    .line 100191
    move-object v4, v12

    .line 100192
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->c:Lcom/meituan/android/mgc/network/func/IMGCR3Service;

    .line 100196
    .line 100197
    invoke-interface {v1, v12}, Lcom/meituan/android/mgc/network/func/IMGCR3Service;->getR3Url(Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;)Lrx/Observable;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v4

    .line 100205
    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100210
    .line 100211
    .line 100212
    const-string v1, "fetchR3Info end"

    .line 100213
    .line 100214
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    return-void
.end method
