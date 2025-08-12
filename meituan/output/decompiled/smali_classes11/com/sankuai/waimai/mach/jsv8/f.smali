.class public final Lcom/sankuai/waimai/mach/jsv8/f;
.super Lcom/sankuai/waimai/mach/jsv8/jstask/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/b$a;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/sankuai/waimai/mach/jsv8/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/f;->b:Lcom/sankuai/waimai/mach/jsv8/b$a;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/jsv8/f;->c:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/mach/jsv8/jstask/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/jsv8/jstask/a;->a(Ljava/lang/Exception;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/f;->b:Lcom/sankuai/waimai/mach/jsv8/b$a;

    .line 120006
    .line 120007
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/f;->c:Landroid/os/Handler;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/mach/jsv8/c;->o(Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;Ljava/lang/Exception;)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    new-array v0, v0, [Ljava/lang/String;

    .line 120014
    .line 120015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | asyncGetApiAndValue \u6267\u884c\u5f02\u5e38 | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Mach_Js_Engine"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/jsv8/c;->l()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/f;->b:Lcom/sankuai/waimai/mach/jsv8/b$a;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/f;->c:Landroid/os/Handler;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/sankuai/waimai/mach/jsv8/c;->p(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100027
    .line 100028
    const-string v2, "api"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/v8jse/JSObject;->get(Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    instance-of v2, v1, Lcom/meituan/v8jse/JSObject;

    .line 100035
    .line 100036
    if-eqz v2, :cond_4

    .line 100037
    .line 100038
    check-cast v1, Lcom/meituan/v8jse/JSObject;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSObject;->toJson()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100062
    .line 100063
    const-string v3, "value"

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Lcom/meituan/v8jse/JSObject;->get(Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    instance-of v3, v2, Lcom/meituan/v8jse/JSObject;

    .line 100070
    .line 100071
    if-eqz v3, :cond_1

    .line 100072
    .line 100073
    check-cast v2, Lcom/meituan/v8jse/JSObject;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/meituan/v8jse/JSObject;->toJson()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    if-eqz v2, :cond_2

    .line 100091
    .line 100092
    invoke-virtual {v2}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/mach/jsv8/f;->b:Lcom/sankuai/waimai/mach/jsv8/b$a;

    .line 100098
    .line 100099
    iget-object v4, p0, Lcom/sankuai/waimai/mach/jsv8/f;->c:Landroid/os/Handler;

    .line 100100
    .line 100101
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/sankuai/waimai/mach/jsv8/c;->p(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 100107
    .line 100108
    if-eqz v0, :cond_3

    .line 100109
    .line 100110
    const-string v1, "v8jse_preprocessData_end"

    .line 100111
    .line 100112
    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    return-void

    .line 100116
    :cond_4
    if-eqz v1, :cond_5

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100119
    .line 100120
    .line 100121
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/f;->b:Lcom/sankuai/waimai/mach/jsv8/b$a;

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/f;->c:Landroid/os/Handler;

    .line 100126
    .line 100127
    new-instance v3, Ljava/lang/Exception;

    .line 100128
    .line 100129
    const-string v4, "apidata invalid"

    .line 100130
    .line 100131
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/mach/jsv8/c;->o(Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;Ljava/lang/Exception;)V

    .line 100135
    .line 100136
    .line 100137
    return-void
.end method
