.class public final Lcom/sankuai/waimai/alita/core/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/event/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/platform/init/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6373d7d0eb7a8c33L    # 1.1981896912773773E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd01a4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/sankuai/waimai/alita/platform/init/g;)V
    .locals 4

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    aput-object p2, v0, v1

    .line 180009
    .line 180010
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v2, 0xe8763

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v3

    .line 180019
    if-eqz v3, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180022
    .line 180023
    .line 180024
    monitor-exit p0

    .line 180025
    return-void

    .line 180026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/b;->a:Ljava/util/HashMap;

    .line 180027
    .line 180028
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180029
    .line 180030
    .line 180031
    monitor-exit p0

    .line 180032
    return-void

    .line 180033
    :catchall_0
    move-exception p1

    .line 180034
    monitor-exit p0

    .line 180035
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/alita/core/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x4708b7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    return v2

    .line 180038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_2

    .line 180043
    .line 180044
    return v1

    .line 180045
    :cond_2
    const-string v0, "[, ]"

    .line 180046
    .line 180047
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    const/4 v0, 0x0

    .line 180052
    :goto_0
    array-length v3, p2

    .line 180053
    sub-int/2addr v3, v2

    .line 180054
    if-gt v0, v3, :cond_4

    .line 180055
    .line 180056
    aget-object v3, p2, v0

    .line 180057
    .line 180058
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final declared-synchronized c(Lcom/sankuai/waimai/alita/core/event/a;Lcom/sankuai/waimai/alita/core/event/b$a;)V
    .locals 7

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    aput-object p2, v0, v1

    .line 180009
    .line 180010
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v2, 0x14b481

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v3

    .line 180019
    if-eqz v3, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180022
    .line 180023
    .line 180024
    monitor-exit p0

    .line 180025
    return-void

    .line 180026
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 180027
    .line 180028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180029
    .line 180030
    .line 180031
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/b;->a:Ljava/util/HashMap;

    .line 180032
    .line 180033
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v2

    .line 180045
    if-eqz v2, :cond_6

    .line 180046
    .line 180047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v2

    .line 180051
    check-cast v2, Ljava/util/Map$Entry;

    .line 180052
    .line 180053
    if-nez v2, :cond_2

    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v3

    .line 180060
    check-cast v3, Lcom/sankuai/waimai/alita/platform/init/g;

    .line 180061
    .line 180062
    if-nez v3, :cond_3

    .line 180063
    .line 180064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v2

    .line 180068
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v2

    .line 180072
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180073
    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_3
    invoke-interface {v3}, Lcom/sankuai/waimai/alita/platform/init/g;->getBlackFilter()Lcom/sankuai/waimai/alita/platform/init/e;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v4

    .line 180080
    if-eqz v4, :cond_4

    .line 180081
    .line 180082
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v5

    .line 180086
    iget-object v6, v4, Lcom/sankuai/waimai/alita/platform/init/e;->a:Ljava/lang/String;

    .line 180087
    .line 180088
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/alita/core/event/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180089
    .line 180090
    .line 180091
    move-result v5

    .line 180092
    if-eqz v5, :cond_4

    .line 180093
    .line 180094
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v5

    .line 180098
    iget-object v6, v4, Lcom/sankuai/waimai/alita/platform/init/e;->b:Ljava/lang/String;

    .line 180099
    .line 180100
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/alita/core/event/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180101
    .line 180102
    .line 180103
    move-result v5

    .line 180104
    if-eqz v5, :cond_4

    .line 180105
    .line 180106
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v5

    .line 180110
    iget-object v6, v4, Lcom/sankuai/waimai/alita/platform/init/e;->d:Ljava/lang/String;

    .line 180111
    .line 180112
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/alita/core/event/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180113
    .line 180114
    .line 180115
    move-result v5

    .line 180116
    if-eqz v5, :cond_4

    .line 180117
    .line 180118
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v5

    .line 180122
    iget-object v4, v4, Lcom/sankuai/waimai/alita/platform/init/e;->c:Ljava/lang/String;

    .line 180123
    .line 180124
    invoke-virtual {p0, v5, v4}, Lcom/sankuai/waimai/alita/core/event/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180125
    .line 180126
    .line 180127
    move-result v4

    .line 180128
    if-eqz v4, :cond_4

    .line 180129
    .line 180130
    goto :goto_0

    .line 180131
    :cond_4
    invoke-interface {v3}, Lcom/sankuai/waimai/alita/platform/init/g;->getWhiteFilter()Lcom/sankuai/waimai/alita/platform/init/e;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v3

    .line 180135
    if-eqz v3, :cond_5

    .line 180136
    .line 180137
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 180138
    .line 180139
    .line 180140
    move-result-object v4

    .line 180141
    iget-object v5, v3, Lcom/sankuai/waimai/alita/platform/init/e;->a:Ljava/lang/String;

    .line 180142
    .line 180143
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/alita/core/event/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180144
    .line 180145
    .line 180146
    move-result v4

    .line 180147
    if-eqz v4, :cond_1

    .line 180148
    .line 180149
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v4

    .line 180153
    iget-object v5, v3, Lcom/sankuai/waimai/alita/platform/init/e;->b:Ljava/lang/String;

    .line 180154
    .line 180155
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/alita/core/event/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180156
    .line 180157
    .line 180158
    move-result v4

    .line 180159
    if-eqz v4, :cond_1

    .line 180160
    .line 180161
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 180162
    .line 180163
    .line 180164
    move-result-object v4

    .line 180165
    iget-object v5, v3, Lcom/sankuai/waimai/alita/platform/init/e;->d:Ljava/lang/String;

    .line 180166
    .line 180167
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/alita/core/event/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180168
    .line 180169
    .line 180170
    move-result v4

    .line 180171
    if-eqz v4, :cond_1

    .line 180172
    .line 180173
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 180174
    .line 180175
    .line 180176
    move-result-object v4

    .line 180177
    iget-object v3, v3, Lcom/sankuai/waimai/alita/platform/init/e;->c:Ljava/lang/String;

    .line 180178
    .line 180179
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/waimai/alita/core/event/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180180
    .line 180181
    .line 180182
    move-result v3

    .line 180183
    if-eqz v3, :cond_1

    .line 180184
    .line 180185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v2

    .line 180189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v2

    .line 180193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180194
    .line 180195
    .line 180196
    goto/16 :goto_0

    .line 180197
    .line 180198
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180199
    .line 180200
    .line 180201
    move-result-object v2

    .line 180202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v2

    .line 180206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180207
    .line 180208
    .line 180209
    goto/16 :goto_0

    .line 180210
    .line 180211
    :cond_6
    check-cast p2, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$a;

    .line 180212
    .line 180213
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$a;->a(Ljava/util/List;Lcom/sankuai/waimai/alita/core/event/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180214
    .line 180215
    .line 180216
    monitor-exit p0

    .line 180217
    return-void

    .line 180218
    :catchall_0
    move-exception p1

    .line 180219
    monitor-exit p0

    .line 180220
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x3650e4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/b;->a:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    monitor-exit p0

    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
