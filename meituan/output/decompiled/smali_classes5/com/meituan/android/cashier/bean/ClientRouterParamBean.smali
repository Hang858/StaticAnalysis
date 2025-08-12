.class public Lcom/meituan/android/cashier/bean/ClientRouterParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x6ae6e6e8fe8635efL


# instance fields
.field public appDisplayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_display_type"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field public chromeVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chrome_version"
    .end annotation
.end field

.field public chromeVersionCore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chrome_version_core"
    .end annotation
.end field

.field public configDebug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_debug"
    .end annotation
.end field

.field public debug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug"
    .end annotation
.end field

.field public deviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field public deviceLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_level"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_model"
    .end annotation
.end field

.field public deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_type"
    .end annotation
.end field

.field public globalOfflineHybridCashier:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_offline_hybrid_cashier"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public globalOfflineHybridMtp:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_offline_hybrid_mtp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public globalOfflineNeo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_offline_neo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public netStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_status"
    .end annotation
.end field

.field public newPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_name"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_version"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field public paySdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_sdk_version"
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_token"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field public projectIds:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public tradeno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeno"
    .end annotation
.end field

.field public useNewRouter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_new_router"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5aaefab4a12df794L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClientRouterParamBean()Lcom/meituan/android/cashier/bean/ClientRouterParamBean;
    .locals 8

    .line 100000
    const-string v0, "global_offline_hybrid_mtp"

    .line 100001
    .line 100002
    const-string v1, "global_offline_hybrid_cashier"

    .line 100003
    .line 100004
    const-string v2, "global_offline_neo"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v3, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v4, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    const v6, 0x5fbb58

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v7

    .line 100019
    if-eqz v7, :cond_0

    .line 100020
    .line 100021
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_0
    new-instance v3, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;

    .line 100029
    .line 100030
    invoke-direct {v3}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v4, v2}, Lcom/dianping/titans/offline/OfflineCenter;->getOfflineUrlFromScope(Ljava/lang/String;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-static {v2, v4}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->getAvailableOffline(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v3, v2}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setGlobalOfflineNeo(Ljava/util/List;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v2, v1}, Lcom/dianping/titans/offline/OfflineCenter;->getOfflineUrlFromScope(Ljava/lang/String;)Ljava/util/List;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-static {v1, v2}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->getAvailableOffline(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setGlobalOfflineHybridCashier(Ljava/util/List;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v1, v0}, Lcom/dianping/titans/offline/OfflineCenter;->getOfflineUrlFromScope(Ljava/lang/String;)Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->getAvailableOffline(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {v3, v0}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setGlobalOfflineHybridMtp(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :catch_0
    move-exception v0

    .line 100086
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    const-string v1, "ClientRouterParamBean_createClientRouterParamBean"

    .line 100091
    .line 100092
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v3, v0}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setDeviceType(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/cashier/common/q;->b()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setAppDisplayType(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setPackageName(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setNetStatus(Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setUserId(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/android/paycommon/lib/settings/a;->b()I

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setConfigDebug(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    if-eqz v1, :cond_2

    .line 100164
    .line 100165
    const-string v1, "1"

    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_2
    const-string v1, "0"

    .line 100169
    .line 100170
    :goto_1
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setDebug(Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setDeviceLevel(Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setChromeVersion(Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setChromeVersionCore(Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setAppVersion(Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v3, v0}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setDeviceModel(Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getDeviceId()Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-virtual {v3, v0}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setDeviceID(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    invoke-virtual {v3, v0}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setOsVersion(Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    invoke-virtual {v3, v0}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setNewPackageName(Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 100262
    .line 100263
    .line 100264
    move-result v0

    .line 100265
    if-eqz v0, :cond_3

    .line 100266
    .line 100267
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    const-string v1, "com.sankuai.meituan.paydemo"

    .line 100280
    .line 100281
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100282
    .line 100283
    .line 100284
    move-result v0

    .line 100285
    if-eqz v0, :cond_3

    .line 100286
    .line 100287
    const-string v0, "com.sankuai.meituan"

    .line 100288
    .line 100289
    invoke-virtual {v3, v0}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setNewPackageName(Ljava/lang/String;)V

    .line 100290
    .line 100291
    .line 100292
    :cond_3
    const-string v0, "android"

    .line 100293
    .line 100294
    invoke-virtual {v3, v0}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setOs(Ljava/lang/String;)V

    .line 100295
    .line 100296
    .line 100297
    const-string v1, "13.1.5"

    .line 100298
    .line 100299
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setPaySdkVersion(Ljava/lang/String;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v3, v0}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setPlatform(Ljava/lang/String;)V

    .line 100303
    .line 100304
    .line 100305
    return-object v3
.end method

.method private static getAvailableOffline(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x12a877

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/List;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    new-instance p0, Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    return-object p0

    .line 430040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 430041
    .line 430042
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430043
    .line 430044
    .line 430045
    new-instance p1, Ljava/util/ArrayList;

    .line 430046
    .line 430047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    if-eqz v1, :cond_2

    .line 430055
    .line 430056
    return-object p1

    .line 430057
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    if-eqz v1, :cond_4

    .line 430066
    .line 430067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    check-cast v1, Ljava/lang/String;

    .line 430072
    .line 430073
    invoke-static {p0, v1}, Lcom/meituan/android/neohybrid/neo/offline/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v2

    .line 430077
    if-eqz v2, :cond_3

    .line 430078
    .line 430079
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430080
    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public getAppDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->appDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getChromeVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->chromeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getChromeVersionCore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->chromeVersionCore:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigDebug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->configDebug:Ljava/lang/String;

    return-object v0
.end method

.method public getDebug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->debug:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->deviceLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalOfflineHybridCashier()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->globalOfflineHybridCashier:Ljava/util/List;

    return-object v0
.end method

.method public getGlobalOfflineHybridMtp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->globalOfflineHybridMtp:Ljava/util/List;

    return-object v0
.end method

.method public getGlobalOfflineNeo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->globalOfflineNeo:Ljava/util/List;

    return-object v0
.end method

.method public getNetStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->netStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->newPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaySdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->paySdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->projectIds:Ljava/util/Map;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeno()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->tradeno:Ljava/lang/String;

    return-object v0
.end method

.method public getUseNewRouter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->useNewRouter:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppDisplayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->appDisplayType:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setChromeVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->chromeVersion:Ljava/lang/String;

    return-void
.end method

.method public setChromeVersionCore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->chromeVersionCore:Ljava/lang/String;

    return-void
.end method

.method public setConfigDebug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->configDebug:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->debug:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->deviceLevel:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setGlobalOfflineHybridCashier(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->globalOfflineHybridCashier:Ljava/util/List;

    return-void
.end method

.method public setGlobalOfflineHybridMtp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->globalOfflineHybridMtp:Ljava/util/List;

    return-void
.end method

.method public setGlobalOfflineNeo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->globalOfflineNeo:Ljava/util/List;

    return-void
.end method

.method public setNetStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->netStatus:Ljava/lang/String;

    return-void
.end method

.method public setNewPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->newPackageName:Ljava/lang/String;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->os:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPaySdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->paySdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setPayToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->payToken:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->platform:Ljava/lang/String;

    return-void
.end method

.method public setProjectIds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->projectIds:Ljava/util/Map;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setTradeno(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->tradeno:Ljava/lang/String;

    return-void
.end method

.method public setUseNewRouter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->useNewRouter:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->userId:Ljava/lang/String;

    return-void
.end method
