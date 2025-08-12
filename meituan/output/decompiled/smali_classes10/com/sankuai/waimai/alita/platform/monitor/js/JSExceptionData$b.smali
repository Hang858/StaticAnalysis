.class public final Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc3b69

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->a:Ljava/lang/String;

    .line 120025
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bbdb3

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100025
    .line 100026
    .line 100027
    :try_start_1
    const-string v0, "appName"

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
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v0, "appVersion"

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
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "bundleId"

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v0, "bundleVersion"

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    const-string v0, "taskType"

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->c:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    const-string v0, "biz"

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->a:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    const-string v0, "userid"

    .line 100086
    .line 100087
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->c()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    const-string v0, "uuid"

    .line 100099
    .line 100100
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->uuid()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100109
    .line 100110
    .line 100111
    const-string v0, "dpid"

    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->dpid()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100122
    .line 100123
    .line 100124
    const-string v0, "userName"

    .line 100125
    .line 100126
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->f()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100135
    .line 100136
    .line 100137
    const-string v0, "osName"

    .line 100138
    .line 100139
    const-string v2, "android"

    .line 100140
    .line 100141
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100142
    .line 100143
    .line 100144
    const-string v0, "version"

    .line 100145
    .line 100146
    sget-object v2, Lcom/sankuai/waimai/alita/core/common/a;->a:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100149
    .line 100150
    .line 100151
    const-string v0, "osVersion"

    .line 100152
    .line 100153
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->a()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->a:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->c(Ljava/lang/String;)I

    .line 100167
    .line 100168
    .line 100169
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100170
    const/4 v2, 0x1

    .line 100171
    const-string v3, "resourceType"

    .line 100172
    .line 100173
    if-eq v0, v2, :cond_2

    .line 100174
    .line 100175
    const/4 v2, 0x2

    .line 100176
    if-eq v0, v2, :cond_1

    .line 100177
    .line 100178
    :try_start_2
    const-string v0, "unknown"

    .line 100179
    .line 100180
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100181
    .line 100182
    .line 100183
    goto :goto_0

    .line 100184
    :cond_1
    const-string v0, "model"

    .line 100185
    .line 100186
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    goto :goto_0

    .line 100190
    :cond_2
    const-string v0, "js"

    .line 100191
    .line 100192
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100193
    .line 100194
    .line 100195
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->c()Z

    .line 100196
    .line 100197
    .line 100198
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100199
    const-string v2, "env"

    .line 100200
    .line 100201
    if-eqz v0, :cond_3

    .line 100202
    .line 100203
    :try_start_3
    const-string v0, "prod"

    .line 100204
    .line 100205
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100206
    .line 100207
    .line 100208
    goto :goto_1

    .line 100209
    :cond_3
    const-string v0, "test"

    .line 100210
    .line 100211
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100212
    .line 100213
    .line 100214
    goto :goto_1

    .line 100215
    :catch_0
    move-object v0, v1

    .line 100216
    :catch_1
    move-object v1, v0

    .line 100217
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->c:Ljava/lang/String;

    return-object p0
.end method
