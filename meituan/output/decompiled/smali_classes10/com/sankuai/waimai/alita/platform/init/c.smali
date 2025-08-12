.class public final Lcom/sankuai/waimai/alita/platform/init/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/sankuai/waimai/alita/platform/init/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x25f94785eb54c32eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/alita/platform/init/c;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-object v0, Lcom/sankuai/waimai/alita/platform/init/c;->b:Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/alita/platform/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd818b3

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->g()Lcom/sankuai/waimai/alita/platform/init/h$a;

    move-result-object v1

    sget-object v2, Lcom/sankuai/waimai/alita/platform/init/h$a;->a:Lcom/sankuai/waimai/alita/platform/init/h$a;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b()Lcom/sankuai/waimai/alita/platform/init/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/platform/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x68c34b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/platform/init/c;->b:Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/alita/platform/init/c$a;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/init/c$a;-><init>()V

    .line 100030
    return-object v0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/alita/platform/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1c09ec

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->g()Lcom/sankuai/waimai/alita/platform/init/h$a;

    move-result-object v1

    sget-object v2, Lcom/sankuai/waimai/alita/platform/init/h$a;->b:Lcom/sankuai/waimai/alita/platform/init/h$a;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Lcom/sankuai/waimai/alita/platform/init/h;)V
    .locals 0

    sput-object p0, Lcom/sankuai/waimai/alita/platform/init/c;->b:Lcom/sankuai/waimai/alita/platform/init/h;

    return-void
.end method

.method public static e()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/platform/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf7e562

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    const-string v1, "appName"

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->appName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "appVersion"

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->d()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "alitaVersion"

    .line 100054
    .line 100055
    sget-object v2, Lcom/sankuai/waimai/alita/core/common/a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "deviceType"

    .line 100061
    .line 100062
    sget-object v2, Lcom/sankuai/waimai/alita/platform/init/c;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "osName"

    .line 100068
    .line 100069
    const-string v2, "android"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, "osVersion"

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->a()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "uuid"

    .line 100088
    .line 100089
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->uuid()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    const-string v1, "dpid"

    .line 100101
    .line 100102
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->c()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    const-string v1, "unionId"

    .line 100114
    .line 100115
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->b()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    const-string v1, "userId"

    .line 100127
    .line 100128
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->c()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    const-string v1, "userName"

    .line 100140
    .line 100141
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->f()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100150
    :catch_0
    return-object v0
.end method
