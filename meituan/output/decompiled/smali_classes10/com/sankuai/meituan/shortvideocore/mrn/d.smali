.class public final Lcom/sankuai/meituan/shortvideocore/mrn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/shortvideocore/mrn/d$b;,
        Lcom/sankuai/meituan/shortvideocore/mrn/d$a;,
        Lcom/sankuai/meituan/shortvideocore/mrn/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7802ed0486af6491L    # 1.2498029021822869E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbb5091

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v10

    .line 100026
    const-string v2, "videoPrepare"

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const-string v4, "videoStart"

    .line 100030
    .line 100031
    const/4 v5, 0x2

    .line 100032
    const-string v6, "videoPause"

    .line 100033
    .line 100034
    const/4 v7, 0x3

    .line 100035
    const-string v8, "videoRelease"

    .line 100036
    .line 100037
    move-object v1, v10

    .line 100038
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    const-string v3, "videoReset"

    .line 100043
    .line 100044
    const/4 v4, 0x5

    .line 100045
    const-string v5, "seekTo"

    .line 100046
    .line 100047
    const/4 v6, 0x6

    .line 100048
    const-string v7, "setVolume"

    .line 100049
    .line 100050
    const/4 v8, 0x7

    .line 100051
    const-string v9, "setCid"

    .line 100052
    .line 100053
    move-object v2, v10

    .line 100054
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const/16 v1, 0x8

    .line 100058
    .line 100059
    const-string v3, "monitorUserPlay"

    .line 100060
    .line 100061
    const/16 v4, 0x9

    .line 100062
    .line 100063
    const-string v5, "monitorPagePause"

    .line 100064
    .line 100065
    const/16 v6, 0xa

    .line 100066
    .line 100067
    const-string v7, "toggleFullscreen"

    .line 100068
    .line 100069
    const/16 v8, 0xb

    .line 100070
    .line 100071
    const-string v9, "savePlayerView"

    .line 100072
    .line 100073
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const/16 v1, 0xc

    .line 100077
    .line 100078
    const-string v3, "setPlaybackRate"

    .line 100079
    .line 100080
    const/16 v4, 0xd

    .line 100081
    .line 100082
    const-string v5, "setMute"

    .line 100083
    .line 100084
    const/16 v6, 0xe

    .line 100085
    .line 100086
    const-string v7, "setVideoExtensionInfo"

    .line 100087
    .line 100088
    const/16 v8, 0xf

    .line 100089
    .line 100090
    const-string v9, "getVideoCommonInfo"

    .line 100091
    .line 100092
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const/16 v1, 0x10

    .line 100096
    .line 100097
    const-string v3, "getShowPlayerDebugBoard"

    .line 100098
    .line 100099
    const/16 v4, 0x11

    .line 100100
    .line 100101
    const-string v5, "setCommonExtras"

    .line 100102
    .line 100103
    const/16 v6, 0x12

    .line 100104
    .line 100105
    const-string v7, "saveMTVodPlayer"

    .line 100106
    .line 100107
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    return-object v10
.end method

