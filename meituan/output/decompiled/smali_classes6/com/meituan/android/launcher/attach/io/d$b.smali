.class public final Lcom/meituan/android/launcher/attach/io/d$b;
.super Lcom/meituan/crashreporter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/d;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/attach/io/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/attach/io/d;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/d$b;->b:Lcom/meituan/android/launcher/attach/io/d;

    iput-object p2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/crashreporter/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApkHash()Ljava/lang/String;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/main/io/d;->n:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100009
    .line 100010
    const-string v1, "mthash"

    invoke-static {v0, v1}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/launcher/attach/io/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidtest"

    goto :goto_0

    :cond_0
    const-string v0, "group"

    :goto_0
    return-object v0
.end method

.method public final getAppNameForFlashBack()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/launcher/attach/io/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidtest"

    goto :goto_0

    :cond_0
    const-string v0, "android_platform_monitor"

    :goto_0
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "12.34.402"

    return-object v0
.end method

.method public final getAreaId()J
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getBuildVersion()Ljava/lang/String;
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getBuildTime()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100011
    .line 100012
    const-string v1, "mtbuildtime"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "buildTime"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v0}, Lcom/meituan/crashreporter/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const-string v2, ""

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    :try_start_0
    const-string v1, "\\."

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "12.34.402"

    .line 100047
    .line 100048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "."

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const/4 v3, 0x1

    .line 100057
    aget-object v0, v0, v3

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    return-object v0

    .line 100067
    :catchall_0
    move-exception v0

    .line 100068
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 100069
    .line 100070
    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "buildTime.throwable"

    invoke-virtual {v1, v3, v0}, Lcom/meituan/crashreporter/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/meituan/android/launcher/main/io/d;->y(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100010
    return-object v0
.end method

.method public final getCityId()J
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    goto :goto_0

    .line 100009
    :catchall_0
    const-string v0, ""

    .line 100010
    :goto_0
    return-object v0
.end method

.method public final getCrashOption()Ljava/lang/String;
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    const/4 v3, 0x0

    .line 100017
    :goto_0
    const/4 v4, 0x3

    .line 100018
    if-ge v3, v4, :cond_0

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v4, " ; "

    .line 100030
    .line 100031
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    add-int/lit8 v3, v3, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sget-object v4, Lcom/meituan/android/launcher/attach/io/d;->n:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    check-cast v5, Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v5, "; "

    .line 100073
    .line 100074
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    :try_start_0
    const-string v4, "process"

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100081
    .line 100082
    invoke-static {v5}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100087
    .line 100088
    .line 100089
    const-string v4, "start"

    .line 100090
    .line 100091
    sget-wide v5, Lcom/meituan/android/aurora/h;->g:J

    .line 100092
    .line 100093
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v4, "osVersion"

    .line 100097
    .line 100098
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100099
    .line 100100
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100101
    .line 100102
    .line 100103
    const-string v4, "classloader"

    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, "patchInfos"

    .line 100113
    .line 100114
    iget-object v4, p0, Lcom/meituan/android/launcher/attach/io/d$b;->b:Lcom/meituan/android/launcher/attach/io/d;

    .line 100115
    .line 100116
    invoke-virtual {v4}, Lcom/meituan/android/launcher/attach/io/d;->A()Ljava/util/List;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, "service"

    .line 100124
    .line 100125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100130
    .line 100131
    .line 100132
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v3, "maxMemory"

    .line 100137
    .line 100138
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v4

    .line 100142
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100143
    .line 100144
    .line 100145
    const-string v3, "totalMemory"

    .line 100146
    .line 100147
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 100148
    .line 100149
    .line 100150
    move-result-wide v4

    .line 100151
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100152
    .line 100153
    .line 100154
    const-string v3, "freeMemory"

    .line 100155
    .line 100156
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v4

    .line 100160
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100161
    .line 100162
    .line 100163
    const-string v1, "aurora_guid"

    .line 100164
    .line 100165
    sget-object v3, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100168
    .line 100169
    .line 100170
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->e()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v3

    .line 100178
    if-eqz v3, :cond_2

    .line 100179
    .line 100180
    const-string v1, "no_info"

    .line 100181
    .line 100182
    :cond_2
    const-string v3, "aurora_task_info"

    .line 100183
    .line 100184
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100185
    .line 100186
    .line 100187
    invoke-static {}, Lcom/sankuai/meituan/c;->b()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v3

    .line 100195
    if-nez v3, :cond_3

    .line 100196
    .line 100197
    const-string v3, "ipc-trace"

    .line 100198
    .line 100199
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100200
    .line 100201
    .line 100202
    :cond_3
    const-string v1, "mrnExtraData"

    .line 100203
    .line 100204
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/b0;->c()Lorg/json/JSONObject;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v3

    .line 100212
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100213
    .line 100214
    .line 100215
    const-string v1, "lfls"

    .line 100216
    .line 100217
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v3

    .line 100221
    const/4 v4, 0x1

    .line 100222
    if-eqz v3, :cond_4

    .line 100223
    .line 100224
    const/4 v3, 0x1

    .line 100225
    goto :goto_2

    .line 100226
    :cond_4
    const/4 v3, 0x0

    .line 100227
    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100228
    .line 100229
    .line 100230
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100235
    .line 100236
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    new-array v3, v2, [Ljava/lang/Object;

    .line 100240
    .line 100241
    sget-object v5, Lcom/meituan/metrics/LaunchDefender$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100242
    .line 100243
    const v6, 0xebb4a9

    .line 100244
    .line 100245
    .line 100246
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v7

    .line 100250
    if-eqz v7, :cond_5

    .line 100251
    .line 100252
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    check-cast v1, Ljava/lang/Long;

    .line 100257
    .line 100258
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100259
    .line 100260
    .line 100261
    move-result-wide v5

    .line 100262
    goto :goto_3

    .line 100263
    :cond_5
    sget-object v1, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 100264
    .line 100265
    iget-boolean v1, v1, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 100266
    .line 100267
    if-eqz v1, :cond_6

    .line 100268
    .line 100269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100270
    .line 100271
    .line 100272
    move-result-wide v5

    .line 100273
    sget-object v1, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 100274
    .line 100275
    iget-wide v7, v1, Lcom/meituan/metrics/LaunchDefender;->l:J

    .line 100276
    .line 100277
    sub-long/2addr v5, v7

    .line 100278
    goto :goto_3

    .line 100279
    :cond_6
    const-wide/16 v5, -0x1

    .line 100280
    .line 100281
    :goto_3
    const-wide/16 v7, 0x0

    .line 100282
    .line 100283
    cmp-long v1, v5, v7

    .line 100284
    .line 100285
    if-lez v1, :cond_7

    .line 100286
    .line 100287
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100288
    .line 100289
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 100290
    .line 100291
    .line 100292
    move-result-wide v7

    .line 100293
    const-string v1, "aliveTime"

    .line 100294
    .line 100295
    const-string v3, "%d.%03d"

    .line 100296
    .line 100297
    const/4 v9, 0x2

    .line 100298
    new-array v9, v9, [Ljava/lang/Object;

    .line 100299
    .line 100300
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v7

    .line 100304
    aput-object v7, v9, v2

    .line 100305
    .line 100306
    const-wide/16 v7, 0x3e8

    .line 100307
    .line 100308
    rem-long/2addr v5, v7

    .line 100309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v2

    .line 100313
    aput-object v2, v9, v4

    .line 100314
    .line 100315
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100320
    .line 100321
    .line 100322
    :cond_7
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100327
    .line 100328
    invoke-virtual {v1}, Lcom/meituan/metrics/LaunchDefender$a;->a()I

    .line 100329
    .line 100330
    .line 100331
    move-result v1

    .line 100332
    const-string v2, "pullAlive"

    .line 100333
    .line 100334
    if-ne v1, v4, :cond_8

    .line 100335
    .line 100336
    const-string v1, "true"

    .line 100337
    .line 100338
    goto :goto_4

    .line 100339
    :cond_8
    if-nez v1, :cond_9

    .line 100340
    .line 100341
    const-string v1, "false"

    .line 100342
    .line 100343
    goto :goto_4

    .line 100344
    :cond_9
    const-string v1, "unknown"

    .line 100345
    .line 100346
    :goto_4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100347
    .line 100348
    .line 100349
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    return-object v0
.end method

.method public final getCrashReportStrategy()Lcom/meituan/crashreporter/crash/b;
    .locals 2

    new-instance v0, Lcom/meituan/android/launcher/attach/io/d$b$a;

    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/launcher/attach/io/d$b$a;-><init>(Lcom/meituan/android/launcher/attach/io/d$b;Landroid/content/Context;)V

    return-object v0
.end method

.method public final getDfpId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/mtguard/MTGuard;->DfpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSnareConfig()Lcom/meituan/snare/n;
    .locals 10

    .line 100000
    new-instance v0, Lcom/meituan/snare/n;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/snare/n;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    iput-boolean v1, v0, Lcom/meituan/snare/n;->a:Z

    .line 100007
    .line 100008
    iput-boolean v1, v0, Lcom/meituan/snare/n;->b:Z

    .line 100009
    .line 100010
    iput-boolean v1, v0, Lcom/meituan/snare/n;->c:Z

    .line 100011
    .line 100012
    invoke-virtual {p0}, Lcom/meituan/android/launcher/attach/io/d$b;->getApkHash()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    new-array v3, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    aput-object v2, v3, v4

    .line 100020
    .line 100021
    sget-object v5, Lcom/meituan/snare/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v6, 0xdabc8e

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v7

    .line 100030
    const-string v8, ""

    .line 100031
    .line 100032
    if-eqz v7, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/meituan/snare/n;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    move-object v2, v8

    .line 100044
    :cond_1
    iput-object v2, v0, Lcom/meituan/snare/n;->s:Ljava/lang/String;

    .line 100045
    .line 100046
    :goto_0
    const-string v2, "12.34.402"

    .line 100047
    .line 100048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    new-array v3, v1, [Ljava/lang/Object;

    .line 100052
    .line 100053
    aput-object v2, v3, v4

    .line 100054
    .line 100055
    sget-object v5, Lcom/meituan/snare/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v6, 0xf3a4d

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v7

    .line 100064
    if-eqz v7, :cond_2

    .line 100065
    .line 100066
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Lcom/meituan/snare/n;

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    iput-object v2, v0, Lcom/meituan/snare/n;->t:Ljava/lang/String;

    .line 100074
    .line 100075
    :goto_1
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    new-array v3, v1, [Ljava/lang/Object;

    .line 100083
    .line 100084
    aput-object v2, v3, v4

    .line 100085
    .line 100086
    sget-object v5, Lcom/meituan/snare/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v6, 0xe3b4ac

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    if-eqz v7, :cond_3

    .line 100096
    .line 100097
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Lcom/meituan/snare/n;

    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_3
    if-nez v2, :cond_4

    .line 100105
    .line 100106
    move-object v2, v8

    .line 100107
    :cond_4
    iput-object v2, v0, Lcom/meituan/snare/n;->r:Ljava/lang/String;

    .line 100108
    .line 100109
    :goto_2
    invoke-static {}, Lcom/meituan/android/launcher/attach/io/d;->C()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    iput-boolean v2, v0, Lcom/meituan/snare/n;->h:Z

    .line 100114
    .line 100115
    iput-boolean v4, v0, Lcom/meituan/snare/n;->e:Z

    .line 100116
    .line 100117
    iput-boolean v4, v0, Lcom/meituan/snare/n;->i:Z

    .line 100118
    .line 100119
    iput-boolean v4, v0, Lcom/meituan/snare/n;->g:Z

    .line 100120
    .line 100121
    iput-boolean v1, v0, Lcom/meituan/snare/n;->l:Z

    .line 100122
    .line 100123
    iput-boolean v1, v0, Lcom/meituan/snare/n;->k:Z

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100126
    .line 100127
    invoke-static {v2}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-string v3, "report_64bit_maps_when_oom"

    .line 100132
    .line 100133
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    iput-boolean v2, v0, Lcom/meituan/snare/n;->n:Z

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100140
    .line 100141
    invoke-static {v2}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    const-string v3, "fd_shrink_threshold"

    .line 100146
    .line 100147
    const/4 v5, -0x1

    .line 100148
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    new-array v3, v1, [Ljava/lang/Object;

    .line 100153
    .line 100154
    new-instance v6, Ljava/lang/Integer;

    .line 100155
    .line 100156
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100157
    .line 100158
    .line 100159
    aput-object v6, v3, v4

    .line 100160
    .line 100161
    sget-object v6, Lcom/meituan/snare/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100162
    .line 100163
    const v7, 0x2ee5e5

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v9

    .line 100170
    if-eqz v9, :cond_5

    .line 100171
    .line 100172
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    check-cast v0, Lcom/meituan/snare/n;

    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_5
    if-lez v2, :cond_6

    .line 100180
    .line 100181
    iput v2, v0, Lcom/meituan/snare/n;->q:I

    .line 100182
    .line 100183
    const/16 v3, 0x1f4

    .line 100184
    .line 100185
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100186
    .line 100187
    .line 100188
    move-result v2

    .line 100189
    iput v2, v0, Lcom/meituan/snare/n;->q:I

    .line 100190
    .line 100191
    const/16 v3, 0x400

    .line 100192
    .line 100193
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100194
    .line 100195
    .line 100196
    move-result v2

    .line 100197
    iput v2, v0, Lcom/meituan/snare/n;->q:I

    .line 100198
    .line 100199
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100200
    .line 100201
    invoke-static {v2}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    const-string v3, "fd_scan_interval_millis"

    .line 100206
    .line 100207
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100208
    .line 100209
    .line 100210
    move-result v2

    .line 100211
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    new-array v3, v1, [Ljava/lang/Object;

    .line 100215
    .line 100216
    new-instance v5, Ljava/lang/Integer;

    .line 100217
    .line 100218
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100219
    .line 100220
    .line 100221
    aput-object v5, v3, v4

    .line 100222
    .line 100223
    sget-object v5, Lcom/meituan/snare/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    const v6, 0xd1785f

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v7

    .line 100232
    if-eqz v7, :cond_7

    .line 100233
    .line 100234
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    check-cast v0, Lcom/meituan/snare/n;

    .line 100239
    .line 100240
    goto :goto_4

    .line 100241
    :cond_7
    if-lez v2, :cond_8

    .line 100242
    .line 100243
    iput v2, v0, Lcom/meituan/snare/n;->p:I

    .line 100244
    .line 100245
    const v3, 0x493e0

    .line 100246
    .line 100247
    .line 100248
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100249
    .line 100250
    .line 100251
    move-result v2

    .line 100252
    iput v2, v0, Lcom/meituan/snare/n;->p:I

    .line 100253
    .line 100254
    const/16 v3, 0x1388

    .line 100255
    .line 100256
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100257
    .line 100258
    .line 100259
    move-result v2

    .line 100260
    iput v2, v0, Lcom/meituan/snare/n;->p:I

    .line 100261
    .line 100262
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100263
    .line 100264
    invoke-static {v2}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    const-string v3, "enable_fix_init_bug"

    .line 100269
    .line 100270
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v2

    .line 100274
    if-eqz v2, :cond_9

    .line 100275
    .line 100276
    iput-boolean v1, v0, Lcom/meituan/snare/n;->d:Z

    .line 100277
    .line 100278
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100279
    .line 100280
    invoke-static {v2}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    const-string v3, "enable_history"

    .line 100285
    .line 100286
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v2

    .line 100290
    if-eqz v2, :cond_a

    .line 100291
    .line 100292
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100296
    .line 100297
    invoke-static {v2}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    const-string v3, "enable_fd_watchdog"

    .line 100302
    .line 100303
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100304
    .line 100305
    .line 100306
    move-result v2

    .line 100307
    if-eqz v2, :cond_b

    .line 100308
    .line 100309
    iput-boolean v1, v0, Lcom/meituan/snare/n;->m:Z

    .line 100310
    .line 100311
    :cond_b
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100312
    .line 100313
    invoke-static {v2}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v2

    .line 100317
    const-string v3, "catch_exception_sample_list"

    .line 100318
    .line 100319
    invoke-virtual {v2, v3, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v2

    .line 100323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v2

    .line 100327
    if-nez v2, :cond_d

    .line 100328
    .line 100329
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100330
    .line 100331
    invoke-static {v2}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v2

    .line 100335
    invoke-virtual {v2, v3, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v2

    .line 100339
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    new-array v3, v1, [Ljava/lang/Object;

    .line 100343
    .line 100344
    aput-object v2, v3, v4

    .line 100345
    .line 100346
    sget-object v5, Lcom/meituan/snare/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100347
    .line 100348
    const v6, 0x429ba0

    .line 100349
    .line 100350
    .line 100351
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v7

    .line 100355
    if-eqz v7, :cond_c

    .line 100356
    .line 100357
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v2

    .line 100361
    check-cast v2, Lcom/meituan/snare/n;

    .line 100362
    .line 100363
    goto :goto_5

    .line 100364
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100365
    .line 100366
    .line 100367
    move-result v3

    .line 100368
    if-nez v3, :cond_d

    .line 100369
    .line 100370
    iput-object v2, v0, Lcom/meituan/snare/n;->u:Ljava/lang/String;

    .line 100371
    .line 100372
    :cond_d
    :goto_5
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100373
    .line 100374
    invoke-static {v2}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v2

    .line 100378
    const-string v3, "callstack_foom_to_crash"

    .line 100379
    .line 100380
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100381
    .line 100382
    .line 100383
    move-result v2

    .line 100384
    if-eqz v2, :cond_e

    .line 100385
    .line 100386
    iput-boolean v1, v0, Lcom/meituan/snare/n;->o:Z

    .line 100387
    .line 100388
    :cond_e
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/launcher/attach/io/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "55507bb5ce08881827921b6c"

    goto :goto_0

    :cond_0
    const-string v0, "566a3fa581e6e3b434f44a75"

    :goto_0
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoganEnable()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const-string v1, "crash_reporter_config"

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "logan_enable"

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    return v0
.end method

.method public final shouldReportInCurrentProcess()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "report_on_main_process"

    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
