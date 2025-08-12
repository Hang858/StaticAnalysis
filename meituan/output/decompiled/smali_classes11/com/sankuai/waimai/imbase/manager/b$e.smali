.class public final Lcom/sankuai/waimai/imbase/manager/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/imbase/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/b;->h()V

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Ljava/util/HashMap;

    .line 160004
    .line 160005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160006
    .line 160007
    .line 160008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160009
    .line 160010
    .line 160011
    move-result-object v1

    .line 160012
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160013
    .line 160014
    .line 160015
    move-result v2

    .line 160016
    if-eqz v2, :cond_3

    .line 160017
    .line 160018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    move-result-object v2

    .line 160022
    check-cast v2, Lcom/sankuai/xm/im/session/entry/a;

    .line 160023
    .line 160024
    iget-object v3, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160025
    .line 160026
    if-nez v3, :cond_0

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_0
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 160030
    .line 160031
    .line 160032
    move-result v4

    .line 160033
    invoke-static {v4}, Lcom/sankuai/waimai/imbase/register/a;->b(S)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v4

    .line 160037
    if-nez v4, :cond_1

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 160041
    .line 160042
    .line 160043
    move-result v4

    .line 160044
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v4

    .line 160048
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v4

    .line 160052
    if-eqz v4, :cond_2

    .line 160053
    .line 160054
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 160055
    .line 160056
    .line 160057
    move-result v3

    .line 160058
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v3

    .line 160062
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v3

    .line 160066
    check-cast v3, Ljava/util/List;

    .line 160067
    .line 160068
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 160073
    .line 160074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 160081
    .line 160082
    .line 160083
    move-result v2

    .line 160084
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v2

    .line 160088
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v0

    .line 160096
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v0

    .line 160100
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160101
    .line 160102
    .line 160103
    move-result v1

    .line 160104
    if-eqz v1, :cond_9

    .line 160105
    .line 160106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v1

    .line 160110
    check-cast v1, Ljava/util/Map$Entry;

    .line 160111
    .line 160112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v2

    .line 160116
    check-cast v2, Ljava/lang/Short;

    .line 160117
    .line 160118
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 160119
    .line 160120
    .line 160121
    move-result v2

    .line 160122
    invoke-static {v2}, Lcom/sankuai/waimai/imbase/register/a;->b(S)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v2

    .line 160126
    if-nez v2, :cond_5

    .line 160127
    .line 160128
    goto :goto_1

    .line 160129
    :cond_5
    sget-object v2, Lcom/sankuai/waimai/imbase/manager/b;->b:Landroid/util/SparseArray;

    .line 160130
    .line 160131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v1

    .line 160135
    check-cast v1, Ljava/lang/Short;

    .line 160136
    .line 160137
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 160138
    .line 160139
    .line 160140
    move-result v1

    .line 160141
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v1

    .line 160145
    check-cast v1, Ljava/util/List;

    .line 160146
    .line 160147
    invoke-static {v1}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v2

    .line 160151
    if-nez v2, :cond_4

    .line 160152
    .line 160153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v1

    .line 160157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160158
    .line 160159
    .line 160160
    move-result v2

    .line 160161
    if-eqz v2, :cond_4

    .line 160162
    .line 160163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v2

    .line 160167
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 160168
    .line 160169
    if-nez v2, :cond_6

    .line 160170
    .line 160171
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 160172
    .line 160173
    .line 160174
    goto :goto_2

    .line 160175
    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v2

    .line 160179
    check-cast v2, Lcom/sankuai/waimai/imbase/manager/k$d;

    .line 160180
    .line 160181
    if-eqz v2, :cond_8

    .line 160182
    .line 160183
    if-eqz p2, :cond_7

    .line 160184
    .line 160185
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/imbase/manager/k$d;->b(Ljava/util/List;)V

    .line 160186
    .line 160187
    .line 160188
    goto :goto_2

    .line 160189
    :cond_7
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/imbase/manager/k$d;->c(Ljava/util/List;)V

    .line 160190
    .line 160191
    .line 160192
    goto :goto_2

    .line 160193
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 160194
    .line 160195
    .line 160196
    goto :goto_2

    .line 160197
    :cond_9
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/imbase/manager/b$e;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/imbase/manager/b$e;->a(Ljava/util/List;Z)V

    return-void
.end method
