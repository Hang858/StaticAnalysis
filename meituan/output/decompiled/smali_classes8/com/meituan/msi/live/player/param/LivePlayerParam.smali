.class public Lcom/meituan/msi/live/player/param/LivePlayerParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPauseIfNavigate:Ljava/lang/Boolean;

.field public autoPauseIfOpenNative:Ljava/lang/Boolean;

.field public autoplay:Ljava/lang/Boolean;

.field public backgroundMute:Z

.field public businessId:Ljava/lang/String;

.field public debug:Ljava/lang/Boolean;

.field public enableRecvMessage:Ljava/lang/Boolean;

.field public maxCache:Ljava/lang/Float;

.field public minCache:Ljava/lang/Float;

.field public mode:Ljava/lang/Integer;

.field public mtLiveId:I

.field public muteAudio:Ljava/lang/Boolean;

.field public muteVideo:Ljava/lang/Boolean;

.field public needAudioVolume:Ljava/lang/Boolean;

.field public needEvent:Ljava/lang/Boolean;

.field public needNetStatus:Ljava/lang/Boolean;

.field public objectFit:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "contain",
            "fillCrop",
            ""
        }
    .end annotation
.end field

.field public orientation:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "vertical",
            "horizontal",
            ""
        }
    .end annotation
.end field

.field public pictureInPictureMode:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public soundMode:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "speaker",
            "ear",
            ""
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x466e1cf4e5d4a9fL    # -2.390450391936884E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc33da8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, 0xd757

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->mtLiveId:I

    .line 100025
    .line 100026
    const-string v0, "vertical"

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->orientation:Ljava/lang/String;

    .line 100029
    .line 100030
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->minCache:Ljava/lang/Float;

    .line 100037
    .line 100038
    const/high16 v0, 0x40400000    # 3.0f

    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->maxCache:Ljava/lang/Float;

    .line 100045
    .line 100046
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->autoPauseIfNavigate:Ljava/lang/Boolean;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->autoPauseIfOpenNative:Ljava/lang/Boolean;

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->mode:Ljava/lang/Integer;

    .line 100058
    .line 100059
    const-string v0, "speaker"

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->soundMode:Ljava/lang/String;

    .line 100062
    .line 100063
    return-void
.end method


