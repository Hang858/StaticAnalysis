.class public final Lcom/meituan/android/mrn/config/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52e5b59d8a7df169L    # 2.211145019758811E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/m;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/m;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfb6c46

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
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100022
    .line 100023
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v10

    .line 100029
    iput-boolean v0, v10, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100030
    .line 100031
    const-string v5, "MRNCommon.enableOptimizeHorn"

    .line 100032
    .line 100033
    const-string v8, "mrn_common_config_android"

    .line 100034
    .line 100035
    const-string v9, "\u662f\u5426\u5141\u8bb8horn\u6cbb\u7406"

    .line 100036
    .line 100037
    move-object v6, v1

    .line 100038
    move-object v7, v2

    .line 100039
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    const-string v3, "MRNCommon.disableViewOperationsOnCatalystDestroy"

    .line 100045
    .line 100046
    const-string v4, "\u5f15\u64ce\u9500\u6bc1\u65f6\uff0c\u662f\u5426\u7981\u6b62 UI \u961f\u5217\u64cd\u4f5c(createView \u7b49)\u7ee7\u7eed\u6267\u884c"

    .line 100047
    .line 100048
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v3, Lcom/meituan/android/mrn/config/m$e;

    .line 100052
    .line 100053
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$e;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-string v5, "MRNCommon.mrnListMRTBundles"

    .line 100065
    .line 100066
    const-string v6, "MRNListView \u91c7\u96c6 MRNLMRT \u6307\u6807\u7684 bundle \u767d\u540d\u5355"

    .line 100067
    .line 100068
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    const-string v3, "MRNCommon.mrnListMRTEnable"

    .line 100072
    .line 100073
    const-string v4, "MRNListView \u662f\u5426\u91c7\u96c6 MRNLMRT \u6307\u6807"

    .line 100074
    .line 100075
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v3, Lcom/meituan/android/mrn/config/m$f;

    .line 100079
    .line 100080
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$f;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    const-string v5, "MRNCommon.mrnListFSPBundles"

    .line 100092
    .line 100093
    const-string v6, "MRNListView \u91c7\u96c6 MRNLFSP \u6307\u6807\u7684 bundle \u767d\u540d\u5355"

    .line 100094
    .line 100095
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    const-string v3, "MRNCommon.mrnListFSPEnable"

    .line 100099
    .line 100100
    const-string v4, "MRNListView \u662f\u5426\u91c7\u96c6 MRNLFSP \u6307\u6807"

    .line 100101
    .line 100102
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    const-string v3, "MRNCommon.mrnWebViewLinkEnable"

    .line 100106
    .line 100107
    const-string v4, "MRNWebview \u662f\u5426\u91c7\u96c6 \u8df3\u8f6c\u94fe\u63a5 \u57cb\u70b9"

    .line 100108
    .line 100109
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v3, "MRNCommon.mrnLoadingBackEnable"

    .line 100113
    .line 100114
    const-string v4, "Loading\u65f6\u662f\u5426\u53ef\u4ee5\u8fd4\u56de\u7684\u9700\u6c42\u5f00\u5173"

    .line 100115
    .line 100116
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    const-string v3, "MRNCommon.mrnOutLinkBackToOtherPageEnable"

    .line 100120
    .line 100121
    const-string v4, "MRN\u5916\u94fe\u5bb9\u5668\u8fd4\u56de\u662f\u5426\u9700\u8981\u8df3\u8f6c\u5230\u5176\u4ed6\u9875\u9762"

    .line 100122
    .line 100123
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    const-string v3, "MRNCommon.fatalErrorUpdatePreRenderEngineEnable"

    .line 100127
    .line 100128
    const-string v4, "JS Fatal\u9519\u8bef\u624d\u66f4\u65b0\u9884\u70ed\u5f15\u64ce\u72b6\u6001\u7684\u903b\u8f91\u5f00\u5173"

    .line 100129
    .line 100130
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v3, "MRNCommon.enableViewOperationsCallback"

    .line 100134
    .line 100135
    const-string v4, "\u662f\u5426\u5f00\u542fUI Operation\u7684callback"

    .line 100136
    .line 100137
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    const-string v3, "MRNCommon.msiSendEventInJsThreadEnable"

    .line 100141
    .line 100142
    const-string v4, "MSI\u53d1\u9001\u4e8b\u4ef6\u662f\u5426\u5728js\u7ebf\u7a0b(\u5c1d\u8bd5\u4fee\u590djni crash)"

    .line 100143
    .line 100144
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    new-instance v3, Lcom/meituan/android/mrn/config/m$g;

    .line 100148
    .line 100149
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$g;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v4

    .line 100160
    const-string v5, "MRNCommon.msiEventBlackList"

    .line 100161
    .line 100162
    const-string v6, "MSI\u4e8b\u4ef6\u9ed1\u540d\u5355"

    .line 100163
    .line 100164
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    new-instance v3, Lcom/meituan/android/mrn/config/m$h;

    .line 100168
    .line 100169
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$h;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    const-string v5, "MRNCommon.shortVideoLoadingWhiteList"

    .line 100181
    .line 100182
    const-string v6, "\u77ed\u89c6\u9891\u81ea\u5b9a\u4e49Loading\u5305\u540d\u767d\u540d\u5355"

    .line 100183
    .line 100184
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    new-instance v3, Lcom/meituan/android/mrn/config/m$i;

    .line 100188
    .line 100189
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$i;-><init>()V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    const-string v4, "rn_group_mrn-gamevideo-native"

    .line 100197
    .line 100198
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v5

    .line 100202
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v5

    .line 100206
    const-string v6, "MRNCommon.exceptionDispatchWhiteList"

    .line 100207
    .line 100208
    const-string v7, "MRN\u91cd\u5efa\u5f15\u64ce\u901a\u77e5\u5176\u4ed6\u9875\u9762\u5237\u65b0\u7684bundle\u767d\u540d\u5355"

    .line 100209
    .line 100210
    invoke-virtual {p0, v6, v3, v5, v7}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    new-instance v3, Lcom/meituan/android/mrn/config/m$j;

    .line 100214
    .line 100215
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$j;-><init>()V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v4

    .line 100226
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v4

    .line 100230
    const-string v5, "MRNCommon.reactInstanceConditionPauseWhiteList"

    .line 100231
    .line 100232
    const-string v6, "MRN \u6761\u4ef6\u6682\u505c\u767d\u540d\u5355(\u517c\u5bb9\u5185\u5d4c\u573a\u666f)"

    .line 100233
    .line 100234
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    new-instance v3, Lcom/meituan/android/mrn/config/m$k;

    .line 100238
    .line 100239
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$k;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v4

    .line 100250
    const-string v5, "MRNCommon.highSpeedReuseEngineBlackList"

    .line 100251
    .line 100252
    const-string v6, "\u9ad8\u901f\u590d\u7528\u5f15\u64cebundle\u9ed1\u540d\u5355"

    .line 100253
    .line 100254
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    new-instance v3, Lcom/meituan/android/mrn/config/m$l;

    .line 100258
    .line 100259
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$l;-><init>()V

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v3

    .line 100266
    const-string v4, "rn_group_mrn-gamevideo-native"

    .line 100267
    .line 100268
    const-string v5, "rn_group_mrn-gamevideo"

    .line 100269
    .line 100270
    const-string v6, "rn_group_mrn-gamevideo-tag"

    .line 100271
    .line 100272
    const-string v7, "rn_group_mrn-gamevideo-series"

    .line 100273
    .line 100274
    const-string v8, "rn_group_mrn-gamevideo-author"

    .line 100275
    .line 100276
    const-string v9, "rn_mrn_mrn-shortvideo-demo"

    .line 100277
    .line 100278
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v4

    .line 100282
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v4

    .line 100286
    const-string v5, "MRNCommon.localServerReuseEngineWhiteList"

    .line 100287
    .line 100288
    const-string v6, "LocalServer\u590d\u7528\u5f15\u64cebundle\u767d\u540d\u5355"

    .line 100289
    .line 100290
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    new-instance v3, Lcom/meituan/android/mrn/config/m$m;

    .line 100294
    .line 100295
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$m;-><init>()V

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v3

    .line 100302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v4

    .line 100306
    const-string v5, "MRNCommon.reactRunApplicationCheckBlackList"

    .line 100307
    .line 100308
    const-string v6, "ReactRoot runApplication bundle\u9ed1\u540d\u5355"

    .line 100309
    .line 100310
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    const-string v3, "MRNCommon.onForegroundRunInMainThread"

    .line 100314
    .line 100315
    const-string v4, "\u662f\u5426\u5c06app\u8fdb\u5165\u524d\u53f0\u540e\u7684\u903b\u8f91\u5207\u5230\u5b50\u7ebf\u7a0b\u5904\u7406"

    .line 100316
    .line 100317
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    const-string v3, "MRNCommon.swipeRefreshOnDetachTryCatch"

    .line 100321
    .line 100322
    const-string v4, "SwipeRefresh\u7ec4\u4ef6\u5728onDetachFromWindow\u65f6\u662f\u5426\u8fdb\u884ctry catch\uff08bugfix\u53d8\u66f4\u5f00\u5173\uff09"

    .line 100323
    .line 100324
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100325
    .line 100326
    .line 100327
    const-string v3, "MRNCommon.reactEditTextOnTouchTryCatch"

    .line 100328
    .line 100329
    const-string v4, "ReactEditText\u7ec4\u4ef6\u5728onTouchEvent\u65f6\u662f\u5426\u8fdb\u884ctry catch\uff08bugfix\u53d8\u66f4\u5f00\u5173\uff09"

    .line 100330
    .line 100331
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100332
    .line 100333
    .line 100334
    const-string v3, "MRNCommon.shouldReportErrorLimitALL"

    .line 100335
    .line 100336
    const-string v4, "\u662f\u5426\u6240\u6709\u5305\u5f00\u542f\u91cd\u590d\u5f02\u5e38\u4e0a\u62a5\u9650\u5236"

    .line 100337
    .line 100338
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100339
    .line 100340
    .line 100341
    new-instance v3, Lcom/meituan/android/mrn/config/m$a;

    .line 100342
    .line 100343
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$a;-><init>()V

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v3

    .line 100350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v4

    .line 100354
    const-string v5, "MRNCommon.shouldReportErrorLimitWhitelist"

    .line 100355
    .line 100356
    const-string v6, "\u5f00\u542f\u91cd\u590d\u5f02\u5e38\u4e0a\u62a5\u9650\u5236\u767d\u540d\u5355\uff0c\u603b\u5f00\u5173\u5173\u95ed\u65f6\u751f\u6548"

    .line 100357
    .line 100358
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100359
    .line 100360
    .line 100361
    new-instance v3, Lcom/meituan/android/mrn/config/m$b;

    .line 100362
    .line 100363
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/m$b;-><init>()V

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v3

    .line 100370
    const-string v4, "rn_supermarket_medicine-imlight-inquiry"

    .line 100371
    .line 100372
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v4

    .line 100376
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v4

    .line 100380
    const-string v5, "MRNCommon.setSoftInputModeWhitelist"

    .line 100381
    .line 100382
    const-string v6, "\u8bbe\u7f6eresize\u952e\u76d8\u6a21\u5f0f\u767d\u540d\u5355"

    .line 100383
    .line 100384
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100385
    .line 100386
    .line 100387
    const-string v3, "MRNCommon.fixLauncherOptionExceptionResolve"

    .line 100388
    .line 100389
    const-string v4, "MRNBaseActivity\u542f\u52a8\u53c2\u6570\u5f02\u5e38\u662f\u5426\u6355\u83b7\u5904\u7406\u5f00\u5173"

    .line 100390
    .line 100391
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100392
    .line 100393
    .line 100394
    const-string v3, "MRNCommon.mainThreadSetPriority"

    .line 100395
    .line 100396
    const-string v4, "\u4e3b\u7ebf\u7a0b\u4f18\u5148\u7ea7\u8bbe\u7f6e"

    .line 100397
    .line 100398
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100399
    .line 100400
    .line 100401
    const-string v3, "MRNCommon.fixMsiContextBundleName"

    .line 100402
    .line 100403
    const-string v4, "MSI\u4e0a\u4e0b\u6587bundleName\u4fee\u590d"

    .line 100404
    .line 100405
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100406
    .line 100407
    .line 100408
    const-string v3, "MRNCommon.enablePresetAnimatedTransition"

    .line 100409
    .line 100410
    const-string v4, "\u8bbe\u7f6e\u8f6c\u573a\u52a8\u753b"

    .line 100411
    .line 100412
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100413
    .line 100414
    .line 100415
    const-string v3, "MRN\u652f\u6301\u4eba\u5de5\u505c\u6b62Loading\u5f00\u5173"

    .line 100416
    .line 100417
    const-string v4, "MRNCommon.supportManualStopLoading"

    .line 100418
    .line 100419
    invoke-virtual {p0, v4, v1, v0, v3}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100420
    .line 100421
    .line 100422
    new-instance v4, Lcom/meituan/android/mrn/config/m$c;

    .line 100423
    .line 100424
    invoke-direct {v4}, Lcom/meituan/android/mrn/config/m$c;-><init>()V

    .line 100425
    .line 100426
    .line 100427
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v4

    .line 100431
    const/4 v5, 0x0

    .line 100432
    const-string v6, "MRNCommon.manualStopLoadingWhiteList"

    .line 100433
    .line 100434
    invoke-virtual {p0, v6, v4, v5, v3}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100435
    .line 100436
    .line 100437
    const-string v3, "MRNCommon.enableFadeAnimFromTranslucent"

    .line 100438
    .line 100439
    const-string v4, "fade\u8fdb\u573a\u52a8\u753b\u6267\u884c\u5b8c\u6210\u540e\u5c06\u9875\u9762\u8bbe\u7f6e\u7684\u900f\u660e\u5ea6\u6062\u590d"

    .line 100440
    .line 100441
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100442
    .line 100443
    .line 100444
    const-string v3, "MRNCommon.softInputModeUnSpecifiedFix"

    .line 100445
    .line 100446
    const-string v4, "\u4fee\u590d\u8f6f\u952e\u76d8\u6a21\u5f0f\u81ea\u52a8\u68c0\u6d4b\u9519\u8bef\u56de\u6eda\u603b\u5f00\u5173"

    .line 100447
    .line 100448
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100449
    .line 100450
    .line 100451
    const-class v3, Ljava/util/ArrayList;

    .line 100452
    .line 100453
    new-instance v4, Ljava/util/ArrayList;

    .line 100454
    .line 100455
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100456
    .line 100457
    .line 100458
    const-string v5, "MRNCommon.softInputModeUnSpecifiedFixWhiteList"

    .line 100459
    .line 100460
    const-string v6, "\u4fee\u590d\u8f6f\u952e\u76d8\u6a21\u5f0f\u81ea\u52a8\u68c0\u6d4b\u9519\u8bef\u767d\u540d\u5355\u2014\u2014\u975e\u6807\u51c6\u58f3bundle\u767d\u540d\u5355"

    .line 100461
    .line 100462
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100463
    .line 100464
    .line 100465
    const-string v3, "MRNCommon.enableFixActivityLifecycleListener"

    .line 100466
    .line 100467
    const-string v4, "\u662f\u5426\u5141\u8bb8\u5e94\u7528\u524d\u540e\u53f0\u76d1\u542c\u65b9\u6848\u7684\u95ee\u9898\u4fee\u590d"

    .line 100468
    .line 100469
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100470
    .line 100471
    .line 100472
    const-string v3, "MRNCommon.enableOverflowViewResponseOnTouch"

    .line 100473
    .line 100474
    const-string v4, "\u4fee\u590d\u7edd\u5bf9\u5b9a\u4f4d\u5143\u7d20\u8d85\u51fa\u7236View\u65e0\u6cd5\u6b63\u5e38\u54cd\u5e94\u70b9\u51fb\u4e8b\u4ef6\uff0c\u5168bundle\u653e\u91cf\u5f00\u5173"

    .line 100475
    .line 100476
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100477
    .line 100478
    .line 100479
    const-class v3, Ljava/util/ArrayList;

    .line 100480
    .line 100481
    new-instance v4, Ljava/util/ArrayList;

    .line 100482
    .line 100483
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100484
    .line 100485
    .line 100486
    const-string v5, "MRNCommon.enableOverflowViewResponseOnTouchWhiteList"

    .line 100487
    .line 100488
    const-string v6, "\u4fee\u590d\u7edd\u5bf9\u5b9a\u4f4d\u5143\u7d20\u8d85\u51fa\u7236View\u65e0\u6cd5\u6b63\u5e38\u54cd\u5e94\u70b9\u51fb\u4e8b\u4ef6bundle\u767d\u540d\u5355"

    .line 100489
    .line 100490
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100491
    .line 100492
    .line 100493
    const-string v3, "MRNCommon.disableSetMsiThread"

    .line 100494
    .line 100495
    const-string v4, "\u662f\u5426\u5220\u9664\u521d\u59cb\u5316MSI\u65f6\u8bbe\u7f6e\u7ebf\u7a0b\u903b\u8f91"

    .line 100496
    .line 100497
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100498
    .line 100499
    .line 100500
    const-string v3, "MRNCommon.enableCheckUpdateWithBundleIDs"

    .line 100501
    .line 100502
    const-string v4, "\u5141\u8bb8\u6307\u5b9a\u5305\u540d\u68c0\u67e5\u66f4\u65b0\u65b0\u589e\u672c\u5730\u5305ID"

    .line 100503
    .line 100504
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100505
    .line 100506
    .line 100507
    const-string v3, "MRNCommon.enableFixOverScroll"

    .line 100508
    .line 100509
    const-string v4, "\u5141\u8bb8\u4fee\u590d\u6a2a\u5411\u6eda\u52a8\u95ee\u9898"

    .line 100510
    .line 100511
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100512
    .line 100513
    .line 100514
    const-string v3, "MRNCommon.enableReportGlobalPackages"

    .line 100515
    .line 100516
    const-string v4, "\u5141\u8bb8\u4e0a\u62a5provider\u63d0\u4f9b\u7684\u5168\u5c40packages\u4fe1\u606f"

    .line 100517
    .line 100518
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100519
    .line 100520
    .line 100521
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100522
    .line 100523
    const/16 v4, 0x64

    .line 100524
    .line 100525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v4

    .line 100529
    const-string v5, "MRNCommon.customFontRegisterSampleRate"

    .line 100530
    .line 100531
    const-string v6, "\u81ea\u5b9a\u4e49\u5b57\u4f53\u6ce8\u518c\u4e0a\u62a5\u91c7\u6837\u7387"

    .line 100532
    .line 100533
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100534
    .line 100535
    .line 100536
    const-string v3, "MRNCommon.fixFontRegisterFail"

    .line 100537
    .line 100538
    const-string v4, "\u81ea\u5b9a\u4e49\u5b57\u4f53\u6ce8\u518c\u5931\u8d25\u65f6\u589e\u52a0\u91cd\u8bd5"

    .line 100539
    .line 100540
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100541
    .line 100542
    .line 100543
    const-string v3, "MRNCommon.enableMapiBinReport"

    .line 100544
    .line 100545
    const-string v4, "\u5141\u8bb8mapi bin\u7c7b\u578b\u8bf7\u6c42\u57cb\u70b9\u4e0a\u62a5"

    .line 100546
    .line 100547
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100548
    .line 100549
    .line 100550
    const-string v3, "MRNCommon.enableFixMsiFile"

    .line 100551
    .line 100552
    const-string v4, "\u5141\u8bb8\u9002\u914dmsi File\u534f\u8bae"

    .line 100553
    .line 100554
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100555
    .line 100556
    .line 100557
    const-string v3, "MRNCommon.fixPageViewIdSwitch"

    .line 100558
    .line 100559
    const-string v4, "MRNPageView\u7ec4\u4ef6id\u91cd\u590d\u95ee\u9898\u4fee\u590d\u603b\u5f00\u5173"

    .line 100560
    .line 100561
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100562
    .line 100563
    .line 100564
    const-string v3, "MRNCommon.disableNestedScroll"

    .line 100565
    .line 100566
    const-string v4, "\u56de\u6eda\u5d4c\u5957\u6eda\u52a8\u8054\u52a8\u80fd\u529b"

    .line 100567
    .line 100568
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100569
    .line 100570
    .line 100571
    const-string v3, "MRNCommon.fixAndroid15HeightSwitch"

    .line 100572
    .line 100573
    const-string v4, "Android 15 \u4fee\u6b63\u5c4f\u5e55\u7a97\u53e3\u9ad8\u5ea6\u5f00\u5173"

    .line 100574
    .line 100575
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100576
    .line 100577
    .line 100578
    const-string v3, "MRNCommon.enableRequestReturnErrorBody"

    .line 100579
    .line 100580
    const-string v4, "request \u5931\u8d25\u56de\u8c03\u4e2d\u65b0\u589e\u8fd4\u56de response body"

    .line 100581
    .line 100582
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100583
    .line 100584
    .line 100585
    const-class v3, Ljava/util/ArrayList;

    .line 100586
    .line 100587
    new-instance v4, Ljava/util/ArrayList;

    .line 100588
    .line 100589
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100590
    .line 100591
    .line 100592
    const-string v5, "MRNCommon.pullSlidePageSpecialPhoneModel"

    .line 100593
    .line 100594
    const-string v6, "\u89e6\u6478\u624b\u52bf\u7279\u6b8a\u624b\u673a\u578b\u53f7\u540d\u5355"

    .line 100595
    .line 100596
    invoke-virtual {p0, v5, v3, v4, v6}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100597
    .line 100598
    .line 100599
    const-string v3, "MRNCommon.enableNetworkingModuleSafeArrayList"

    .line 100600
    .line 100601
    const-string v4, "\u5141\u8bb8\u4f7f\u7528\u7ebf\u7a0b\u5b89\u5168 list"

    .line 100602
    .line 100603
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100604
    .line 100605
    .line 100606
    const-string v3, "MRNCommon.enableAnnotationThrowException"

    .line 100607
    .line 100608
    const-string v4, "\u5141\u8bb8 assertNotNull \u65ad\u8a00\u65b9\u6cd5\u629b\u51fa exception \u5f02\u5e38"

    .line 100609
    .line 100610
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100611
    .line 100612
    .line 100613
    const-string v3, "MRNCommon.enableReactRootViewCatchAssertError"

    .line 100614
    .line 100615
    const-string v4, "\u5141\u8bb8 ReactRootView \u515c\u4f4f assert error "

    .line 100616
    .line 100617
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100618
    .line 100619
    .line 100620
    const-string v3, "MRNCommon.enableFixTextViewMeasure"

    .line 100621
    .line 100622
    const-string v4, "\u4fee\u590d\u67d0\u4e9b\u60c5\u51b5\u4e0bTextView\u5bbd\u9ad8\u6d4b\u91cf\u4e0d\u51c6\u786e\u95ee\u9898"

    .line 100623
    .line 100624
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100625
    .line 100626
    .line 100627
    const-string v3, "MRNCommon.enableFixOnCreateCrashV1"

    .line 100628
    .line 100629
    const-string v4, "\u4fee\u590dandroid 15\u91cd\u590d\u8fdb\u5165MRNSceneCompatDelegate.onCreate crash"

    .line 100630
    .line 100631
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100632
    .line 100633
    .line 100634
    const-string v3, "MRNCommon.disablePageLoadFailedReport"

    .line 100635
    .line 100636
    const-string v4, "\u5bb9\u5668\u9875\u9762\u52a0\u8f7d\u5931\u8d25\u4e0a\u62a5"

    .line 100637
    .line 100638
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100639
    .line 100640
    .line 100641
    const-string v3, "MRNCommon.disableColorTag"

    .line 100642
    .line 100643
    const-string v4, "\u5173\u95ed\u7f51\u7edc\u8bf7\u6c42\u67d3\u8272"

    .line 100644
    .line 100645
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100646
    .line 100647
    .line 100648
    const-string v3, "MRNCommon.enableFixKeyboardDismissMode"

    .line 100649
    .line 100650
    const-string v4, "\u5141\u8bb8\u4fee\u590dScrollView#keyboardDismissMode\u5c5e\u6027\u5931\u6548\u95ee\u9898"

    .line 100651
    .line 100652
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100653
    .line 100654
    .line 100655
    const-string v3, "MRNCommon.requestDataTypeFallback"

    .line 100656
    .line 100657
    const-string v4, "request dataType \u5c5e\u6027\u63a7\u5236\u5f00\u5173"

    .line 100658
    .line 100659
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100660
    .line 100661
    .line 100662
    const-string v3, "MRNCommon.enableFixLineBreakWidthPercent"

    .line 100663
    .line 100664
    const-string v4, "\u6298\u884c\u5f00\u51731"

    .line 100665
    .line 100666
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100667
    .line 100668
    .line 100669
    const-string v3, "MRNCommon.enableFixLineBreakWidthZero"

    .line 100670
    .line 100671
    const-string v4, "\u6298\u884c\u5f00\u51732"

    .line 100672
    .line 100673
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100674
    .line 100675
    .line 100676
    const-string v3, "MRNCommon.enableFixAndroid15Height"

    .line 100677
    .line 100678
    const-string v4, "\u4fee\u590d Android 15 \u83b7\u53d6\u5c4f\u5e55\u9ad8\u5ea6\u5f02\u5e38\u95ee\u9898"

    .line 100679
    .line 100680
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100681
    .line 100682
    .line 100683
    const-string v3, "MRNCommon.enableFixScrollViewHorizontalScroll"

    .line 100684
    .line 100685
    const-string v4, "ScrollView\u6a2a\u5411\u6eda\u52a8\u4fee\u590d\u5f00\u5173"

    .line 100686
    .line 100687
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100688
    .line 100689
    .line 100690
    const-string v3, "MRNCommon.enableNewLineBreak"

    .line 100691
    .line 100692
    const-string v4, "\u65b0\u7248\u6298\u884c\u529f\u80fd\u5f00\u5173"

    .line 100693
    .line 100694
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100695
    .line 100696
    .line 100697
    const-string v3, "MRNCommon.dynamicContentTrackV2"

    .line 100698
    .line 100699
    const-string v4, "\u5bb9\u5668\u8986\u76d6\u5ea6\u91c7\u6837\u5f00\u51732"

    .line 100700
    .line 100701
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100702
    .line 100703
    .line 100704
    const-string v2, "MRNCommon.enableFixEventDispatchANR"

    .line 100705
    .line 100706
    const-string v3, "\u4fee\u590d\u4e8b\u4ef6\u5206\u53d1ANR\u95ee\u9898"

    .line 100707
    .line 100708
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100709
    .line 100710
    .line 100711
    new-instance v2, Lcom/meituan/android/mrn/config/m$d;

    .line 100712
    .line 100713
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/m$d;-><init>()V

    .line 100714
    .line 100715
    .line 100716
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100717
    .line 100718
    .line 100719
    move-result-object v2

    .line 100720
    const/4 v3, 0x0

    .line 100721
    const-string v4, "MRNCommon.limitReportJSErrorList"

    .line 100722
    .line 100723
    const-string v5, "\u9650\u5236\u4ec5\u4e0a\u62a5\u4e00\u6b21\u7684js\u5f02\u5e38\u540d\u5355"

    .line 100724
    .line 100725
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100726
    .line 100727
    .line 100728
    const-string v2, "MRNCommon.enableLogNodeOP"

    .line 100729
    .line 100730
    const-string v3, "\u662f\u5426\u5f00\u542fUI\u8282\u70b9\u64cd\u4f5c\u65e5\u5fd7\uff0c\u7528\u4e8e\u6392\u67e5createView\u5f02\u5e38"

    .line 100731
    .line 100732
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100733
    .line 100734
    .line 100735
    const-string v2, "MRNCommon.enableFullTrack"

    .line 100736
    .line 100737
    const-string v3, "\u5168\u91cf\u4e0a\u62a5\u5f00\u5173"

    .line 100738
    .line 100739
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/meituan/android/mrn/config/m;->Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100740
    .line 100741
    .line 100742
    return-void