.method public static b(Lcom/sankuai/meituan/shortvideocore/mrn/d$c;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/sankuai/meituan/shortvideocore/mrn/d$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/meituan/shortvideocore/mrn/d$c<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p3, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v5, 0x0

    .line 250023
    const v6, 0x56b2ae

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v7

    .line 250030
    if-eqz v7, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p0, :cond_15

    .line 250037
    .line 250038
    if-nez p1, :cond_1

    .line 250039
    .line 250040
    goto/16 :goto_a

    .line 250041
    .line 250042
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 250043
    .line 250044
    .line 250045
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250046
    .line 250047
    new-array p3, v4, [Ljava/lang/Object;

    .line 250048
    .line 250049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p2

    .line 250053
    aput-object p2, p3, v1

    .line 250054
    .line 250055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p0

    .line 250059
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p0

    .line 250063
    aput-object p0, p3, v2

    .line 250064
    .line 250065
    const-string p0, "Unsupported command %d received by %s."

    .line 250066
    .line 250067
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p0

    .line 250071
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250072
    .line 250073
    .line 250074
    throw p1

    .line 250075
    :pswitch_0
    if-eqz p3, :cond_3

    .line 250076
    .line 250077
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 250078
    .line 250079
    .line 250080
    move-result p2

    .line 250081
    if-eqz p2, :cond_2

    .line 250082
    .line 250083
    goto :goto_0

    .line 250084
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 250085
    .line 250086
    .line 250087
    move-result p2

    .line 250088
    invoke-interface {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->saveMTVodPlayer(Ljava/lang/Object;Z)V

    .line 250089
    .line 250090
    .line 250091
    :cond_3
    :goto_0
    return-void

    .line 250092
    :pswitch_1
    if-eqz p3, :cond_8

    .line 250093
    .line 250094
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 250095
    .line 250096
    .line 250097
    move-result p2

    .line 250098
    if-eqz p2, :cond_4

    .line 250099
    .line 250100
    goto :goto_3

    .line 250101
    :cond_4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p2

    .line 250105
    if-nez p2, :cond_5

    .line 250106
    .line 250107
    return-void

    .line 250108
    :cond_5
    new-instance p3, Ljava/util/HashMap;

    .line 250109
    .line 250110
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 250111
    .line 250112
    .line 250113
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p2

    .line 250117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250118
    .line 250119
    .line 250120
    move-result v0

    .line 250121
    if-eqz v0, :cond_7

    .line 250122
    .line 250123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250124
    .line 250125
    .line 250126
    move-result-object v0

    .line 250127
    check-cast v0, Ljava/util/Map$Entry;

    .line 250128
    .line 250129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250130
    .line 250131
    .line 250132
    move-result-object v1

    .line 250133
    check-cast v1, Ljava/lang/String;

    .line 250134
    .line 250135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250136
    .line 250137
    .line 250138
    move-result-object v0

    .line 250139
    if-nez v0, :cond_6

    .line 250140
    .line 250141
    const-string v0, "null"

    .line 250142
    .line 250143
    goto :goto_2

    .line 250144
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250145
    .line 250146
    .line 250147
    move-result-object v0

    .line 250148
    :goto_2
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250149
    .line 250150
    .line 250151
    goto :goto_1

    .line 250152
    :cond_7
    invoke-interface {p0, p1, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->setCommonExtras(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 250153
    .line 250154
    .line 250155
    :cond_8
    :goto_3
    :pswitch_2
    return-void

    .line 250156
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->getVideoCommonInfo(Ljava/lang/Object;)V

    .line 250157
    .line 250158
    .line 250159
    return-void

    .line 250160
    :pswitch_4
    if-eqz p3, :cond_c

    .line 250161
    .line 250162
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 250163
    .line 250164
    .line 250165
    move-result p2

    .line 250166
    if-eqz p2, :cond_9

    .line 250167
    .line 250168
    goto :goto_5

    .line 250169
    :cond_9
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 250170
    .line 250171
    .line 250172
    move-result-object p2

    .line 250173
    if-nez p2, :cond_a

    .line 250174
    .line 250175
    return-void

    .line 250176
    :cond_a
    new-instance p3, Ljava/util/HashMap;

    .line 250177
    .line 250178
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 250179
    .line 250180
    .line 250181
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 250182
    .line 250183
    .line 250184
    move-result-object p2

    .line 250185
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250186
    .line 250187
    .line 250188
    move-result v0

    .line 250189
    if-eqz v0, :cond_b

    .line 250190
    .line 250191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250192
    .line 250193
    .line 250194
    move-result-object v0

    .line 250195
    check-cast v0, Ljava/util/Map$Entry;

    .line 250196
    .line 250197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250198
    .line 250199
    .line 250200
    move-result-object v1

    .line 250201
    check-cast v1, Ljava/lang/String;

    .line 250202
    .line 250203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250204
    .line 250205
    .line 250206
    move-result-object v0

    .line 250207
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250208
    .line 250209
    .line 250210
    goto :goto_4

    .line 250211
    :cond_b
    invoke-interface {p0, p1, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->setVideoExtensionInfo(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 250212
    .line 250213
    .line 250214
    :cond_c
    :goto_5
    return-void

    .line 250215
    :pswitch_5
    if-eqz p3, :cond_e

    .line 250216
    .line 250217
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 250218
    .line 250219
    .line 250220
    move-result p2

    .line 250221
    if-eqz p2, :cond_d

    .line 250222
    .line 250223
    goto :goto_6

    .line 250224
    :cond_d
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 250225
    .line 250226
    .line 250227
    move-result p2

    .line 250228
    invoke-interface {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->setVideoMute(Ljava/lang/Object;Z)V

    .line 250229
    .line 250230
    .line 250231
    :cond_e
    :goto_6
    return-void

    .line 250232
    :pswitch_6
    if-eqz p3, :cond_10

    .line 250233
    .line 250234
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 250235
    .line 250236
    .line 250237
    move-result p2

    .line 250238
    if-eqz p2, :cond_f

    .line 250239
    .line 250240
    goto :goto_7

    .line 250241
    :cond_f
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 250242
    .line 250243
    .line 250244
    move-result-wide p2

    .line 250245
    double-to-float p2, p2

    .line 250246
    invoke-interface {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->setVideoPlaybackRate(Ljava/lang/Object;F)V

    .line 250247
    .line 250248
    .line 250249
    :cond_10
    :goto_7
    return-void

    .line 250250
    :pswitch_7
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->saveVideoView(Ljava/lang/Object;)V

    .line 250251
    .line 250252
    .line 250253
    :pswitch_8
    return-void

    .line 250254
    :pswitch_9
    if-eqz p3, :cond_12

    .line 250255
    .line 250256
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 250257
    .line 250258
    .line 250259
    move-result p2

    .line 250260
    if-eqz p2, :cond_11

    .line 250261
    .line 250262
    goto :goto_8

    .line 250263
    :cond_11
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 250264
    .line 250265
    .line 250266
    move-result-wide p2

    .line 250267
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/d$b;

    .line 250268
    .line 250269
    invoke-direct {v0, p2, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/d$b;-><init>(D)V

    .line 250270
    .line 250271
    .line 250272
    invoke-interface {p0, p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->setVolume(Ljava/lang/Object;Lcom/sankuai/meituan/shortvideocore/mrn/d$b;)V

    .line 250273
    .line 250274
    .line 250275
    :cond_12
    :goto_8
    return-void

    .line 250276
    :pswitch_a
    if-eqz p3, :cond_14

    .line 250277
    .line 250278
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 250279
    .line 250280
    .line 250281
    move-result p2

    .line 250282
    if-eqz p2, :cond_13

    .line 250283
    .line 250284
    goto :goto_9

    .line 250285
    :cond_13
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 250286
    .line 250287
    .line 250288
    move-result p2

    .line 250289
    new-instance p3, Lcom/sankuai/meituan/shortvideocore/mrn/d$a;

    .line 250290
    .line 250291
    invoke-direct {p3, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/d$a;-><init>(I)V

    .line 250292
    .line 250293
    .line 250294
    invoke-interface {p0, p1, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->seekTo(Ljava/lang/Object;Lcom/sankuai/meituan/shortvideocore/mrn/d$a;)V

    .line 250295
    .line 250296
    .line 250297
    :cond_14
    :goto_9
    return-void

    .line 250298
    :pswitch_b
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->reset(Ljava/lang/Object;)V

    .line 250299
    .line 250300
    .line 250301
    return-void

    .line 250302
    :pswitch_c
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->release(Ljava/lang/Object;)V

    .line 250303
    .line 250304
    .line 250305
    return-void

    .line 250306
    :pswitch_d
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->pause(Ljava/lang/Object;)V

    .line 250307
    .line 250308
    .line 250309
    return-void

    .line 250310
    :pswitch_e
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->start(Ljava/lang/Object;)V

    .line 250311
    .line 250312
    .line 250313
    return-void

    .line 250314
    :pswitch_f
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/d$c;->prepare(Ljava/lang/Object;)V

    .line 250315
    .line 250316
    .line 250317
    :cond_15
    :goto_a
    return-void

    .line 250318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
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
