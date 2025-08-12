.class final Lcom/xiaomi/mipush/sdk/MiPushClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_5

    .line 100005
    .line 100006
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/xiaomi/push/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/xiaomi/push/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/az;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Lcom/xiaomi/push/az;->a()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_5

    .line 100025
    .line 100026
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/xiaomi/push/hr;->g:Lcom/xiaomi/push/hr;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Ljava/util/Map;)Lcom/xiaomi/push/ig;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, ""

    .line 100067
    .line 100068
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/xiaomi/push/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-nez v3, :cond_1

    .line 100079
    .line 100080
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-static {v2}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    :cond_1
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100096
    .line 100097
    invoke-static {v2}, Lcom/xiaomi/push/i;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    if-nez v3, :cond_2

    .line 100106
    .line 100107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-nez v3, :cond_2

    .line 100112
    .line 100113
    const-string v3, ","

    .line 100114
    .line 100115
    invoke-static {v1, v3, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "imei_md5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/az;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/az;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "space_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;ZLcom/xiaomi/push/hu;)V

    :cond_5
    return-void
.end method