.end method

.method public static P()Lcom/meituan/android/mrn/config/m;
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3eca7

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

    const-string v1, "MRNCommon.enableNewLineBreak"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd92aba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 100026
    .line 100027
    const-string v2, "MRNCommon.enableOptimizeHorn"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public final C(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8a8b3e

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
    const-string v3, "MRNCommon.enableOverflowViewResponseOnTouch"

    .line 130031
    .line 130032
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    check-cast v3, Ljava/lang/Boolean;

    .line 130037
    .line 130038
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-eqz v3, :cond_1

    .line 130043
    .line 130044
    return v0

    .line 130045
    :cond_1
    const-string v3, "MRNCommon.enableOverflowViewResponseOnTouchWhiteList"

    .line 130046
    .line 130047
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Ljava/util/ArrayList;

    .line 130052
    .line 130053
    if-eqz v1, :cond_2

    .line 130054
    .line 130055
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    if-eqz p1, :cond_2

    .line 130060
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9cadd4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v2, "MRNCommon.reactInstanceConditionPauseWhiteList"

    .line 130031
    .line 130032
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/util/List;

    .line 130037
    .line 130038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-nez v2, :cond_2

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    return p1

    .line 130058
    :cond_2
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6382a

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

    const-string v1, "MRNCommon.enableReactRootViewCatchAssertError"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b21be

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

    const-string v1, "MRNCommon.enableRequestReturnErrorBody"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a5ad1

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

    const-string v1, "MRNCommon.fixLauncherOptionExceptionResolve"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78a4f6

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

    const-string v1, "MRNCommon.enablePresetAnimatedTransition"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86df9

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

    const-string v1, "MRNCommon.enableViewOperationsCallback"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaae674

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

    const-string v1, "MRNCommon.fatalErrorUpdatePreRenderEngineEnable"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab3a4

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

    const-string v1, "MRNCommon.fixFontRegisterFail"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L(Ljava/lang/String;Z)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x5854d3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170037
    .line 170038
    const-string v2, "MRNCommon.softInputModeUnSpecifiedFix"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    check-cast v2, Ljava/lang/Boolean;

    .line 170045
    .line 170046
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-nez v2, :cond_1

    .line 170051
    .line 170052
    return v1

    .line 170053
    :cond_1
    if-eqz p2, :cond_2

    .line 170054
    .line 170055
    return v3

    .line 170056
    :cond_2
    const-string p2, "MRNCommon.softInputModeUnSpecifiedFixWhiteList"

    .line 170057
    .line 170058
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    check-cast p2, Ljava/util/ArrayList;

    .line 170063
    .line 170064
    if-eqz p2, :cond_3

    .line 170065
    .line 170066
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final M()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f243b

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

    const-string v1, "MRNCommon.customFontRegisterSampleRate"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7309cb

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

    const-string v1, "MRNCommon.enableMapiBinReport"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x545ede

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

    const-string v1, "MRNCommon.fixPageViewIdSwitch"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1aa12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "MRNCommon.pullSlidePageSpecialPhoneModel"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final R()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x227050

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

    const-string v1, "MRNCommon.requestDataTypeFallback"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80fa1a

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

    const-string v1, "MRNCommon.reactEditTextOnTouchTryCatch"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67ebc8

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

    const-string v1, "MRNCommon.swipeRefreshOnDetachTryCatch"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcf5d33

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v2, "MRNCommon.localServerReuseEngineWhiteList"

    .line 130031
    .line 130032
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/util/List;

    .line 130037
    .line 130038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-nez v2, :cond_2

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    return p1

    .line 130058
    :cond_2
    :goto_0
    return v1
.end method

.method public final V()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb8b84

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

    const-string v1, "MRNCommon.mrnListFSPEnable"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf03e07

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

    const-string v1, "MRNCommon.mrnListMRTEnable"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x47f84d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v2, "MRNCommon.reactRunApplicationCheckBlackList"

    .line 130031
    .line 130032
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Ljava/util/List;

    .line 130037
    .line 130038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-nez v2, :cond_2

    .line 130043
    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    xor-int/2addr p1, v0

    .line 130058
    return p1

    .line 130059
    :cond_2
    :goto_0
    return v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x8cbdd

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/config/m;->B()Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-eqz v0, :cond_1

    .line 250035
    .line 250036
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 250037
    .line 250038
    .line 250039
    move-result-object v7

    .line 250040
    iput-boolean v1, v7, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 250041
    .line 250042
    const-string v5, "mrn_common_config_android"

    .line 250043
    .line 250044
    move-object v2, p1

    .line 250045
    move-object v3, p2

    .line 250046
    move-object v4, p3

    .line 250047
    move-object v6, p4

    .line 250048
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 250049
    .line 250050
    .line 250051
    goto :goto_0

    .line 250052
    :cond_1
    const-string v0, "mrn_common_config_android"

    .line 250053
    .line 250054
    invoke-static {p1, p2, p3, v0, p4}, Lcom/meituan/android/mrn/config/t;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 250055
    .line 250056
    .line 250057
    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xfb863b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v2, "MRNCommon.mrnListMRTBundles"

    .line 130031
    .line 130032
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/util/List;

    .line 130037
    .line 130038
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xfd5825    # 2.3266001E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v2, "MRNCommon.highSpeedReuseEngineBlackList"

    .line 130031
    .line 130032
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Ljava/util/List;

    .line 130037
    .line 130038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-nez v2, :cond_2

    .line 130043
    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    xor-int/2addr p1, v0

    .line 130058
    return p1

    .line 130059
    :cond_2
    :goto_0
    return v0
.end method

.method public final a0(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6f2bf4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v2, "MRNCommon.setSoftInputModeWhitelist"

    .line 130031
    .line 130032
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/util/List;

    .line 130037
    .line 130038
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe12613

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

    const-string v1, "MRNCommon.disableColorTag"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x528a72

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

    const-string v1, "MRNCommon.shouldReportErrorLimitALL"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a994b

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

    const-string v1, "MRNCommon.disableNestedScroll"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x89c1ab

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v2, "MRNCommon.shouldReportErrorLimitWhitelist"

    .line 130031
    .line 130032
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/util/List;

    .line 130037
    .line 130038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-nez v2, :cond_2

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    return p1

    .line 130058
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101a7c

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

    const-string v1, "MRNCommon.disablePageLoadFailedReport"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d0(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1172f6

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
    const-string v3, "MRNCommon.supportManualStopLoading"

    .line 130031
    .line 130032
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    check-cast v3, Ljava/lang/Boolean;

    .line 130037
    .line 130038
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-eqz v3, :cond_1

    .line 130043
    .line 130044
    return v0

    .line 130045
    :cond_1
    const-string v3, "MRNCommon.manualStopLoadingWhiteList"

    .line 130046
    .line 130047
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Ljava/util/List;

    .line 130052
    .line 130053
    if-eqz v1, :cond_2

    .line 130054
    .line 130055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-nez v3, :cond_2

    .line 130060
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68468c

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

    const-string v1, "MRNCommon.disableSetMsiThread"

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

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2d9f4

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

    const-string v1, "MRNCommon.disableViewOperationsOnCatalystDestroy"

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

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbe58b

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

    const-string v1, "MRNCommon.enableAnnotationThrowException"

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

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1692c

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

    const-string v1, "MRNCommon.enableCheckUpdateWithBundleIDs"

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

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x4e7f

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

    const-string v1, "MRNCommon.dynamicContentTrackV2"

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

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ed53

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

    const-string v1, "MRNCommon.enableFixActivityLifecycleListener"

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

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x698d57

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

    const-string v1, "MRNCommon.enableFixAndroid15Height"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81eb8a

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

    const-string v1, "MRNCommon.enableFixEventDispatchANR"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0bdab

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

    const-string v1, "MRNCommon.enableFixOverScroll"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x347ecf

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

    const-string v1, "MRNCommon.enableFixKeyboardDismissMode"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ff714

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

    const-string v1, "MRNCommon.enableFixLineBreakWidthPercent"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba68e3

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

    const-string v1, "MRNCommon.enableFixLineBreakWidthZero"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55521c

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

    const-string v1, "MRNCommon.fixMsiContextBundleName"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63eee8

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

    const-string v1, "MRNCommon.enableFixMsiFile"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5345c0

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

    const-string v1, "MRNCommon.enableFixOnCreateCrashV1"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6116a3

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

    const-string v1, "MRNCommon.enableFixScrollViewHorizontalScroll"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3785

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

    const-string v1, "MRNCommon.enableFixTextViewMeasure"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69fcfa

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

    const-string v1, "MRNCommon.enableFullTrack"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa37b44

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

    const-string v1, "MRNCommon.enableLogNodeOP"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcaae01

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v2, "MRNCommon.exceptionDispatchWhiteList"

    .line 130031
    .line 130032
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/util/List;

    .line 130037
    .line 130038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-nez v2, :cond_2

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    return p1

    .line 130058
    :cond_2
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b1ab5

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

    const-string v1, "MRNCommon.mainThreadSetPriority"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b55c7

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

    const-string v1, "MRNCommon.enableNetworkingModuleSafeArrayList"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
