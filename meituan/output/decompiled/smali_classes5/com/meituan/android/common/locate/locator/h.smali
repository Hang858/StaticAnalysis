.class public final Lcom/meituan/android/common/locate/locator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/locate/locator/GearsLocator$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/GearsLocator$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/h;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$e;

    iput-object p2, p0, Lcom/meituan/android/common/locate/locator/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/h;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->getRequestRecord(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iput-object v1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/h;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$e;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/h;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v3, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 100021
    .line 100022
    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LocationUtils;->g(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    const/4 v4, 0x3

    .line 100031
    if-nez v3, :cond_0

    .line 100032
    .line 100033
    const-string v0, "network unconnected!"

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v0, " GearsLocatorV3::network is not connected"

    .line 100039
    .line 100040
    invoke-static {v0, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100041
    .line 100042
    .line 100043
    goto/16 :goto_1

    .line 100044
    .line 100045
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100046
    .line 100047
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v5, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    .line 100051
    .line 100052
    const-string v6, "from"

    .line 100053
    .line 100054
    const-string v7, "post_after_db"

    .line 100055
    .line 100056
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/4 v5, 0x2

    .line 100060
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    .line 100062
    .line 100063
    iget-object v8, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 100064
    .line 100065
    invoke-static {v8, v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lorg/json/JSONObject;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v8

    .line 100069
    const/4 v9, 0x1

    .line 100070
    if-nez v8, :cond_1

    .line 100071
    .line 100072
    const-string v1, "error: no hasRadioInfo or hasWifiInfo,so no request"

    .line 100073
    .line 100074
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v1, "no radioInfo and wifiInfo"

    .line 100078
    .line 100079
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lorg/json/JSONObject;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "recoupPost no radioInfo and wifiInfo "

    .line 100086
    .line 100087
    invoke-static {v1, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    .line 100091
    .line 100092
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    goto/16 :goto_0

    .line 100097
    .line 100098
    :cond_1
    const-string v8, " GearsLocatorV3::recoupPost prepare to post,request id is:"

    .line 100099
    .line 100100
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    iget v10, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->a:I

    .line 100105
    .line 100106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v8

    .line 100113
    invoke-static {v8, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100114
    .line 100115
    .line 100116
    sget-object v4, Lcom/meituan/android/common/locate/GearsLocationState$State;->NETWORK_POST:Lcom/meituan/android/common/locate/GearsLocationState$State;

    .line 100117
    .line 100118
    invoke-static {v4}, Lcom/meituan/android/common/locate/GearsLocationState;->a(Lcom/meituan/android/common/locate/GearsLocationState$State;)V

    .line 100119
    .line 100120
    new-instance v4, Lcom/meituan/android/common/locate/locator/c;

    iget-object v8, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v8}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    move-result-object v8

    iget-object v10, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v10}, Lcom/meituan/android/common/locate/locator/GearsLocator;->g(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/repo/response/a;

    move-result-object v10

    iget-object v11, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v11}, Lcom/meituan/android/common/locate/locator/GearsLocator;->f(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v11

    invoke-direct {v4, v8, v10, v11}, Lcom/meituan/android/common/locate/locator/c;-><init>(Landroid/content/Context;Lcom/meituan/android/common/locate/repo/response/a;Lcom/meituan/android/common/locate/MtLocation;)V

    iput-object v4, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->c:Lcom/meituan/android/common/locate/locator/c;

    sput-boolean v9, Lcom/meituan/android/common/locate/locator/GearsLocator;->is2FirstRequest:Z

    iget-object v8, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v8}, Lcom/meituan/android/common/locate/locator/GearsLocator;->d(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v3, v8, v2}, Lcom/meituan/android/common/locate/locator/c;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "reqId"

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v4, v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "location"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/j;->a()Lcom/meituan/android/common/locate/platform/logs/j;

    move-result-object v2

    iget-object v4, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/meituan/android/common/locate/platform/logs/j;->a(Ljava/util/Map;)V

    const-string v2, "recoupPost"

    const-string v4, ""

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "GearsLocatorV3::update after db"

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V

    goto :goto_1

    :cond_3
    const-string v0, " GearsLocatorV3::update after db:: location invalid "

    invoke-static {v0, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const-class v2, Lcom/meituan/android/common/locate/locator/GearsLocator$e;

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get parameters exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recoupPost isAutoLocate but have no track points throwable e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "error_code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/j;->a()Lcom/meituan/android/common/locate/platform/logs/j;

    move-result-object v1

    iget-object v0, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/j;->a(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method
