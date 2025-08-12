.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/data/a;

.field public final synthetic b:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldShow()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->c:Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_3

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/data/a;->b()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->g(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "biz"

    .line 100040
    .line 100041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, "message_id"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const-string v3, "page_cid"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/views/b;->b()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    const/4 v3, 0x0

    .line 100082
    const-string v4, "status_code"

    .line 100083
    .line 100084
    const-string v5, "failure_status"

    .line 100085
    .line 100086
    if-eqz v2, :cond_1

    .line 100087
    .line 100088
    const-string v2, "\u6b63\u5728\u5c55\u793a\u5176\u4ed6Native\u6d88\u606f"

    .line 100089
    .line 100090
    const/16 v6, 0x32d1

    .line 100091
    .line 100092
    invoke-static {v1, v5, v2, v6, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    new-array v2, v3, [Ljava/lang/Object;

    .line 100096
    .line 100097
    const-string v3, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u6b63\u5728\u5c55\u793a\u5176\u4ed6Native\u6d88\u606f"

    .line 100098
    .line 100099
    invoke-static {v3, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100104
    .line 100105
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->i(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-eqz v2, :cond_2

    .line 100110
    .line 100111
    const-string v2, "\u5f53\u524d\u5e94\u7528\u6b63\u5904\u4e8e\u540e\u53f0"

    .line 100112
    .line 100113
    const/16 v6, 0x32d2

    .line 100114
    .line 100115
    invoke-static {v1, v5, v2, v6, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    new-array v2, v3, [Ljava/lang/Object;

    .line 100119
    .line 100120
    const-string v3, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u5f53\u524d\u5e94\u7528\u6b63\u5904\u4e8e\u540e\u53f0"

    .line 100121
    .line 100122
    invoke-static {v3, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_2
    const-string v2, "\u4e0d\u5728\u89c4\u5b9a\u9875\u9762"

    .line 100127
    .line 100128
    const/16 v6, 0x32d0

    .line 100129
    .line 100130
    invoke-static {v1, v5, v2, v6, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    new-array v2, v3, [Ljava/lang/Object;

    .line 100134
    .line 100135
    const-string v3, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u4e0d\u5728\u89c4\u5b9a\u9875\u9762"

    .line 100136
    .line 100137
    invoke-static {v3, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    :goto_0
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 100143
    .line 100144
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 100145
    .line 100146
    .line 100147
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    .line 100150
    :cond_3
    return v0
.end method
