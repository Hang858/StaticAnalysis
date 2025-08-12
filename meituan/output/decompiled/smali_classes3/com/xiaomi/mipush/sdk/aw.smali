.class final Lcom/xiaomi/mipush/sdk/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    const-string v0, "do sync info"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 100006
    .line 100007
    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;Z)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    .line 100016
    .line 100017
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    sget-object v3, Lcom/xiaomi/push/hr;->v:Lcom/xiaomi/push/hr;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 100042
    .line 100043
    .line 100044
    new-instance v3, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v3, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-static {v4, v5}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    const-string v5, "app_version"

    .line 100062
    .line 100063
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    invoke-static {v4, v5}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    const-string v5, "app_version_code"

    .line 100083
    .line 100084
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    .line 100088
    .line 100089
    const-string v4, "push_sdk_vn"

    .line 100090
    .line 100091
    const-string v5, "5_0_5-C"

    .line 100092
    .line 100093
    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v3, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    .line 100097
    .line 100098
    const v4, 0xc355

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    const-string v5, "push_sdk_vc"

    .line 100106
    .line 100107
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v3, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    const-string v5, "token"

    .line 100117
    .line 100118
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    const-string v4, ","

    .line 100126
    .line 100127
    if-nez v3, :cond_1

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    .line 100130
    .line 100131
    invoke-static {v3}, Lcom/xiaomi/push/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-static {v3}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    .line 100140
    .line 100141
    invoke-static {v5}, Lcom/xiaomi/push/i;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v6

    .line 100149
    if-nez v6, :cond_0

    .line 100150
    .line 100151
    invoke-static {v3, v4, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v5

    .line 100159
    if-nez v5, :cond_1

    .line 100160
    .line 100161
    iget-object v5, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    .line 100162
    .line 100163
    const-string v6, "imei_md5"

    .line 100164
    .line 100165
    invoke-static {v5, v6, v3}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    .line 100169
    .line 100170
    invoke-static {v3}, Lcom/xiaomi/push/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/az;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    iget-object v5, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    .line 100175
    .line 100176
    invoke-virtual {v3, v5}, Lcom/xiaomi/push/az;->a(Ljava/util/Map;)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v3, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    .line 100180
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "reg_id"

    invoke-static {v3, v6, v5}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "reg_secret"

    invoke-static {v3, v5, v1}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    const-string v4, "accept_time"

    invoke-static {v3, v4, v1}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/av;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases_md5"

    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/av;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics_md5"

    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/av;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accounts_md5"

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/av;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases"

    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/av;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics"

    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/av;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_accounts"

    :goto_0
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;ZLcom/xiaomi/push/hu;)V

    return-void
.end method
