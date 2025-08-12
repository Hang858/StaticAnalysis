.class public Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;

.field public b:Lcom/meituan/android/trafficayers/webview/FinishWebviewBroadcastReceiver;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;

.field public f:Lcom/sankuai/titans/base/TitansFragment;

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Landroid/content/Intent;

.field public k:Z

.field public l:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x1cbf810d2bc059efL    # -1.245097590157909E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "tel"

    const-string v1, "geo"

    const-string v2, "mailto"

    const-string v3, "imeituan"

    const-string v4, "meituanpayment"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x52280a

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
    new-instance v1, Lcom/meituan/android/trafficayers/webview/FinishWebviewBroadcastReceiver;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/trafficayers/webview/FinishWebviewBroadcastReceiver;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->b:Lcom/meituan/android/trafficayers/webview/FinishWebviewBroadcastReceiver;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->g:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->h:Z

    .line 100038
    .line 100039
    new-instance v0, Landroid/os/Handler;

    .line 100040
    .line 100041
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->i:Landroid/os/Handler;

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->k:Z

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$a;

    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$a;-><init>(Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;)V

    iput-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->l:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$a;

    return-void
.end method


# virtual methods
.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->l:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$a;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xc2d69d

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->f:Lcom/sankuai/titans/base/TitansFragment;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220046
    .line 220047
    .line 220048
    const/16 v0, 0x1f4

    .line 220049
    .line 220050
    const-wide/16 v3, 0x0

    .line 220051
    .line 220052
    const/4 v1, -0x1

    .line 220053
    if-ne p1, v0, :cond_2

    .line 220054
    .line 220055
    if-ne p2, v1, :cond_2

    .line 220056
    .line 220057
    if-eqz p3, :cond_2

    .line 220058
    .line 220059
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 220060
    .line 220061
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220062
    .line 220063
    .line 220064
    invoke-static {}, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler;->d()J

    .line 220065
    .line 220066
    .line 220067
    move-result-wide p2

    .line 220068
    invoke-static {}, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler;->c()Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v0

    .line 220072
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v1

    .line 220076
    const-string v2, "orderId"

    .line 220077
    .line 220078
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220079
    .line 220080
    .line 220081
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220082
    .line 220083
    const-string v2, "isPayed"

    .line 220084
    .line 220085
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220086
    .line 220087
    .line 220088
    cmp-long v1, p2, v3

    .line 220089
    .line 220090
    if-lez v1, :cond_1

    .line 220091
    .line 220092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220093
    .line 220094
    .line 220095
    move-result p2

    .line 220096
    if-nez p2, :cond_1

    .line 220097
    .line 220098
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220099
    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_1
    const-string p1, "payOrderId <= 0 || TextUtils.isEmpty(payCallback)"

    .line 220103
    .line 220104
    invoke-static {p1}, Lcom/meituan/android/trafficayers/monitor/webview/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220109
    .line 220110
    .line 220111
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220112
    .line 220113
    .line 220114
    return-void

    .line 220115
    :cond_2
    const/16 v0, 0x1f5

    .line 220116
    .line 220117
    if-ne p1, v0, :cond_4

    .line 220118
    .line 220119
    if-ne p2, v1, :cond_4

    .line 220120
    .line 220121
    if-eqz p3, :cond_4

    .line 220122
    .line 220123
    const-string p1, "station_code"

    .line 220124
    .line 220125
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p1

    .line 220129
    const-string p2, "station_name"

    .line 220130
    .line 220131
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p2

    .line 220135
    const-string v0, "callback"

    .line 220136
    .line 220137
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v0

    .line 220141
    const-string v2, "cityID"

    .line 220142
    .line 220143
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220144
    .line 220145
    .line 220146
    move-result p3

    .line 220147
    const-string v1, "stationName"

    .line 220148
    .line 220149
    const-string v3, "stationCode"

    .line 220150
    .line 220151
    invoke-static {v1, p2, v3, p1}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p1

    .line 220155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p3

    .line 220159
    invoke-virtual {p1, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220160
    .line 220161
    .line 220162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result p2

    .line 220166
    if-nez p2, :cond_3

    .line 220167
    .line 220168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result p2

    .line 220172
    if-nez p2, :cond_3

    .line 220173
    .line 220174
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220175
    .line 220176
    .line 220177
    goto :goto_1

    .line 220178
    :cond_3
    const-string p1, "TextUtils.isEmpty(stationName) || TextUtils.isEmpty(callback)"

    .line 220179
    .line 220180
    invoke-static {p1}, Lcom/meituan/android/trafficayers/monitor/webview/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p1

    .line 220184
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220185
    .line 220186
    .line 220187
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220188
    .line 220189
    .line 220190
    return-void

    .line 220191
    :cond_4
    const/16 v0, 0x25d

    .line 220192
    .line 220193
    if-ne p1, v0, :cond_6

    .line 220194
    .line 220195
    if-ne p2, v1, :cond_6

    .line 220196
    .line 220197
    if-eqz p3, :cond_6

    .line 220198
    .line 220199
    const-string p1, "ARG_RESULT_NAME"

    .line 220200
    .line 220201
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p1

    .line 220205
    const-string p2, "ARG_RESULT_CODE"

    .line 220206
    .line 220207
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220208
    .line 220209
    .line 220210
    move-result-object p2

    .line 220211
    const-string v0, "ARG_RESULT_PINYIN"

    .line 220212
    .line 220213
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220214
    .line 220215
    .line 220216
    move-result-object v0

    .line 220217
    const-string v1, "ARG_RESULT_IS_INTL"

    .line 220218
    .line 220219
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220220
    .line 220221
    .line 220222
    move-result v1

    .line 220223
    const-string v2, "ARG_RESULT_CALLBACK"

    .line 220224
    .line 220225
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220226
    .line 220227
    .line 220228
    move-result-object p3

    .line 220229
    const-string v2, "cityCode"

    .line 220230
    .line 220231
    const-string v3, "cityName"

    .line 220232
    .line 220233
    invoke-static {v2, p2, v3, p1}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220234
    .line 220235
    .line 220236
    move-result-object p1

    .line 220237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220238
    .line 220239
    .line 220240
    move-result p2

    .line 220241
    if-nez p2, :cond_5

    .line 220242
    .line 220243
    const-string p2, "cityPinYinName"

    .line 220244
    .line 220245
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220246
    .line 220247
    .line 220248
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220249
    .line 220250
    .line 220251
    move-result-object p2

    .line 220252
    const-string v0, "isIntl"

    .line 220253
    .line 220254
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220255
    .line 220256
    .line 220257
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220258
    .line 220259
    .line 220260
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220261
    .line 220262
    .line 220263
    return-void

    .line 220264
    :cond_6
    const/16 v0, 0x259

    .line 220265
    .line 220266
    const-string v5, "date"

    .line 220267
    .line 220268
    const-string v6, "extra_callback"

    .line 220269
    .line 220270
    if-ne p1, v0, :cond_8

    .line 220271
    .line 220272
    if-ne p2, v1, :cond_8

    .line 220273
    .line 220274
    if-eqz p3, :cond_8

    .line 220275
    .line 220276
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220277
    .line 220278
    .line 220279
    move-result-object p1

    .line 220280
    const-string p2, "extra_select_price"

    .line 220281
    .line 220282
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220283
    .line 220284
    .line 220285
    move-result p2

    .line 220286
    const-string v0, "extra_select_date"

    .line 220287
    .line 220288
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220289
    .line 220290
    .line 220291
    move-result-object p3

    .line 220292
    invoke-static {v5, p3}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220293
    .line 220294
    .line 220295
    move-result-object p3

    .line 220296
    if-lez p2, :cond_7

    .line 220297
    .line 220298
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220299
    .line 220300
    .line 220301
    move-result-object p2

    .line 220302
    const-string v0, "price"

    .line 220303
    .line 220304
    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220305
    .line 220306
    .line 220307
    :cond_7
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220308
    .line 220309
    .line 220310
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220311
    .line 220312
    .line 220313
    return-void

    .line 220314
    :cond_8
    const/16 v0, 0x1f7

    .line 220315
    .line 220316
    if-ne p1, v0, :cond_b

    .line 220317
    .line 220318
    if-ne p2, v1, :cond_b

    .line 220319
    .line 220320
    if-eqz p3, :cond_b

    .line 220321
    .line 220322
    const-string p1, "extra_selected"

    .line 220323
    .line 220324
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220325
    .line 220326
    .line 220327
    move-result-object p1

    .line 220328
    const-string p2, "dates"

    .line 220329
    .line 220330
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 220331
    .line 220332
    .line 220333
    move-result-object v0

    .line 220334
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220335
    .line 220336
    .line 220337
    move-result-object p3

    .line 220338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220339
    .line 220340
    .line 220341
    move-result v1

    .line 220342
    if-nez v1, :cond_a

    .line 220343
    .line 220344
    invoke-static {v5, p1}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220345
    .line 220346
    .line 220347
    move-result-object p1

    .line 220348
    if-eqz v0, :cond_9

    .line 220349
    .line 220350
    array-length v1, v0

    .line 220351
    if-eqz v1, :cond_9

    .line 220352
    .line 220353
    new-instance v1, Lcom/google/gson/Gson;

    .line 220354
    .line 220355
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 220356
    .line 220357
    .line 220358
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 220359
    .line 220360
    .line 220361
    move-result-object v0

    .line 220362
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220363
    .line 220364
    .line 220365
    :cond_9
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220366
    .line 220367
    .line 220368
    goto :goto_2

    .line 220369
    :cond_a
    const-string p1, "TextUtils.isEmpty(date)"

    .line 220370
    .line 220371
    invoke-static {p1}, Lcom/meituan/android/trafficayers/monitor/webview/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220372
    .line 220373
    .line 220374
    move-result-object p1

    .line 220375
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220376
    .line 220377
    .line 220378
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220379
    .line 220380
    .line 220381
    return-void

    .line 220382
    :cond_b
    const/16 v0, 0x25b

    .line 220383
    .line 220384
    if-ne p1, v0, :cond_c

    .line 220385
    .line 220386
    const-string p1, "imeituan://www.meituan.com/user"

    .line 220387
    .line 220388
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220389
    .line 220390
    .line 220391
    move-result-object p1

    .line 220392
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220393
    .line 220394
    .line 220395
    move-result-object p1

    .line 220396
    const/high16 p2, 0x4000000

    .line 220397
    .line 220398
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220399
    .line 220400
    .line 220401
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220402
    .line 220403
    .line 220404
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220405
    .line 220406
    .line 220407
    :catch_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220408
    .line 220409
    .line 220410
    return-void

    .line 220411
    :cond_c
    const/16 v0, 0x25c

    .line 220412
    .line 220413
    if-ne p1, v0, :cond_d

    .line 220414
    .line 220415
    if-ne p2, v1, :cond_d

    .line 220416
    .line 220417
    if-eqz p3, :cond_d

    .line 220418
    .line 220419
    const-string p1, "extra_select_go_date"

    .line 220420
    .line 220421
    invoke-virtual {p3, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 220422
    .line 220423
    .line 220424
    move-result-wide p1

    .line 220425
    const-string v0, "extra_select_back_date"

    .line 220426
    .line 220427
    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 220428
    .line 220429
    .line 220430
    move-result-wide v0

    .line 220431
    const-string v2, "extra_js_callback"

    .line 220432
    .line 220433
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220434
    .line 220435
    .line 220436
    move-result-object p3

    .line 220437
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 220438
    .line 220439
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220440
    .line 220441
    .line 220442
    invoke-static {p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 220443
    .line 220444
    .line 220445
    move-result-object p1

    .line 220446
    const-string p2, "singleDate"

    .line 220447
    .line 220448
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220449
    .line 220450
    .line 220451
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 220452
    .line 220453
    .line 220454
    move-result-object p1

    .line 220455
    const-string p2, "roundDate"

    .line 220456
    .line 220457
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220458
    .line 220459
    .line 220460
    invoke-virtual {p0, p3, v2}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220461
    .line 220462
    .line 220463
    :cond_d
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220464
    .line 220465
    .line 220466
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81946

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->c:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_7

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/lang/String;

    .line 100033
    .line 100034
    new-instance v2, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->c:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "imeituan://www.meituan.com"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    const/4 v4, 0x1

    .line 100051
    const/4 v5, 0x0

    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    new-instance v5, Landroid/content/Intent;

    .line 100059
    .line 100060
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    const-string v3, "http:"

    .line 100068
    .line 100069
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-nez v3, :cond_2

    .line 100074
    .line 100075
    const-string v3, "https:"

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_5

    .line 100082
    .line 100083
    :cond_2
    sget-object v3, Lcom/meituan/android/trafficayers/webview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    const/4 v3, 0x2

    .line 100086
    new-array v3, v3, [Ljava/lang/Object;

    .line 100087
    .line 100088
    aput-object v1, v3, v0

    .line 100089
    .line 100090
    aput-object v2, v3, v4

    .line 100091
    .line 100092
    sget-object v0, Lcom/meituan/android/trafficayers/webview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    const v6, 0x53410

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v3, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v7

    .line 100101
    if-eqz v7, :cond_3

    .line 100102
    .line 100103
    invoke-static {v3, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Landroid/content/Intent;

    .line 100108
    .line 100109
    :goto_0
    move-object v5, v0

    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100112
    .line 100113
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    const-string v3, "url"

    .line 100117
    .line 100118
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    new-instance v1, Lcom/google/gson/Gson;

    .line 100122
    .line 100123
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    if-nez v3, :cond_4

    .line 100131
    .line 100132
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v3, "next_list"

    .line 100137
    .line 100138
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    :cond_4
    const-string v1, "ship/cashier/hybrid"

    .line 100142
    .line 100143
    invoke-static {v1, v0}, Lcom/meituan/android/trafficayers/webview/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    goto :goto_0

    .line 100148
    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    .line 100149
    .line 100150
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    if-eqz v0, :cond_6

    .line 100155
    .line 100156
    const-string v0, "close_old_titans"

    .line 100157
    .line 100158
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100159
    .line 100160
    .line 100161
    :cond_6
    const/16 v0, 0x1f6

    .line 100162
    .line 100163
    invoke-virtual {p0, v5, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_2

    .line 100167
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->g:Z

    .line 100168
    .line 100169
    if-eqz v0, :cond_8

    .line 100170
    .line 100171
    new-instance v0, Landroid/content/Intent;

    .line 100172
    .line 100173
    const-string v1, "com.meituan.android.traffic.hybrid.finished"

    .line 100174
    .line 100175
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100179
    .line 100180
    .line 100181
    :cond_8
    iget-boolean v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->h:Z

    .line 100182
    .line 100183
    if-eqz v0, :cond_9

    .line 100184
    .line 100185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100186
    .line 100187
    .line 100188
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->f:Lcom/sankuai/titans/base/TitansFragment;

    .line 100189
    .line 100190
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100191
    .line 100192
    .line 100193
    move-result v0

    .line 100194
    if-nez v0, :cond_a

    .line 100195
    .line 100196
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100200
    :cond_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf907a

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a01f7

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_2

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->h:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->f:Lcom/sankuai/titans/base/TitansFragment;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x94e746

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->u5()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    .line 120031
    const p1, 0x7f0c0cc5

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->j:Landroid/content/Intent;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    const-string v1, "load_html_stay_time"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    .line 120066
    :catch_0
    const-string v1, "load_html_callback_id"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120076
    .line 120077
    .line 120078
    const p1, 0x7f0a01f7

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->v5()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iput-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->e:Landroid/content/SharedPreferences;

    .line 120103
    .line 120104
    invoke-virtual {p0, v1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->x5(Landroid/content/SharedPreferences;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->e:Landroid/content/SharedPreferences;

    .line 120108
    .line 120109
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 120113
    .line 120114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    if-eqz v3, :cond_3

    .line 120126
    .line 120127
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    const-string v4, "1"

    .line 120139
    .line 120140
    const-string v5, "notitlebar"

    .line 120141
    .line 120142
    const-string v6, "utf-8"

    .line 120143
    .line 120144
    const-string v7, "url"

    .line 120145
    .line 120146
    if-eqz v3, :cond_b

    .line 120147
    .line 120148
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v8

    .line 120156
    if-nez v8, :cond_b

    .line 120157
    .line 120158
    const-string v8, "url="

    .line 120159
    .line 120160
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120161
    .line 120162
    .line 120163
    move-result v8

    .line 120164
    const-string v9, "?"

    .line 120165
    .line 120166
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120167
    .line 120168
    .line 120169
    move-result v9

    .line 120170
    if-nez v8, :cond_4

    .line 120171
    .line 120172
    if-le v9, v8, :cond_4

    .line 120173
    .line 120174
    const/4 v8, 0x4

    .line 120175
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    invoke-static {v3, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_4
    if-lez v8, :cond_5

    .line 120188
    .line 120189
    if-le v9, v8, :cond_5

    .line 120190
    .line 120191
    add-int/lit8 v9, v8, 0x4

    .line 120192
    .line 120193
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v9

    .line 120197
    invoke-static {v9, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v9

    .line 120201
    invoke-virtual {v1, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    :cond_5
    const-string v8, "&"

    .line 120209
    .line 120210
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    array-length v8, v3

    .line 120215
    const/4 v9, 0x0

    .line 120216
    :goto_0
    if-ge v9, v8, :cond_7

    .line 120217
    .line 120218
    aget-object v10, v3, v9

    .line 120219
    .line 120220
    const-string v11, "="

    .line 120221
    .line 120222
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v10

    .line 120226
    array-length v11, v10

    .line 120227
    if-le v11, v0, :cond_6

    .line 120228
    .line 120229
    aget-object v11, v10, v2

    .line 120230
    .line 120231
    aget-object v10, v10, v0

    .line 120232
    .line 120233
    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 120237
    .line 120238
    goto :goto_0

    .line 120239
    :cond_7
    :goto_1
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120243
    if-eqz v3, :cond_b

    .line 120244
    .line 120245
    :try_start_2
    invoke-static {v3, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120249
    :catch_1
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v8

    .line 120253
    const-string v9, "hidden_nav_bar"

    .line 120254
    .line 120255
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v9

    .line 120259
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v10

    .line 120263
    if-nez v10, :cond_8

    .line 120264
    .line 120265
    const-string v10, "2"

    .line 120266
    .line 120267
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v9

    .line 120271
    if-eqz v9, :cond_9

    .line 120272
    .line 120273
    :cond_8
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v9

    .line 120277
    if-nez v9, :cond_9

    .line 120278
    .line 120279
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v3

    .line 120291
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120296
    .line 120297
    .line 120298
    :cond_9
    const-string p1, "LLClose"

    .line 120299
    .line 120300
    invoke-virtual {v8, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v8

    .line 120308
    if-nez v8, :cond_a

    .line 120309
    .line 120310
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result p1

    .line 120314
    if-eqz p1, :cond_a

    .line 120315
    .line 120316
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->h:Z

    .line 120317
    .line 120318
    goto :goto_2

    .line 120319
    :cond_a
    iput-boolean v2, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->h:Z

    .line 120320
    .line 120321
    :goto_2
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120322
    .line 120323
    .line 120324
    :catch_2
    :cond_b
    const-string p1, ""

    .line 120325
    .line 120326
    invoke-virtual {v1, v7, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    if-nez p1, :cond_c

    .line 120331
    .line 120332
    goto :goto_3

    .line 120333
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object p1

    .line 120337
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120338
    .line 120339
    .line 120340
    move-result v3

    .line 120341
    if-eqz v3, :cond_d

    .line 120342
    .line 120343
    goto :goto_3

    .line 120344
    :cond_d
    const/16 v3, 0x3f

    .line 120345
    .line 120346
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 120347
    .line 120348
    .line 120349
    move-result v3

    .line 120350
    const/4 v8, -0x1

    .line 120351
    if-eq v3, v8, :cond_e

    .line 120352
    .line 120353
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v3

    .line 120361
    if-eqz v3, :cond_f

    .line 120362
    .line 120363
    goto :goto_3

    .line 120364
    :cond_f
    :try_start_4
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 120365
    .line 120366
    const/16 v8, 0xa

    .line 120367
    .line 120368
    invoke-direct {v3, v8, p0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120369
    .line 120370
    .line 120371
    const-string v8, "TrafficWebViewSatistics"

    .line 120372
    .line 120373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120374
    .line 120375
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v9

    .line 120379
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v9

    .line 120383
    invoke-virtual {v3, v8, v9}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {v3, v7, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120390
    .line 120391
    .line 120392
    :catch_3
    :goto_3
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v3

    .line 120400
    const-string v8, "flight-voice-verify:verify-finish"

    .line 120401
    .line 120402
    if-nez v3, :cond_11

    .line 120403
    .line 120404
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120405
    .line 120406
    .line 120407
    move-result v3

    .line 120408
    if-nez v3, :cond_10

    .line 120409
    .line 120410
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v3

    .line 120414
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120415
    .line 120416
    .line 120417
    move-result p1

    .line 120418
    if-eqz p1, :cond_11

    .line 120419
    .line 120420
    :cond_10
    const/4 p1, 0x1

    .line 120421
    goto :goto_4

    .line 120422
    :cond_11
    const/4 p1, 0x0

    .line 120423
    :goto_4
    const/4 v3, 0x0

    .line 120424
    if-eqz p1, :cond_13

    .line 120425
    .line 120426
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->a:Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;

    .line 120427
    .line 120428
    if-nez p1, :cond_13

    .line 120429
    .line 120430
    :try_start_5
    sget-object p1, Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120431
    .line 120432
    new-array p1, v0, [Ljava/lang/Object;

    .line 120433
    .line 120434
    aput-object p0, p1, v2

    .line 120435
    .line 120436
    sget-object v9, Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120437
    .line 120438
    const v10, 0xf41422

    .line 120439
    .line 120440
    .line 120441
    invoke-static {p1, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v11

    .line 120445
    if-eqz v11, :cond_12

    .line 120446
    .line 120447
    invoke-static {p1, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120448
    .line 120449
    .line 120450
    move-result-object p1

    .line 120451
    check-cast p1, Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;

    .line 120452
    .line 120453
    goto :goto_5

    .line 120454
    :cond_12
    new-instance p1, Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;

    .line 120455
    .line 120456
    invoke-direct {p1}, Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;-><init>()V

    .line 120457
    .line 120458
    .line 120459
    new-instance v9, Landroid/content/IntentFilter;

    .line 120460
    .line 120461
    invoke-direct {v9, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120462
    .line 120463
    .line 120464
    invoke-virtual {p0, p1, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120465
    .line 120466
    .line 120467
    :goto_5
    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->a:Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120468
    .line 120469
    :catch_4
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->a:Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;

    .line 120470
    .line 120471
    new-instance v8, Lcom/meituan/android/trafficayers/webview/c;

    .line 120472
    .line 120473
    invoke-direct {v8, p0}, Lcom/meituan/android/trafficayers/webview/c;-><init>(Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;)V

    .line 120474
    .line 120475
    .line 120476
    iput-object v8, p1, Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;->a:Lcom/meituan/android/trafficayers/webview/c;

    .line 120477
    .line 120478
    :cond_13
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->v5()Z

    .line 120479
    .line 120480
    .line 120481
    move-result p1

    .line 120482
    if-nez p1, :cond_14

    .line 120483
    .line 120484
    goto :goto_9

    .line 120485
    :cond_14
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120486
    .line 120487
    .line 120488
    move-result-object p1

    .line 120489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v8

    .line 120493
    if-nez v8, :cond_15

    .line 120494
    .line 120495
    :try_start_6
    invoke-static {p1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 120499
    goto :goto_6

    .line 120500
    :catch_5
    move-object v8, p1

    .line 120501
    goto :goto_6

    .line 120502
    :cond_15
    move-object v8, v3

    .line 120503
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120504
    .line 120505
    .line 120506
    move-result v9

    .line 120507
    if-eqz v9, :cond_16

    .line 120508
    .line 120509
    goto :goto_7

    .line 120510
    :cond_16
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->v5()Z

    .line 120511
    .line 120512
    .line 120513
    move-result v9

    .line 120514
    if-nez v9, :cond_17

    .line 120515
    .line 120516
    goto :goto_7

    .line 120517
    :cond_17
    iget-object v9, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120518
    .line 120519
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v9

    .line 120523
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120524
    .line 120525
    .line 120526
    move-result v10

    .line 120527
    if-eqz v10, :cond_19

    .line 120528
    .line 120529
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v10

    .line 120533
    check-cast v10, [Ljava/lang/String;

    .line 120534
    .line 120535
    aget-object v11, v10, v2

    .line 120536
    .line 120537
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120538
    .line 120539
    .line 120540
    move-result v11

    .line 120541
    if-eqz v11, :cond_18

    .line 120542
    .line 120543
    aget-object v9, v10, v2

    .line 120544
    .line 120545
    aget-object v10, v10, v0

    .line 120546
    .line 120547
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v8

    .line 120551
    :cond_19
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v9

    .line 120555
    if-nez v9, :cond_1a

    .line 120556
    .line 120557
    :try_start_7
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 120561
    goto :goto_8

    .line 120562
    :cond_1a
    move-object p1, v8

    .line 120563
    :catch_6
    :goto_8
    invoke-virtual {v1, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120564
    .line 120565
    .line 120566
    :goto_9
    new-instance p1, Landroid/content/Intent;

    .line 120567
    .line 120568
    iget-object v8, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->j:Landroid/content/Intent;

    .line 120569
    .line 120570
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 120571
    .line 120572
    .line 120573
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120574
    .line 120575
    .line 120576
    move-result-object p1

    .line 120577
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120578
    .line 120579
    .line 120580
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120581
    .line 120582
    .line 120583
    move-result-object p1

    .line 120584
    if-eqz p1, :cond_1c

    .line 120585
    .line 120586
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120587
    .line 120588
    .line 120589
    move-result-object p1

    .line 120590
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120591
    .line 120592
    .line 120593
    move-result-object p1

    .line 120594
    if-eqz p1, :cond_1c

    .line 120595
    .line 120596
    :try_start_8
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120597
    .line 120598
    .line 120599
    move-result-object p1

    .line 120600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120601
    .line 120602
    .line 120603
    move-result v8

    .line 120604
    if-nez v8, :cond_1c

    .line 120605
    .line 120606
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120607
    .line 120608
    .line 120609
    move-result-object p1

    .line 120610
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120611
    .line 120612
    .line 120613
    move-result p1

    .line 120614
    if-nez p1, :cond_1b

    .line 120615
    .line 120616
    const/4 p1, 0x1

    .line 120617
    goto :goto_a

    .line 120618
    :cond_1b
    const/4 p1, 0x0

    .line 120619
    :goto_a
    iput-boolean p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->k:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 120620
    .line 120621
    goto :goto_c

    .line 120622
    :catch_7
    move-exception p1

    .line 120623
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120624
    .line 120625
    .line 120626
    :cond_1c
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120627
    .line 120628
    .line 120629
    move-result-object p1

    .line 120630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120631
    .line 120632
    .line 120633
    move-result v1

    .line 120634
    if-nez v1, :cond_1e

    .line 120635
    .line 120636
    :try_start_9
    invoke-static {p1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120637
    .line 120638
    .line 120639
    move-result-object p1

    .line 120640
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120641
    .line 120642
    .line 120643
    move-result-object p1

    .line 120644
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120645
    .line 120646
    .line 120647
    move-result-object p1

    .line 120648
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120649
    .line 120650
    .line 120651
    move-result p1

    .line 120652
    if-nez p1, :cond_1d

    .line 120653
    .line 120654
    const/4 p1, 0x1

    .line 120655
    goto :goto_b

    .line 120656
    :cond_1d
    const/4 p1, 0x0

    .line 120657
    :goto_b
    iput-boolean p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->k:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 120658
    .line 120659
    goto :goto_c

    .line 120660
    :catch_8
    move-exception p1

    .line 120661
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120662
    .line 120663
    .line 120664
    :cond_1e
    :goto_c
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120665
    .line 120666
    .line 120667
    move-result-object p1

    .line 120668
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120669
    .line 120670
    .line 120671
    move-result-object p1

    .line 120672
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v1

    .line 120676
    const-string v4, "titans_fragment"

    .line 120677
    .line 120678
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v1

    .line 120682
    instance-of v5, v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120683
    .line 120684
    if-eqz v5, :cond_1f

    .line 120685
    .line 120686
    check-cast v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120687
    .line 120688
    iput-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->f:Lcom/sankuai/titans/base/TitansFragment;

    .line 120689
    .line 120690
    goto :goto_d

    .line 120691
    :cond_1f
    new-instance v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120692
    .line 120693
    invoke-direct {v1}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    .line 120694
    .line 120695
    .line 120696
    iput-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->f:Lcom/sankuai/titans/base/TitansFragment;

    .line 120697
    .line 120698
    const v5, 0x7f0a0754

    .line 120699
    .line 120700
    .line 120701
    invoke-virtual {p1, v5, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120702
    .line 120703
    .line 120704
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120705
    .line 120706
    .line 120707
    :goto_d
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->j:Landroid/content/Intent;

    .line 120708
    .line 120709
    const-string v1, "close_old_titans"

    .line 120710
    .line 120711
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120712
    .line 120713
    .line 120714
    move-result v4

    .line 120715
    iput-boolean v4, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->g:Z

    .line 120716
    .line 120717
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v4

    .line 120721
    if-nez v4, :cond_20

    .line 120722
    .line 120723
    goto/16 :goto_12

    .line 120724
    .line 120725
    :cond_20
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v5

    .line 120729
    const-string v6, "imeituan://www.meituan.com/train/order"

    .line 120730
    .line 120731
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120732
    .line 120733
    .line 120734
    move-result v6

    .line 120735
    if-nez v6, :cond_22

    .line 120736
    .line 120737
    const-string v6, "imeituan://www.meituan.com/train/order_list"

    .line 120738
    .line 120739
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120740
    .line 120741
    .line 120742
    move-result v5

    .line 120743
    if-eqz v5, :cond_21

    .line 120744
    .line 120745
    goto :goto_e

    .line 120746
    :cond_21
    const/4 v5, 0x0

    .line 120747
    goto :goto_f

    .line 120748
    :cond_22
    :goto_e
    const/4 v5, 0x1

    .line 120749
    :goto_f
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120750
    .line 120751
    .line 120752
    move-result-object v6

    .line 120753
    const-string v7, "orderListUrl"

    .line 120754
    .line 120755
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v7

    .line 120759
    const-string v8, "ARG_STACK_POP"

    .line 120760
    .line 120761
    invoke-virtual {v4, v8, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120762
    .line 120763
    .line 120764
    move-result v4

    .line 120765
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120766
    .line 120767
    .line 120768
    move-result v8

    .line 120769
    if-nez v8, :cond_23

    .line 120770
    .line 120771
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120772
    .line 120773
    .line 120774
    move-result v8

    .line 120775
    if-eqz v8, :cond_24

    .line 120776
    .line 120777
    :cond_23
    const/4 v2, 0x1

    .line 120778
    :cond_24
    if-eqz v2, :cond_25

    .line 120779
    .line 120780
    if-nez v5, :cond_25

    .line 120781
    .line 120782
    goto/16 :goto_12

    .line 120783
    .line 120784
    :cond_25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120785
    .line 120786
    .line 120787
    move-result v2

    .line 120788
    if-eqz v2, :cond_26

    .line 120789
    .line 120790
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120791
    .line 120792
    .line 120793
    move-result v2

    .line 120794
    if-nez v2, :cond_2d

    .line 120795
    .line 120796
    :cond_26
    if-eqz v4, :cond_27

    .line 120797
    .line 120798
    new-instance v2, Landroid/content/Intent;

    .line 120799
    .line 120800
    const-string v4, "com.meituan.android.train.ripper.activity.SubmitOrderActivity.finished"

    .line 120801
    .line 120802
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120803
    .line 120804
    .line 120805
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120806
    .line 120807
    .line 120808
    new-instance v2, Landroid/content/Intent;

    .line 120809
    .line 120810
    const-string v4, "com.meituan.android.train.activity.TrainStudentFrontActivity.finished"

    .line 120811
    .line 120812
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120813
    .line 120814
    .line 120815
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120816
    .line 120817
    .line 120818
    new-instance v2, Landroid/content/Intent;

    .line 120819
    .line 120820
    const-string v4, "com.meituan.android.train.activity.TrainNumberList.finished"

    .line 120821
    .line 120822
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120823
    .line 120824
    .line 120825
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120826
    .line 120827
    .line 120828
    new-instance v2, Landroid/content/Intent;

    .line 120829
    .line 120830
    const-string v4, "com.meituan.android.train.ripper.activity.TrainListDetailActivity.finished"

    .line 120831
    .line 120832
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120833
    .line 120834
    .line 120835
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120836
    .line 120837
    .line 120838
    new-instance v2, Landroid/content/Intent;

    .line 120839
    .line 120840
    const-string v4, "com.meituan.android.train.ripper.activity.HoldSeatStatusActivity.finished"

    .line 120841
    .line 120842
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120843
    .line 120844
    .line 120845
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120846
    .line 120847
    .line 120848
    new-instance v2, Landroid/content/Intent;

    .line 120849
    .line 120850
    const-string v4, "com.meituan.android.train.adjustticket.TrainAdjustTicketListActivity.finished"

    .line 120851
    .line 120852
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120853
    .line 120854
    .line 120855
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120856
    .line 120857
    .line 120858
    new-instance v2, Landroid/content/Intent;

    .line 120859
    .line 120860
    const-string v4, "com.meituan.android.train.ripper.activity.TrainListDetailTransferActivity.finished"

    .line 120861
    .line 120862
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120863
    .line 120864
    .line 120865
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120866
    .line 120867
    .line 120868
    new-instance v2, Landroid/content/Intent;

    .line 120869
    .line 120870
    const-string v4, "com.meituan.android.train.ripper.transferprocess.TrainTransferProcessListActivity.finished"

    .line 120871
    .line 120872
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120873
    .line 120874
    .line 120875
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120876
    .line 120877
    .line 120878
    new-instance v2, Landroid/content/Intent;

    .line 120879
    .line 120880
    const-string v4, "com.meituan.android.train.activity.TrainIntervalListActivity.finished"

    .line 120881
    .line 120882
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120883
    .line 120884
    .line 120885
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120886
    .line 120887
    .line 120888
    :cond_27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120889
    .line 120890
    .line 120891
    move-result v2

    .line 120892
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120893
    .line 120894
    .line 120895
    move-result v4

    .line 120896
    const/high16 v5, 0x10000

    .line 120897
    .line 120898
    if-nez v2, :cond_28

    .line 120899
    .line 120900
    invoke-static {v7}, Lcom/meituan/android/trafficayers/webview/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v7

    .line 120904
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120905
    .line 120906
    .line 120907
    goto :goto_10

    .line 120908
    :cond_28
    move-object v7, v3

    .line 120909
    :goto_10
    if-nez v4, :cond_29

    .line 120910
    .line 120911
    invoke-static {v6}, Lcom/meituan/android/trafficayers/webview/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 120912
    .line 120913
    .line 120914
    move-result-object v3

    .line 120915
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120916
    .line 120917
    .line 120918
    :cond_29
    if-nez v2, :cond_2a

    .line 120919
    .line 120920
    if-nez v4, :cond_2a

    .line 120921
    .line 120922
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120923
    .line 120924
    .line 120925
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120926
    .line 120927
    .line 120928
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120929
    .line 120930
    .line 120931
    goto :goto_11

    .line 120932
    :cond_2a
    if-eqz v7, :cond_2b

    .line 120933
    .line 120934
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120935
    .line 120936
    .line 120937
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120938
    .line 120939
    .line 120940
    :cond_2b
    if-eqz v3, :cond_2c

    .line 120941
    .line 120942
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120943
    .line 120944
    .line 120945
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120946
    .line 120947
    .line 120948
    :cond_2c
    :goto_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120949
    .line 120950
    .line 120951
    :cond_2d
    :goto_12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120952
    .line 120953
    .line 120954
    move-result-object v1

    .line 120955
    if-eqz v1, :cond_2f

    .line 120956
    .line 120957
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120958
    .line 120959
    .line 120960
    move-result-object v1

    .line 120961
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120962
    .line 120963
    .line 120964
    move-result-object v1

    .line 120965
    const-string v2, "/ship/cashier/hybrid"

    .line 120966
    .line 120967
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120968
    .line 120969
    .line 120970
    move-result v1

    .line 120971
    if-eqz v1, :cond_2f

    .line 120972
    .line 120973
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120974
    .line 120975
    .line 120976
    move-result-object p1

    .line 120977
    const-string v1, "next_list"

    .line 120978
    .line 120979
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120980
    .line 120981
    .line 120982
    move-result-object p1

    .line 120983
    if-nez p1, :cond_2e

    .line 120984
    .line 120985
    goto :goto_13

    .line 120986
    :cond_2e
    :try_start_a
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 120987
    .line 120988
    .line 120989
    move-result-object v1

    .line 120990
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 120991
    .line 120992
    .line 120993
    move-result-object v1

    .line 120994
    new-instance v2, Lcom/meituan/android/trafficayers/webview/d;

    .line 120995
    .line 120996
    invoke-direct {v2}, Lcom/meituan/android/trafficayers/webview/d;-><init>()V

    .line 120997
    .line 120998
    .line 120999
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121000
    .line 121001
    .line 121002
    move-result-object v2

    .line 121003
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121004
    .line 121005
    .line 121006
    move-result-object p1

    .line 121007
    check-cast p1, Ljava/util/List;

    .line 121008
    .line 121009
    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->c:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 121010
    .line 121011
    :catch_9
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->c:Ljava/util/List;

    .line 121012
    .line 121013
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 121014
    .line 121015
    .line 121016
    move-result p1

    .line 121017
    if-eqz p1, :cond_2f

    .line 121018
    .line 121019
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->g:Z

    .line 121020
    .line 121021
    :cond_2f
    :goto_13
    :try_start_b
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->b:Lcom/meituan/android/trafficayers/webview/FinishWebviewBroadcastReceiver;

    .line 121022
    .line 121023
    new-instance v0, Landroid/content/IntentFilter;

    .line 121024
    .line 121025
    const-string v1, "com.meituan.android.traffic.hybrid.finished"

    .line 121026
    .line 121027
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121028
    .line 121029
    .line 121030
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a

    .line 121031
    .line 121032
    .line 121033
    :catch_a
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe711bf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->e:Landroid/content/SharedPreferences;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->b:Lcom/meituan/android/trafficayers/webview/FinishWebviewBroadcastReceiver;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v0

    .line 100038
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->b:Lcom/meituan/android/trafficayers/webview/FinishWebviewBroadcastReceiver;

    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->a:Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :catch_1
    move-exception v0

    .line 100052
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->a:Lcom/meituan/android/trafficayers/business/flight/VoiceVerifyBroadcast;

    .line 100056
    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->i:Landroid/os/Handler;

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa133e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x61e662

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "forward_rules"

    .line 170025
    .line 170026
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->x5(Landroid/content/SharedPreferences;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public u5()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d0c94

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
    const v0, 0x7f110710

    return v0
.end method

.method public final v5()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x95d380

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v2, "meituaninternaltest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 170000
    const-string v0, "result"

    .line 170001
    .line 170002
    const-string v1, "status"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xc31ad

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_3

    .line 170050
    .line 170051
    :cond_2
    const-string v2, "success"

    .line 170052
    .line 170053
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_4

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-eqz v1, :cond_5

    .line 170071
    .line 170072
    :cond_4
    const-string v1, "next"

    .line 170073
    .line 170074
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170075
    .line 170076
    .line 170077
    :catch_0
    :cond_5
    const-string v0, "javascript:window.DPApp && window.DPApp.callback && window.DPApp.callback(\'"

    .line 170078
    .line 170079
    const-string v1, "\'"

    .line 170080
    .line 170081
    const-string v2, ","

    .line 170082
    .line 170083
    invoke-static {v0, p1, v1, v2}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    const-string p2, ");"

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    new-instance p2, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$b;

    .line 170104
    .line 170105
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$b;-><init>(Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170109
    .line 170110
    .line 170111
    return-void
.end method

.method public final x5(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2ccad0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    const-string v4, "forward_rules"

    .line 120031
    .line 120032
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v4, "=>"

    .line 120053
    .line 120054
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    aget-object v4, v3, v2

    .line 120059
    .line 120060
    aget-object v5, v3, v0

    .line 120061
    .line 120062
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    array-length v4, v3

    .line 120070
    const/4 v5, 0x2

    .line 120071
    if-ne v4, v5, :cond_1

    .line 120072
    .line 120073
    aget-object v4, v3, v2

    .line 120074
    .line 120075
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-nez v4, :cond_1

    .line 120080
    .line 120081
    aget-object v4, v3, v0

    .line 120082
    .line 120083
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-nez v4, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
