.class public final Lcom/meituan/android/flight/mrnbridge/b;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68b3cd0740c30f90L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p4, v0, v3

    .line 810014
    .line 810015
    sget-object p4, Lcom/meituan/android/flight/mrnbridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v3, 0x57e889

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v4

    .line 810024
    if-eqz v4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const-string p4, "upload"

    .line 810031
    .line 810032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810033
    .line 810034
    .line 810035
    move-result p2

    .line 810036
    if-eqz p2, :cond_8

    .line 810037
    .line 810038
    const-string p2, "localId"

    .line 810039
    .line 810040
    const-string p4, ""

    .line 810041
    .line 810042
    invoke-static {p3, p2, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0

    .line 810046
    check-cast v0, Ljava/lang/String;

    .line 810047
    .line 810048
    new-instance v3, Lcom/google/gson/Gson;

    .line 810049
    .line 810050
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 810051
    .line 810052
    .line 810053
    const-class v4, Ljava/util/Map;

    .line 810054
    .line 810055
    invoke-virtual {v3, p3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810056
    .line 810057
    .line 810058
    move-result-object v4

    .line 810059
    check-cast v4, Ljava/util/Map;

    .line 810060
    .line 810061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810062
    .line 810063
    .line 810064
    move-result v5

    .line 810065
    const-string v6, "-10002"

    .line 810066
    .line 810067
    if-nez v5, :cond_6

    .line 810068
    .line 810069
    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810070
    .line 810071
    .line 810072
    const-string p2, "dd-31c94e3c6efcb132"

    .line 810073
    .line 810074
    invoke-static {v0, p2}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p2

    .line 810078
    if-eqz p2, :cond_1

    .line 810079
    .line 810080
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 810081
    .line 810082
    .line 810083
    move-result v0

    .line 810084
    if-eqz v0, :cond_1

    .line 810085
    .line 810086
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 810087
    .line 810088
    .line 810089
    move-result v0

    .line 810090
    if-nez v0, :cond_3

    .line 810091
    .line 810092
    :cond_1
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 810093
    .line 810094
    iget-object v5, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 810095
    .line 810096
    if-eqz p3, :cond_2

    .line 810097
    .line 810098
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 810099
    .line 810100
    .line 810101
    move-result-object v7

    .line 810102
    goto :goto_0

    .line 810103
    :cond_2
    move-object v7, p4

    .line 810104
    :goto_0
    const-string v8, "\u56fe\u7247\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 810105
    .line 810106
    invoke-direct {v0, v6, v8, v5, v7}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810107
    .line 810108
    .line 810109
    invoke-virtual {p0, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 810110
    .line 810111
    .line 810112
    :cond_3
    new-instance v0, Lcom/meituan/android/flight/business/militarysubmitorder/c;

    .line 810113
    .line 810114
    new-instance v5, Lcom/meituan/android/flight/mrnbridge/a;

    .line 810115
    .line 810116
    invoke-direct {v5, p0, v3, p3}, Lcom/meituan/android/flight/mrnbridge/a;-><init>(Lcom/meituan/android/flight/mrnbridge/b;Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)V

    .line 810117
    .line 810118
    .line 810119
    invoke-direct {v0, p1, v4, v5}, Lcom/meituan/android/flight/business/militarysubmitorder/c;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/flight/business/militarysubmitorder/c$a;)V

    .line 810120
    .line 810121
    .line 810122
    new-array p1, v2, [Ljava/lang/Object;

    .line 810123
    .line 810124
    aput-object p2, p1, v1

    .line 810125
    .line 810126
    sget-object p3, Lcom/meituan/android/flight/business/militarysubmitorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810127
    .line 810128
    const v1, 0x7651fa

    .line 810129
    .line 810130
    .line 810131
    invoke-static {p1, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810132
    .line 810133
    .line 810134
    move-result v2

    .line 810135
    if-eqz v2, :cond_4

    .line 810136
    .line 810137
    invoke-static {p1, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810138
    .line 810139
    .line 810140
    goto :goto_1

    .line 810141
    :cond_4
    new-instance p1, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;

    .line 810142
    .line 810143
    invoke-direct {p1}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;-><init>()V

    .line 810144
    .line 810145
    .line 810146
    invoke-virtual {p1, p4}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->setCardPageType(Ljava/lang/String;)V

    .line 810147
    .line 810148
    .line 810149
    invoke-virtual {p1, p4}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->setImageUrl(Ljava/lang/String;)V

    .line 810150
    .line 810151
    .line 810152
    iget-object p3, v0, Lcom/meituan/android/flight/business/militarysubmitorder/c;->c:Lcom/meituan/android/flight/business/militarysubmitorder/c$a;

    .line 810153
    .line 810154
    if-nez p3, :cond_5

    .line 810155
    .line 810156
    goto :goto_1

    .line 810157
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 810158
    .line 810159
    .line 810160
    move-result-object p2

    .line 810161
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 810162
    .line 810163
    .line 810164
    move-result-object p2

    .line 810165
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 810166
    .line 810167
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 810168
    .line 810169
    .line 810170
    iget-object p4, v0, Lcom/meituan/android/flight/business/militarysubmitorder/c;->c:Lcom/meituan/android/flight/business/militarysubmitorder/c$a;

    .line 810171
    .line 810172
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810173
    .line 810174
    .line 810175
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 810176
    .line 810177
    const/16 v1, 0x4b

    .line 810178
    .line 810179
    invoke-virtual {p2, p4, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 810180
    .line 810181
    .line 810182
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810183
    .line 810184
    .line 810185
    move-result-object p2

    .line 810186
    const-string p3, "image/jpg"

    .line 810187
    .line 810188
    invoke-static {p2, p3}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 810189
    .line 810190
    .line 810191
    move-result-object p2

    .line 810192
    const-string p3, "picture"

    .line 810193
    .line 810194
    const-string p4, "image.jpg"

    .line 810195
    .line 810196
    invoke-static {p3, p4, p2}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 810197
    .line 810198
    .line 810199
    move-result-object p2

    .line 810200
    iget-object p3, v0, Lcom/meituan/android/flight/business/militarysubmitorder/c;->b:Landroid/content/Context;

    .line 810201
    .line 810202
    invoke-static {p3}, Lcom/meituan/android/flight/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/flight/retrofit/b;

    .line 810203
    .line 810204
    .line 810205
    move-result-object p3

    .line 810206
    iget-object p4, v0, Lcom/meituan/android/flight/business/militarysubmitorder/c;->a:Ljava/util/Map;

    .line 810207
    .line 810208
    invoke-virtual {p3, p4, p2}, Lcom/meituan/android/flight/retrofit/b;->militaryPictureUpload(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/d0$b;)Lrx/Observable;

    .line 810209
    .line 810210
    .line 810211
    move-result-object p2

    .line 810212
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 810213
    .line 810214
    .line 810215
    move-result-object p3

    .line 810216
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 810217
    .line 810218
    .line 810219
    move-result-object p2

    .line 810220
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 810221
    .line 810222
    .line 810223
    move-result-object p3

    .line 810224
    invoke-virtual {p2, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 810225
    .line 810226
    .line 810227
    move-result-object p2

    .line 810228
    new-instance p3, Lcom/meituan/android/flight/business/militarysubmitorder/a;

    .line 810229
    .line 810230
    invoke-direct {p3, v0}, Lcom/meituan/android/flight/business/militarysubmitorder/a;-><init>(Lcom/meituan/android/flight/business/militarysubmitorder/c;)V

    .line 810231
    .line 810232
    .line 810233
    new-instance p4, Lcom/meituan/android/flight/business/militarysubmitorder/b;

    .line 810234
    .line 810235
    invoke-direct {p4, v0, p1}, Lcom/meituan/android/flight/business/militarysubmitorder/b;-><init>(Lcom/meituan/android/flight/business/militarysubmitorder/c;Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;)V

    .line 810236
    .line 810237
    .line 810238
    invoke-virtual {p2, p3, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 810239
    .line 810240
    .line 810241
    goto :goto_1

    .line 810242
    :cond_6
    new-instance p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 810243
    .line 810244
    iget-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 810245
    .line 810246
    if-eqz p3, :cond_7

    .line 810247
    .line 810248
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 810249
    .line 810250
    move-result-object p4

    :cond_7
    const-string p3, "\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570localId"

    invoke-direct {p1, v6, p3, p2, p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :cond_8
    :goto_1
    return-void
.end method
