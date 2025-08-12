.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "alita_ar_init"

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_0

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->a:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/i;->d(Ljava/util/List;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->a:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100067
    .line 100068
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-nez v2, :cond_2

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100091
    .line 100092
    if-nez v0, :cond_4

    .line 100093
    .line 100094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v0

    .line 100098
    goto :goto_1

    .line 100099
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v0

    .line 100103
    const-wide/16 v2, 0x32

    .line 100104
    .line 100105
    sub-long/2addr v0, v2

    .line 100106
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100107
    .line 100108
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100109
    .line 100110
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/event/facade/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/facade/a;->a()Lcom/sankuai/waimai/alita/core/event/a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    iput-wide v0, v2, Lcom/sankuai/waimai/alita/core/event/a;->j:J

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100125
    .line 100126
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    new-instance v0, Ljava/util/HashMap;

    .line 100130
    .line 100131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100135
    .line 100136
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100137
    .line 100138
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v2, "bundle_id"

    .line 100141
    .line 100142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    new-instance v1, Ljava/util/PriorityQueue;

    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100148
    .line 100149
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100150
    .line 100151
    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v2, Lorg/json/JSONArray;

    .line 100155
    .line 100156
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v3

    .line 100163
    if-nez v3, :cond_5

    .line 100164
    .line 100165
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    check-cast v3, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100170
    .line 100171
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/core/event/a;->l()Lorg/json/JSONObject;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100176
    .line 100177
    .line 100178
    goto :goto_2

    .line 100179
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    const-string v2, "value"

    .line 100184
    .line 100185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    const-string v1, "alita_ar"

    .line 100189
    .line 100190
    const-string v2, "backtrace_end"

    .line 100191
    .line 100192
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/i;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100196
    .line 100197
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->d:Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;

    .line 100198
    .line 100199
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;->run()V

    .line 100200
    return-void
.end method
