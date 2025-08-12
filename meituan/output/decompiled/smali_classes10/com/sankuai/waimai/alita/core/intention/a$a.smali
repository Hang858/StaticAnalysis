.class public final Lcom/sankuai/waimai/alita/core/intention/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/intention/a;->g(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/intention/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/intention/a;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/intention/a$a;->c:Lcom/sankuai/waimai/alita/core/intention/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/intention/a$a;->a:Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/intention/a$a;->b:Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/a$a;->c:Lcom/sankuai/waimai/alita/core/intention/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/intention/a$a;->a:Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/intention/a$a;->b:Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    new-instance v3, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100010
    .line 100011
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/core/event/a;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const-string v4, "intention_update"

    .line 100015
    .line 100016
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/event/a;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v4, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    iget-object v4, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    :cond_0
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/event/a;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v4, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/event/a;->f:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v4, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    new-instance v4, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v6, "name"

    .line 100046
    .line 100047
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v6, "scene_key"

    .line 100053
    .line 100054
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->c:I

    .line 100058
    .line 100059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    const-string v6, "scene_id"

    .line 100064
    .line 100065
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->d:I

    .line 100069
    .line 100070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    const-string v6, "intention_id"

    .line 100075
    .line 100076
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->f:Ljava/util/Map;

    .line 100080
    .line 100081
    const-string v6, "exp_group_info"

    .line 100082
    .line 100083
    invoke-virtual {v1, v4, v6, v5}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->e:Ljava/util/Map;

    .line 100087
    .line 100088
    const-string v6, "exp_param"

    .line 100089
    .line 100090
    invoke-virtual {v1, v4, v6, v5}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->g:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v6, "biz"

    .line 100096
    .line 100097
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->h:I

    .line 100101
    .line 100102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    const-string v6, "type"

    .line 100107
    .line 100108
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    iget v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->i:I

    .line 100112
    .line 100113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    const-string v6, "version"

    .line 100118
    .line 100119
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->j:F

    .line 100123
    .line 100124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    const-string v6, "score"

    .line 100129
    .line 100130
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    iget v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->k:I

    .line 100134
    .line 100135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    const-string v6, "source"

    .line 100140
    .line 100141
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->n:Ljava/lang/String;

    .line 100145
    .line 100146
    const-string v6, "session_id"

    .line 100147
    .line 100148
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 100152
    .line 100153
    .line 100154
    move-result-wide v5

    .line 100155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5

    .line 100159
    const-string v6, "time_stamp"

    .line 100160
    .line 100161
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->m:Ljava/util/Set;

    .line 100165
    .line 100166
    const-string v6, "clear_opportunity"

    .line 100167
    .line 100168
    if-eqz v5, :cond_1

    .line 100169
    .line 100170
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100171
    .line 100172
    .line 100173
    move-result v5

    .line 100174
    if-lez v5, :cond_1

    .line 100175
    .line 100176
    sget-object v5, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->p:Ljava/lang/String;

    .line 100177
    .line 100178
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->m:Ljava/util/Set;

    .line 100179
    .line 100180
    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    goto :goto_0

    .line 100188
    :cond_1
    const-string v5, ""

    .line 100189
    .line 100190
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b()Ljava/util/Map;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v5

    .line 100197
    const-string v6, "info"

    .line 100198
    .line 100199
    invoke-virtual {v1, v4, v6, v5}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100200
    .line 100201
    .line 100202
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/event/a;->g:Ljava/util/Map;

    .line 100203
    .line 100204
    const/4 v4, 0x1

    .line 100205
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/sankuai/waimai/alita/core/intention/a;->c(ILcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 100206
    .line 100207
    .line 100208
    return-void
.end method
