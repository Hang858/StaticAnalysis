.class public final Lcom/meituan/android/mrn/config/horn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/horn/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63f06217ad032205L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/c;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/c;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xad75d4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    sget-object v3, Lcom/meituan/android/mrn/config/horn/b;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    const-string v2, ""

    .line 100042
    .line 100043
    iput-object v2, v1, Lcom/meituan/android/mrn/utils/config/b;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/m;->B()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    iput-boolean v0, v1, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100054
    .line 100055
    :cond_2
    new-instance v0, Lcom/meituan/android/mrn/config/horn/c$a;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/c$a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v7

    .line 100064
    const/4 v8, 0x0

    .line 100065
    const-string v6, "singleBridgeRate"

    .line 100066
    .line 100067
    const-string v9, ""

    .line 100068
    .line 100069
    move-object v5, p0

    .line 100070
    move-object v10, v1

    .line 100071
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100075
    .line 100076
    const/4 v0, 0x0

    .line 100077
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v8

    .line 100081
    const-string v6, "commonBridgeRate"

    .line 100082
    .line 100083
    const-string v9, "\u516c\u5171\u6865\u91c7\u6837\u7387"

    .line 100084
    .line 100085
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100086
    .line 100087
    .line 100088
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100089
    .line 100090
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100091
    .line 100092
    const-string v6, "enableReport"

    .line 100093
    .line 100094
    const-string v9, "\u6865\u8c03\u7528\u5ba2\u6237\u7aef\u4e0a\u62a5\u5f00\u5173"

    .line 100095
    .line 100096
    move-object v7, v0

    .line 100097
    move-object v8, v2

    .line 100098
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100099
    .line 100100
    .line 100101
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100102
    .line 100103
    const v4, 0x186a0

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v8

    .line 100110
    const-string v6, "bridgeSampleRateBase"

    .line 100111
    .line 100112
    const-string v9, "\u6865\u8c03\u7528\u5ba2\u6237\u7aef\u4e0a\u62a5\u91c7\u6837\u7387"

    .line 100113
    .line 100114
    move-object v7, v3

    .line 100115
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v5, Lcom/meituan/android/mrn/config/horn/c$b;

    .line 100119
    .line 100120
    invoke-direct {v5}, Lcom/meituan/android/mrn/config/horn/c$b;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v7

    .line 100127
    const/4 v11, 0x0

    .line 100128
    const/4 v8, 0x0

    .line 100129
    const-string v6, "sampleRateForSpecialAPI"

    .line 100130
    .line 100131
    const-string v9, "\u91c7\u6837\u4e0a\u62a5\u65f6\u7279\u6b8aAPI\u7684\u91c7\u6837\u7387\u8bbe\u7f6e"

    .line 100132
    .line 100133
    move-object v5, p0

    .line 100134
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v5, Lcom/meituan/android/mrn/config/horn/c$c;

    .line 100138
    .line 100139
    invoke-direct {v5}, Lcom/meituan/android/mrn/config/horn/c$c;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v7

    .line 100146
    const-string v6, "apiFilterList"

    .line 100147
    .line 100148
    const-string v9, "\u4e0d\u4e0a\u62a5\u7684api\u5217\u8868"

    .line 100149
    .line 100150
    move-object v5, p0

    .line 100151
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v5, Lcom/meituan/android/mrn/config/horn/c$d;

    .line 100155
    .line 100156
    invoke-direct {v5}, Lcom/meituan/android/mrn/config/horn/c$d;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v7

    .line 100163
    const-string v6, "moduleFilterList"

    .line 100164
    .line 100165
    const-string v9, "\u4e0d\u4e0a\u62a5\u7684Module\u5217\u8868"

    .line 100166
    .line 100167
    move-object v5, p0

    .line 100168
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100169
    .line 100170
    .line 100171
    new-instance v5, Lcom/meituan/android/mrn/config/horn/c$e;

    .line 100172
    .line 100173
    invoke-direct {v5}, Lcom/meituan/android/mrn/config/horn/c$e;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v7

    .line 100180
    const-string v6, "reportParamsAPIList"

    .line 100181
    .line 100182
    const-string v9, "\u9700\u8981\u4e0a\u62a5api\u8c03\u7528\u53c2\u6570\u7684api\u5217\u8868"

    .line 100183
    .line 100184
    move-object v5, p0

    .line 100185
    move-object v8, v11

    .line 100186
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100187
    .line 100188
    .line 100189
    const/4 v5, 0x1

    .line 100190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v8

    .line 100194
    const-string v6, "sampleRateForBundle"

    .line 100195
    .line 100196
    const-string v9, "forBundle\u4e0a\u62a5\u91c7\u6837\u7387"

    .line 100197
    .line 100198
    move-object v5, p0

    .line 100199
    move-object v7, v3

    .line 100200
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100201
    .line 100202
    .line 100203
    new-instance v5, Lcom/meituan/android/mrn/config/horn/c$f;

    .line 100204
    .line 100205
    invoke-direct {v5}, Lcom/meituan/android/mrn/config/horn/c$f;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v7

    .line 100212
    const/4 v8, 0x0

    .line 100213
    const-string v6, "sampleRateForAPI"

    .line 100214
    .line 100215
    const-string v9, "forAPI\u4e0a\u62a5\u91c7\u6837\u7387"

    .line 100216
    .line 100217
    move-object v5, p0

    .line 100218
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100219
    .line 100220
    .line 100221
    const-string v6, "enableBridgeReportOnce"

    .line 100222
    .line 100223
    const-string v9, "\u9996\u6b21\u8c03\u7528\u5fc5\u4e0a\u62a5\u6307\u6807\u5f00\u5173"

    .line 100224
    .line 100225
    move-object v7, v0

    .line 100226
    move-object v8, v2

    .line 100227
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100228
    .line 100229
    .line 100230
    const-string v6, "enableReportForContainer"

    .line 100231
    .line 100232
    const-string v9, "MRNContainerExtendReport\u6307\u6807\u4e0a\u62a5\u5f00\u5173"

    .line 100233
    .line 100234
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100235
    .line 100236
    .line 100237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v8

    .line 100241
    const-string v6, "eventSample"

    .line 100242
    .line 100243
    const-string v9, "\u4e8b\u4ef6&\u5b58\u50a8key\u4e0a\u62a5\u91c7\u6837\u7387"

    .line 100244
    .line 100245
    move-object v7, v3

    .line 100246
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100247
    .line 100248
    .line 100249
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100250
    .line 100251
    const-string v6, "eventSwitch"

    .line 100252
    .line 100253
    const-string v9, "\u4e8b\u4ef6&\u5b58\u50a8key\u4e0a\u62a5\u5f00\u5173"

    .line 100254
    .line 100255
    move-object v7, v0

    .line 100256
    move-object v8, v11

    .line 100257
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100258
    .line 100259
    .line 100260
    const/16 v5, 0x12c

    .line 100261
    .line 100262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v8

    .line 100266
    const-string v6, "eventStoreSize"

    .line 100267
    .line 100268
    const-string v9, "\u4e8b\u4ef6&\u5b58\u50a8key\u7f13\u5b58\u5bb9\u91cf"

    .line 100269
    .line 100270
    move-object v5, p0

    .line 100271
    move-object v7, v3

    .line 100272
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100273
    .line 100274
    .line 100275
    const-string v6, "enableReportMsiApi"

    .line 100276
    .line 100277
    const-string v9, "MSI\u6865\u6ce8\u518c\u62e6\u622a\u5668\uff0c\u8fdb\u884c\u57cb\u70b9\u5f00\u5173"

    .line 100278
    .line 100279
    move-object v7, v0

    .line 100280
    move-object v8, v11

    .line 100281
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100282
    .line 100283
    .line 100284
    const-string v6, "MRNBridgeHornConfig.enablePostOtherThread"

    .line 100285
    .line 100286
    const-string v9, "\u662f\u5426\u5c06\u4e0a\u62a5\u524d\u91c7\u6837\u5224\u65ad\u7b49\u903b\u8f91\u653e\u5230\u7edf\u8ba1\u5f02\u6b65\u7ebf\u7a0b\u4e2d\u6267\u884c"

    .line 100287
    .line 100288
    move-object v8, v2

    .line 100289
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100290
    .line 100291
    .line 100292
    const-string v6, "MRNBridgeHornConfig.enableNativeReport"

    .line 100293
    .line 100294
    const-string v9, "Native API\u8c03\u7528\u4e0a\u62a5\u5f00\u5173"

    .line 100295
    .line 100296
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100297
    .line 100298
    .line 100299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v8

    .line 100303
    const-string v6, "MRNBridgeHornConfig.nativeDefaultSampleRate"

    .line 100304
    .line 100305
    const-string v9, "Native API\u4e0a\u62a5\u7edf\u4e00\u91c7\u6837\u7387"

    .line 100306
    .line 100307
    move-object v7, v3

    .line 100308
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100309
    .line 100310
    .line 100311
    new-instance v3, Lcom/meituan/android/mrn/config/horn/c$g;

    .line 100312
    .line 100313
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/horn/c$g;-><init>()V

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v7

    .line 100320
    const/4 v8, 0x0

    .line 100321
    const-string v6, "MRNBridgeHornConfig.nativeApiSampleRate"

    .line 100322
    .line 100323
    const-string v9, "Native API\u5206\u7c7b\u8c03\u7528\u4e0a\u62a5\u91c7\u6837\u7387"

    .line 100324
    .line 100325
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100326
    .line 100327
    .line 100328
    const-string v6, "MRNBridgeHornConfig.enableJSReport"

    .line 100329
    .line 100330
    const-string v9, "\u524d\u7aef\u6ce8\u518c\u4e8b\u4ef6\u4e0a\u62a5\u5f00\u5173"

    .line 100331
    .line 100332
    move-object v7, v0

    .line 100333
    move-object v8, v2

    .line 100334
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100335
    .line 100336
    .line 100337
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1c0bb1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v3, "apiFilterList"

    .line 130031
    .line 130032
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Ljava/util/List;

    .line 130037
    .line 130038
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    if-eqz v3, :cond_1

    .line 130045
    .line 130046
    return v2

    .line 130047
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x24763b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v3, "moduleFilterList"

    .line 130031
    .line 130032
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Ljava/util/List;

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final c()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba569

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "commonBridgeRate"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49580a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "eventSwitch"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf16dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "MRNBridgeHornConfig.enableJSReport"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7c859

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "MRNBridgeHornConfig.enableNativeReport"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd97d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "MRNBridgeHornConfig.enablePostOtherThread"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9745

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "enableReport"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x945f83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "enableBridgeReportOnce"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x623496

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "enableReportForContainer"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeffb33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "enableReportMsiApi"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x532dca

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v1, "bridgeSampleRateBase"

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Ljava/lang/Integer;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    const-string v2, "sampleRateForSpecialAPI"

    .line 130043
    .line 130044
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Ljava/util/Map;

    .line 130049
    .line 130050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    if-nez v2, :cond_1

    .line 130055
    .line 130056
    if-eqz v0, :cond_1

    .line 130057
    .line 130058
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-eqz v2, :cond_1

    .line 130063
    .line 130064
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    check-cast p1, Ljava/lang/Integer;

    .line 130069
    .line 130070
    if-eqz p1, :cond_1

    .line 130071
    .line 130072
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    if-lez v0, :cond_1

    .line 130077
    .line 130078
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130079
    .line 130080
    move-result p1

    move v1, p1

    :cond_1
    return v1
