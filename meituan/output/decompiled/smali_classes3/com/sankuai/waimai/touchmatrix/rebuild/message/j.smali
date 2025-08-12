.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x737a8828e16dd037L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc4b597

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->b:Ljava/util/LinkedList;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->a:Ljava/lang/String;

    .line 150032
    .line 150033
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/waimai/touchmatrix/event/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/touchmatrix/event/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/data/a;",
            ">;"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    aput-object p1, v1, v2

    .line 150006
    .line 150007
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v4, 0xee8951

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-object p1

    .line 150026
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    .line 150027
    .line 150028
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    new-instance v3, Ljava/util/LinkedList;

    .line 150032
    .line 150033
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->b:Ljava/util/LinkedList;

    .line 150037
    .line 150038
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v5

    .line 150046
    if-eqz v5, :cond_3

    .line 150047
    .line 150048
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v5

    .line 150052
    check-cast v5, Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150053
    .line 150054
    if-eqz v5, :cond_1

    .line 150055
    .line 150056
    invoke-virtual {v5}, Lcom/sankuai/waimai/touchmatrix/data/a;->g()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v6

    .line 150060
    if-eqz v6, :cond_2

    .line 150061
    .line 150062
    new-instance v6, Ljava/util/HashMap;

    .line 150063
    .line 150064
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    const-string v7, "biz"

    .line 150068
    .line 150069
    invoke-static {v5}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v8

    .line 150073
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    const-string v7, "message_id"

    .line 150077
    .line 150078
    iget-object v8, v5, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    const-string v7, "failure_status"

    .line 150084
    .line 150085
    const-string v8, "\u6d88\u606f\u5df2\u8fc7\u671f"

    .line 150086
    .line 150087
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    const-string v7, "page_cid"

    .line 150091
    .line 150092
    invoke-static {v5}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v8

    .line 150096
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    const-string v7, "status_code"

    .line 150100
    .line 150101
    const/16 v8, 0x2ee4

    .line 150102
    .line 150103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v8

    .line 150107
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {v5}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v7

    .line 150114
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v7

    .line 150121
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    const-string v6, "dequeue, msg(%s)  is expired."

    .line 150128
    .line 150129
    new-array v7, v0, [Ljava/lang/Object;

    .line 150130
    .line 150131
    iget-object v8, v5, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150132
    .line 150133
    aput-object v8, v7, v2

    .line 150134
    .line 150135
    invoke-static {v6, v7}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150136
    .line 150137
    .line 150138
    iget-object v6, v5, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150139
    .line 150140
    if-eqz v6, :cond_1

    .line 150141
    .line 150142
    iget-object v6, v6, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150143
    .line 150144
    invoke-static {v6}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v6

    .line 150148
    if-nez v6, :cond_1

    .line 150149
    .line 150150
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v6

    .line 150154
    iget-object v7, v5, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150155
    .line 150156
    iget-object v7, v7, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150157
    .line 150158
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v6

    .line 150162
    if-eqz v6, :cond_1

    .line 150163
    .line 150164
    iget-object v6, v6, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 150165
    .line 150166
    if-eqz v6, :cond_1

    .line 150167
    .line 150168
    const/4 v7, 0x5

    .line 150169
    invoke-virtual {v6, v5, v7}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150170
    .line 150171
    .line 150172
    goto/16 :goto_0

    .line 150173
    .line 150174
    :cond_2
    iget v6, v5, Lcom/sankuai/waimai/touchmatrix/data/a;->c:I

    .line 150175
    .line 150176
    iget v7, p1, Lcom/sankuai/waimai/touchmatrix/event/a;->a:I

    .line 150177
    .line 150178
    if-ne v6, v7, :cond_1

    .line 150179
    .line 150180
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150181
    .line 150182
    .line 150183
    goto/16 :goto_0

    .line 150184
    .line 150185
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 150186
    .line 150187
    .line 150188
    move-result p1

    .line 150189
    if-lez p1, :cond_4

    .line 150190
    .line 150191
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->b:Ljava/util/LinkedList;

    .line 150192
    .line 150193
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 150194
    .line 150195
    .line 150196
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 150197
    .line 150198
    .line 150199
    move-result p1

    .line 150200
    if-lez p1, :cond_5

    .line 150201
    .line 150202
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->b:Ljava/util/LinkedList;

    .line 150203
    .line 150204
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 150205
    .line 150206
    .line 150207
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j$a;

    .line 150208
    .line 150209
    invoke-direct {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j$a;-><init>()V

    .line 150210
    .line 150211
    .line 150212
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150213
    .line 150214
    .line 150215
    monitor-exit p0

    .line 150216
    return-object v3

    .line 150217
    :catchall_0
    move-exception p1

    .line 150218
    monitor-exit p0

    .line 150219
    throw p1
.end method

.method public final declared-synchronized b(Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 9

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    aput-object p1, v1, v2

    .line 150006
    .line 150007
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v4, 0x61e44d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    const-string v3, "start to check and enqueueMessage:"

    .line 150029
    .line 150030
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    new-array v3, v2, [Ljava/lang/Object;

    .line 150041
    .line 150042
    invoke-static {v1, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    const-string v3, "b_waimai_j1dhyri2_mv"

    .line 150050
    .line 150051
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v4

    .line 150055
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v5

    .line 150059
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v5

    .line 150063
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v3

    .line 150067
    const-string v4, "message_id"

    .line 150068
    .line 150069
    iget-object v5, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    const-string v4, "biz"

    .line 150076
    .line 150077
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v4

    .line 150085
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 150090
    .line 150091
    .line 150092
    iget-object v3, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150093
    .line 150094
    if-eqz v3, :cond_1

    .line 150095
    .line 150096
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-static {v3}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v3

    .line 150102
    if-nez v3, :cond_1

    .line 150103
    .line 150104
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v3

    .line 150108
    iget-object v4, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150109
    .line 150110
    iget-object v4, v4, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v3

    .line 150116
    if-eqz v3, :cond_1

    .line 150117
    .line 150118
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 150119
    .line 150120
    if-eqz v3, :cond_1

    .line 150121
    .line 150122
    invoke-virtual {v3, p1}, Lcom/meituan/retail/c/android/tmatrix/d;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150123
    .line 150124
    .line 150125
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/b;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v3

    .line 150129
    const/16 v4, 0x32ca

    .line 150130
    .line 150131
    if-nez v3, :cond_3

    .line 150132
    .line 150133
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->d(I)V

    .line 150138
    .line 150139
    .line 150140
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v0

    .line 150144
    const-string v1, "wmtm_msg_no_id"

    .line 150145
    .line 150146
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->e(Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    const-string v0, "msg is invalid, abandon!"

    .line 150150
    .line 150151
    new-array v1, v2, [Ljava/lang/Object;

    .line 150152
    .line 150153
    invoke-static {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150154
    .line 150155
    .line 150156
    iget-object v0, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150157
    .line 150158
    if-eqz v0, :cond_2

    .line 150159
    .line 150160
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150161
    .line 150162
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v0

    .line 150166
    if-nez v0, :cond_2

    .line 150167
    .line 150168
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    iget-object v1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150173
    .line 150174
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150175
    .line 150176
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v0

    .line 150180
    if-eqz v0, :cond_2

    .line 150181
    .line 150182
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 150183
    .line 150184
    if-eqz v0, :cond_2

    .line 150185
    .line 150186
    const/4 v1, 0x3

    .line 150187
    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150188
    .line 150189
    .line 150190
    :cond_2
    monitor-exit p0

    .line 150191
    return-void

    .line 150192
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->b:Ljava/util/LinkedList;

    .line 150193
    .line 150194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v3

    .line 150198
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150199
    .line 150200
    .line 150201
    move-result v5

    .line 150202
    const/4 v6, 0x4

    .line 150203
    if-eqz v5, :cond_6

    .line 150204
    .line 150205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v5

    .line 150209
    check-cast v5, Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150210
    .line 150211
    iget-object v7, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150212
    .line 150213
    iget-object v8, v5, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150214
    .line 150215
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150216
    .line 150217
    .line 150218
    move-result v7

    .line 150219
    if-eqz v7, :cond_4

    .line 150220
    .line 150221
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v3

    .line 150225
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->d(I)V

    .line 150226
    .line 150227
    .line 150228
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v3

    .line 150232
    const-string v4, "wmtm_msg_repeat"

    .line 150233
    .line 150234
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->e(Ljava/lang/String;)V

    .line 150235
    .line 150236
    .line 150237
    new-instance v3, Ljava/util/HashMap;

    .line 150238
    .line 150239
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150240
    .line 150241
    .line 150242
    const-string v4, "biz"

    .line 150243
    .line 150244
    invoke-static {v5}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v7

    .line 150248
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150249
    .line 150250
    .line 150251
    const-string v4, "message_id"

    .line 150252
    .line 150253
    iget-object v7, v5, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150254
    .line 150255
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150256
    .line 150257
    .line 150258
    const-string v4, "failure_status"

    .line 150259
    .line 150260
    const-string v7, "\u8d85\u8fc7\u5c55\u73b0\u9891\u6b21"

    .line 150261
    .line 150262
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150263
    .line 150264
    .line 150265
    const-string v4, "page_cid"

    .line 150266
    .line 150267
    invoke-static {v5}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v7

    .line 150271
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150272
    .line 150273
    .line 150274
    const-string v4, "status_code"

    .line 150275
    .line 150276
    const/16 v7, 0x2ee3

    .line 150277
    .line 150278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v7

    .line 150282
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150283
    .line 150284
    .line 150285
    const-string v4, "biz"

    .line 150286
    .line 150287
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150288
    .line 150289
    .line 150290
    invoke-virtual {v5}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v1

    .line 150294
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150295
    .line 150296
    .line 150297
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v1

    .line 150301
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150302
    .line 150303
    .line 150304
    const-string v1, "msg(%s) is repeat, abandon!"

    .line 150305
    .line 150306
    new-array v0, v0, [Ljava/lang/Object;

    .line 150307
    .line 150308
    iget-object v3, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150309
    .line 150310
    aput-object v3, v0, v2

    .line 150311
    .line 150312
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150313
    .line 150314
    .line 150315
    iget-object v0, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150316
    .line 150317
    if-eqz v0, :cond_5

    .line 150318
    .line 150319
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150320
    .line 150321
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150322
    .line 150323
    .line 150324
    move-result v0

    .line 150325
    if-nez v0, :cond_5

    .line 150326
    .line 150327
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v0

    .line 150331
    iget-object v1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150332
    .line 150333
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150334
    .line 150335
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v0

    .line 150339
    if-eqz v0, :cond_5

    .line 150340
    .line 150341
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 150342
    .line 150343
    if-eqz v0, :cond_5

    .line 150344
    .line 150345
    invoke-virtual {v0, p1, v6}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150346
    .line 150347
    .line 150348
    :cond_5
    monitor-exit p0

    .line 150349
    return-void

    .line 150350
    :cond_6
    :try_start_3
    const-string v1, "\u8fdb\u961f\u6d88\u606f(%s)  \u6d88\u606f\u7c7b\u578b  is %d. (1->\u9875\u9762\u66dd\u5149;2->\u9875\u9762\u79bb\u5f00;4->\u5b9e\u65f6\u6d88\u606f)"

    .line 150351
    .line 150352
    const/4 v3, 0x2

    .line 150353
    new-array v3, v3, [Ljava/lang/Object;

    .line 150354
    .line 150355
    iget-object v4, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150356
    .line 150357
    aput-object v4, v3, v2

    .line 150358
    .line 150359
    iget v2, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->c:I

    .line 150360
    .line 150361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150362
    .line 150363
    .line 150364
    move-result-object v2

    .line 150365
    aput-object v2, v3, v0

    .line 150366
    .line 150367
    invoke-static {v1, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150368
    .line 150369
    .line 150370
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->b:Ljava/util/LinkedList;

    .line 150371
    .line 150372
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150373
    .line 150374
    .line 150375
    iget p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->c:I

    .line 150376
    .line 150377
    if-ne p1, v6, :cond_7

    .line 150378
    .line 150379
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 150380
    .line 150381
    .line 150382
    move-result-object p1

    .line 150383
    invoke-static {v6}, Lcom/sankuai/waimai/touchmatrix/event/a;->b(I)Lcom/sankuai/waimai/touchmatrix/event/a;

    .line 150384
    .line 150385
    .line 150386
    move-result-object v0

    .line 150387
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->a:Ljava/lang/String;

    .line 150388
    .line 150389
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/event/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/event/a;

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->e(Lcom/sankuai/waimai/touchmatrix/event/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150393
    .line 150394
    .line 150395
    :cond_7
    monitor-exit p0

    .line 150396
    return-void

    .line 150397
    :catchall_0
    move-exception p1

    .line 150398
    monitor-exit p0

    .line 150399
    throw p1
.end method
