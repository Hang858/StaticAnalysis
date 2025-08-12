.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A0:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A0:I

    .line 100007
    .line 100008
    const-string v0, "xiayunxiao onclusterfinish:"

    .line 100009
    .line 100010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100015
    .line 100016
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A0:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ","

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->a:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100043
    .line 100044
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A0:I

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->a:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-ne v0, v1, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A0:I

    .line 100058
    .line 100059
    const-string v0, "xiayunxiao start add item and detect"

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 100073
    .line 100074
    if-ltz v0, :cond_1

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->l:Ljava/util/Set;

    .line 100087
    .line 100088
    if-eqz v1, :cond_0

    .line 100089
    .line 100090
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-eqz v2, :cond_0

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W1:Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 100109
    .line 100110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100115
    .line 100116
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->X1:Ljava/util/ArrayList;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100122
    .line 100123
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->X1:Ljava/util/ArrayList;

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W1:Ljava/util/ArrayList;

    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100128
    .line 100129
    .line 100130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v1, "xiayunxiao temp"

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100141
    .line 100142
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W1:Ljava/util/ArrayList;

    .line 100143
    .line 100144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100159
    .line 100160
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->X1:Ljava/util/ArrayList;

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->db(Ljava/util/List;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W1:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100170
    .line 100171
    .line 100172
    :cond_2
    return-void
.end method
