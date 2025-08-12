.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/ConfigurationSystem;->fetchConfiguration(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/request/bean/FeUrlConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/train/utils/ConfigurationSystem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/ConfigurationSystem;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->c:Lcom/meituan/android/train/utils/ConfigurationSystem;

    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/FeUrlConfigBean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->c:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-object v1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->configSubscription:Lrx/Subscription;

    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/4 v2, 0x0

    .line 120012
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setIsNeedRequest(Z)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->c:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->initConfig(Lcom/meituan/android/train/request/bean/FeUrlConfigBean;)V

    .line 120018
    .line 120019
    .line 120020
    if-eqz p1, :cond_6

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->c:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120023
    .line 120024
    iget-object v3, p1, Lcom/meituan/android/train/request/bean/FeUrlConfigBean;->rnRootData:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v3, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->redirectData:Ljava/lang/String;

    .line 120027
    .line 120028
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->keyWorkPath:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v4, "key.text"

    .line 120031
    .line 120032
    invoke-static {v3, v0, v4}, Lcom/meituan/android/train/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    :catch_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v3, p1, Lcom/meituan/android/train/request/bean/FeUrlConfigBean;->jsonData:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v4, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    iget-wide v5, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->b:J

    .line 120044
    .line 120045
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setConfigurationData(Ljava/lang/String;Landroid/content/Context;J)V

    .line 120046
    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/android/train/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const-string v0, "ipReport12306Url"

    .line 120051
    .line 120052
    const/4 v3, 0x1

    .line 120053
    new-array v4, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object p1, v4, v2

    .line 120056
    .line 120057
    sget-object v5, Lcom/meituan/android/train/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v6, 0xf2ff7

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-eqz v7, :cond_0

    .line 120067
    .line 120068
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/FeUrlConfigBean;->jsonData:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_1

    .line 120079
    .line 120080
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120081
    .line 120082
    iget-object v4, p1, Lcom/meituan/android/train/request/bean/FeUrlConfigBean;->jsonData:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-eqz v4, :cond_1

    .line 120092
    .line 120093
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    new-instance v1, Lorg/json/JSONArray;

    .line 120098
    .line 120099
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-lez v0, :cond_1

    .line 120107
    .line 120108
    sget-object v0, Lcom/meituan/android/train/utils/i;->b:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120111
    .line 120112
    .line 120113
    const/4 v0, 0x0

    .line 120114
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    if-ge v0, v4, :cond_1

    .line 120119
    .line 120120
    sget-object v4, Lcom/meituan/android/train/utils/i;->b:Ljava/util/ArrayList;

    .line 120121
    .line 120122
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120127
    .line 120128
    .line 120129
    add-int/lit8 v0, v0, 0x1

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :catch_1
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/meituan/android/train/utils/i;->c:Z

    .line 120133
    .line 120134
    if-nez v0, :cond_5

    .line 120135
    .line 120136
    sget-object v0, Lcom/meituan/android/train/utils/i;->b:Ljava/util/ArrayList;

    .line 120137
    .line 120138
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-nez v1, :cond_5

    .line 120143
    .line 120144
    new-instance v1, Lcom/meituan/android/train/utils/i;

    .line 120145
    .line 120146
    iget-object v4, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->a:Landroid/content/Context;

    .line 120147
    .line 120148
    invoke-direct {v1, v4}, Lcom/meituan/android/train/utils/i;-><init>(Landroid/content/Context;)V

    .line 120149
    .line 120150
    .line 120151
    new-array v2, v2, [Ljava/lang/Object;

    .line 120152
    .line 120153
    sget-object v4, Lcom/meituan/android/train/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    const v5, 0xc25923

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    if-eqz v6, :cond_2

    .line 120163
    .line 120164
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-eqz v2, :cond_4

    .line 120177
    .line 120178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    check-cast v2, Ljava/lang/String;

    .line 120183
    .line 120184
    iget-object v4, v1, Lcom/meituan/android/train/utils/i;->a:Landroid/content/Context;

    .line 120185
    .line 120186
    if-nez v4, :cond_3

    .line 120187
    .line 120188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    if-eqz v4, :cond_3

    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_3
    new-instance v4, Lcom/meituan/android/train/utils/h;

    .line 120196
    .line 120197
    invoke-direct {v4, v1, v2}, Lcom/meituan/android/train/utils/h;-><init>(Lcom/meituan/android/train/utils/i;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    new-instance v4, Lcom/meituan/android/train/utils/g;

    .line 120205
    .line 120206
    invoke-direct {v4, v1}, Lcom/meituan/android/train/utils/g;-><init>(Lcom/meituan/android/train/utils/i;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v2, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v4

    .line 120217
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v2

    .line 120221
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v4

    .line 120225
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    new-instance v4, Lcom/meituan/android/train/utils/e;

    .line 120230
    .line 120231
    invoke-direct {v4}, Lcom/meituan/android/train/utils/e;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    new-instance v5, Lcom/meituan/android/train/utils/f;

    .line 120235
    .line 120236
    invoke-direct {v5}, Lcom/meituan/android/train/utils/f;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v2, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120240
    .line 120241
    .line 120242
    goto :goto_2

    .line 120243
    :cond_4
    :goto_3
    sput-boolean v3, Lcom/meituan/android/train/utils/i;->c:Z

    .line 120244
    .line 120245
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->a:Landroid/content/Context;

    .line 120246
    .line 120247
    new-instance v7, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120248
    .line 120249
    const-class v2, Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120250
    .line 120251
    const/4 v4, 0x0

    .line 120252
    iget-object v5, p1, Lcom/meituan/android/train/request/bean/FeUrlConfigBean;->jsonData:Ljava/lang/String;

    .line 120253
    .line 120254
    const/4 v6, 0x0

    .line 120255
    const-string v3, "ConfigurationData"

    .line 120256
    .line 120257
    move-object v1, v7

    .line 120258
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-static {v0, v7}, Lcom/meituan/android/train/utils/cat/TrainReporter;->log(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 120262
    .line 120263
    .line 120264
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->c:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->a:Landroid/content/Context;

    .line 120267
    .line 120268
    const-string v1, "direct12306JSURL"

    .line 120269
    .line 120270
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    iget-wide v2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;->b:J

    .line 120275
    .line 120276
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->requestJSFile(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120277
    .line 120278
    .line 120279
    return-void
.end method