# virtual methods
.method public updateProperty(Lcom/google/gson/JsonObject;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd5eaf

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
    const-string v0, "playUrl"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->playUrl:Ljava/lang/String;

    .line 120038
    .line 120039
    :cond_1
    const-string v0, "mode"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->mode:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    :catch_0
    :cond_2
    const-string v0, "autoplay"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->autoplay:Ljava/lang/Boolean;

    .line 120082
    .line 120083
    :cond_3
    const-string v0, "muteAudio"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->muteAudio:Ljava/lang/Boolean;

    .line 120104
    .line 120105
    :cond_4
    const-string v0, "muteVideo"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_5

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->muteVideo:Ljava/lang/Boolean;

    .line 120126
    .line 120127
    :cond_5
    const-string v0, "orientation"

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-eqz v1, :cond_6

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->orientation:Ljava/lang/String;

    .line 120144
    .line 120145
    :cond_6
    const-string v0, "objectFit"

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    if-eqz v1, :cond_7

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->objectFit:Ljava/lang/String;

    .line 120162
    .line 120163
    :cond_7
    const-string v0, "backgroundMute"

    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-eqz v1, :cond_8

    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->backgroundMute:Z

    .line 120180
    .line 120181
    :cond_8
    const-string v0, "minCache"

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    const-wide/16 v2, 0x0

    .line 120188
    .line 120189
    if-eqz v1, :cond_9

    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120196
    .line 120197
    .line 120198
    move-result-wide v4

    .line 120199
    cmpl-double v1, v4, v2

    .line 120200
    .line 120201
    if-lez v1, :cond_9

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120208
    .line 120209
    .line 120210
    move-result-wide v0

    .line 120211
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->minCache:Ljava/lang/Float;

    .line 120224
    .line 120225
    :cond_9
    const-string v0, "maxCache"

    .line 120226
    .line 120227
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    if-eqz v1, :cond_a

    .line 120232
    .line 120233
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120238
    .line 120239
    .line 120240
    move-result-wide v0

    .line 120241
    cmpl-double v4, v0, v2

    .line 120242
    .line 120243
    if-lez v4, :cond_a

    .line 120244
    .line 120245
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 120250
    .line 120251
    .line 120252
    move-result v0

    .line 120253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->maxCache:Ljava/lang/Float;

    .line 120258
    .line 120259
    :cond_a
    const-string v0, "enableRecvMessage"

    .line 120260
    .line 120261
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    if-eqz v1, :cond_b

    .line 120266
    .line 120267
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v0

    .line 120275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->enableRecvMessage:Ljava/lang/Boolean;

    .line 120280
    .line 120281
    :cond_b
    const-string v0, "needEvent"

    .line 120282
    .line 120283
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v1

    .line 120287
    if-eqz v1, :cond_c

    .line 120288
    .line 120289
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120294
    .line 120295
    .line 120296
    move-result v0

    .line 120297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->needEvent:Ljava/lang/Boolean;

    .line 120302
    .line 120303
    :cond_c
    const-string v0, "needNetStatus"

    .line 120304
    .line 120305
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v1

    .line 120309
    if-eqz v1, :cond_d

    .line 120310
    .line 120311
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120316
    .line 120317
    .line 120318
    move-result v0

    .line 120319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v0

    .line 120323
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->needNetStatus:Ljava/lang/Boolean;

    .line 120324
    .line 120325
    :cond_d
    const-string v0, "needAudioVolume"

    .line 120326
    .line 120327
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v1

    .line 120331
    if-eqz v1, :cond_e

    .line 120332
    .line 120333
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v0

    .line 120337
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120338
    .line 120339
    .line 120340
    move-result v0

    .line 120341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->needAudioVolume:Ljava/lang/Boolean;

    .line 120346
    .line 120347
    :cond_e
    const-string v0, "debug"

    .line 120348
    .line 120349
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v1

    .line 120353
    if-eqz v1, :cond_f

    .line 120354
    .line 120355
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120360
    .line 120361
    .line 120362
    move-result v0

    .line 120363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->debug:Ljava/lang/Boolean;

    .line 120368
    .line 120369
    :cond_f
    const-string v0, "soundMode"

    .line 120370
    .line 120371
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v1

    .line 120375
    if-eqz v1, :cond_10

    .line 120376
    .line 120377
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v0

    .line 120381
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->soundMode:Ljava/lang/String;

    .line 120386
    .line 120387
    :cond_10
    const-string v0, "autoPauseIfNavigate"

    .line 120388
    .line 120389
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120390
    .line 120391
    .line 120392
    move-result v1

    .line 120393
    if-eqz v1, :cond_11

    .line 120394
    .line 120395
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v0

    .line 120399
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120400
    .line 120401
    .line 120402
    move-result v0

    .line 120403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v0

    .line 120407
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->autoPauseIfNavigate:Ljava/lang/Boolean;

    .line 120408
    .line 120409
    :cond_11
    const-string v0, "autoPauseIfOpenNative"

    .line 120410
    .line 120411
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v1

    .line 120415
    if-eqz v1, :cond_12

    .line 120416
    .line 120417
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v0

    .line 120421
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120422
    .line 120423
    .line 120424
    move-result v0

    .line 120425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    iput-object v0, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->autoPauseIfOpenNative:Ljava/lang/Boolean;

    .line 120430
    .line 120431
    :cond_12
    const-string v0, "pictureInPictureMode"

    .line 120432
    .line 120433
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v1

    .line 120437
    if-eqz v1, :cond_13

    .line 120438
    .line 120439
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120440
    .line 120441
    .line 120442
    move-result-object p1

    .line 120443
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object p1

    .line 120447
    iput-object p1, p0, Lcom/meituan/msi/live/player/param/LivePlayerParam;->pictureInPictureMode:Ljava/lang/String;

    .line 120448
    .line 120449
    :cond_13
    return-void
.end method