.end method

.method public final m(Ljava/lang/String;)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x27b7cc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v1, "sampleRateForBundle"

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Ljava/lang/Integer;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    const-string v2, "sampleRateForAPI"

    .line 130043
    .line 130044
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Ljava/util/Map;

    .line 130049
    .line 130050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    if-nez v2, :cond_1

    .line 130055
    .line 130056
    if-eqz v0, :cond_1

    .line 130057
    .line 130058
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-eqz v2, :cond_1

    .line 130063
    .line 130064
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    check-cast p1, Ljava/lang/Integer;

    .line 130069
    .line 130070
    if-eqz p1, :cond_1

    .line 130071
    .line 130072
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    if-lez v0, :cond_1

    .line 130077
    .line 130078
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130079
    .line 130080
    move-result p1

    move v1, p1

    :cond_1
    return v1
.end method

.method public final n()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72c5d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "eventStoreSize"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xce13c3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v1, "MRNBridgeHornConfig.nativeDefaultSampleRate"

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Ljava/lang/Integer;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    const-string v2, "MRNBridgeHornConfig.nativeApiSampleRate"

    .line 130043
    .line 130044
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Ljava/util/Map;

    .line 130049
    .line 130050
    if-eqz v0, :cond_1

    .line 130051
    .line 130052
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    if-eqz v2, :cond_1

    .line 130057
    .line 130058
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5589e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "mrn_bridge_report_config_android"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    return-void
.end method

.method public final q()Lcom/google/gson/JsonObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x371d88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "singleBridgeRate"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method
