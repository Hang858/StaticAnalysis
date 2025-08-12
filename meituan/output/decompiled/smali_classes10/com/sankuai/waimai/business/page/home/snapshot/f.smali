.class public final Lcom/sankuai/waimai/business/page/home/snapshot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/snapshot/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/e;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/f;->c:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/f;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/f;->a:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_6

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100019
    .line 100020
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/snapshot/f;->c:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 100021
    .line 100022
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 100023
    .line 100024
    iget v5, v5, Lcom/sankuai/waimai/business/page/home/snapshot/j;->b:I

    .line 100025
    .line 100026
    if-lt v2, v5, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_5

    .line 100029
    .line 100030
    :cond_1
    instance-of v5, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100031
    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100035
    .line 100036
    iget-wide v8, p0, Lcom/sankuai/waimai/business/page/home/snapshot/f;->b:J

    .line 100037
    .line 100038
    iget-object v5, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100039
    .line 100040
    const/4 v11, 0x1

    .line 100041
    if-eqz v5, :cond_5

    .line 100042
    .line 100043
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100044
    .line 100045
    if-eqz v3, :cond_5

    .line 100046
    .line 100047
    iget-object v3, v5, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100048
    .line 100049
    iget-object v7, v5, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-nez v5, :cond_2

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 100059
    .line 100060
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/snapshot/j;->e:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-nez v5, :cond_3

    .line 100067
    .line 100068
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 100069
    .line 100070
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/snapshot/j;->e:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    xor-int/2addr v5, v11

    .line 100077
    goto :goto_2

    .line 100078
    :cond_3
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 100079
    .line 100080
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/snapshot/j;->d:Ljava/util/List;

    .line 100081
    .line 100082
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-nez v5, :cond_4

    .line 100087
    .line 100088
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 100089
    .line 100090
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/snapshot/j;->d:Ljava/util/List;

    .line 100091
    .line 100092
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    goto :goto_2

    .line 100097
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 100098
    :goto_2
    if-eqz v5, :cond_5

    .line 100099
    .line 100100
    if-eqz v3, :cond_5

    .line 100101
    .line 100102
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    if-eqz v5, :cond_5

    .line 100107
    .line 100108
    const-string v5, "templateId: "

    .line 100109
    .line 100110
    invoke-static {v5, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    new-array v6, v1, [Ljava/lang/Object;

    .line 100115
    .line 100116
    const-string v10, "ComplexSnapshot"

    .line 100117
    .line 100118
    invoke-static {v10, v5, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    :try_start_0
    invoke-static {v3, v3}, Lcom/sankuai/waimai/business/page/home/snapshot/i;->a(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->e(I)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    sget-object v10, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100130
    .line 100131
    invoke-virtual {v10, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    invoke-static {v6, v5}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100136
    .line 100137
    .line 100138
    goto :goto_3

    .line 100139
    :catchall_0
    move-exception v5

    .line 100140
    invoke-static {v7, v5}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100141
    .line 100142
    .line 100143
    :goto_3
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->d(I)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    invoke-static {v4}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v10

    .line 100151
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    const-wide/16 v12, 0x64

    .line 100156
    .line 100157
    new-instance v4, Lcom/sankuai/waimai/business/page/home/snapshot/g;

    .line 100158
    .line 100159
    move-object v5, v4

    .line 100160
    move-object v6, v3

    .line 100161
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/snapshot/g;-><init>(Landroid/view/View;Ljava/lang/String;JLjava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v3, v12, v13, v4}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_4

    .line 100168
    :cond_5
    const/4 v11, 0x0

    .line 100169
    :goto_4
    if-eqz v11, :cond_0

    .line 100170
    .line 100171
    add-int/lit8 v2, v2, 0x1

    .line 100172
    .line 100173
    goto/16 :goto_0

    .line 100174
    .line 100175
    :cond_6
    :goto_5
    return-void
.end method
