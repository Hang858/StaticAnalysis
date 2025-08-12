.class public final Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a8865d837b84736L    # -5.286283510970578E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x697525

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
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x56d7e8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->b()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1

    .line 100050
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x36499d

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/util/Set;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->g:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->g()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->g:Ljava/util/HashSet;

    .line 100040
    .line 100041
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->a:Ljava/util/HashMap;

    .line 100065
    .line 100066
    const/4 v3, 0x0

    .line 100067
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 12
    .param p1    # Lcom/meituan/android/common/statistics/entity/EventInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e5e8c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120022
    .line 120023
    const-string v3, "stid"

    .line 120024
    .line 120025
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v3, v1, Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    check-cast v1, Ljava/lang/String;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    move-object v1, v4

    .line 120038
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120039
    .line 120040
    const-string v5, "poisearch_global_id"

    .line 120041
    .line 120042
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    instance-of v5, v3, Ljava/lang/String;

    .line 120047
    .line 120048
    if-eqz v5, :cond_2

    .line 120049
    .line 120050
    check-cast v3, Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    move-object v3, v4

    .line 120054
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    const-string v6, "desc"

    .line 120059
    .line 120060
    if-eqz v5, :cond_3

    .line 120061
    .line 120062
    goto/16 :goto_5

    .line 120063
    .line 120064
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_8

    .line 120069
    .line 120070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-eqz v5, :cond_4

    .line 120075
    .line 120076
    goto/16 :goto_5

    .line 120077
    .line 120078
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->b:Ljava/text/DateFormat;

    .line 120079
    .line 120080
    new-instance v7, Ljava/util/Date;

    .line 120081
    .line 120082
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->a:Ljava/util/HashMap;

    .line 120090
    .line 120091
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v8

    .line 120103
    if-eqz v8, :cond_10

    .line 120104
    .line 120105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v8

    .line 120109
    check-cast v8, Ljava/util/Map$Entry;

    .line 120110
    .line 120111
    if-eqz v8, :cond_5

    .line 120112
    .line 120113
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v9

    .line 120117
    check-cast v9, Ljava/lang/CharSequence;

    .line 120118
    .line 120119
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v9

    .line 120123
    if-nez v9, :cond_5

    .line 120124
    .line 120125
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v9

    .line 120129
    check-cast v9, Ljava/lang/CharSequence;

    .line 120130
    .line 120131
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v9

    .line 120135
    if-nez v9, :cond_6

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v9

    .line 120142
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v10

    .line 120146
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v11

    .line 120150
    check-cast v11, Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v9, v10, v11, v4}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v9

    .line 120156
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v9

    .line 120160
    if-eqz v9, :cond_7

    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v9

    .line 120167
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v10

    .line 120171
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v11

    .line 120175
    check-cast v11, Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v9, v10, v11, v5}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    new-instance v9, Ljava/util/HashMap;

    .line 120181
    .line 120182
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v8

    .line 120189
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    sget-object v8, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChainExp;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChainExp;

    .line 120193
    .line 120194
    invoke-static {v8, v4, v4, v9}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_8
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->a:Ljava/util/HashMap;

    .line 120199
    .line 120200
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120209
    .line 120210
    .line 120211
    move-result v7

    .line 120212
    if-eqz v7, :cond_10

    .line 120213
    .line 120214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v7

    .line 120218
    check-cast v7, Ljava/util/Map$Entry;

    .line 120219
    .line 120220
    if-eqz v7, :cond_9

    .line 120221
    .line 120222
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v8

    .line 120226
    check-cast v8, Ljava/lang/CharSequence;

    .line 120227
    .line 120228
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v8

    .line 120232
    if-nez v8, :cond_9

    .line 120233
    .line 120234
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v8

    .line 120238
    check-cast v8, Ljava/lang/CharSequence;

    .line 120239
    .line 120240
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v8

    .line 120244
    if-nez v8, :cond_a

    .line 120245
    .line 120246
    goto :goto_3

    .line 120247
    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v8

    .line 120251
    check-cast v8, Ljava/util/LinkedList;

    .line 120252
    .line 120253
    if-nez v8, :cond_b

    .line 120254
    .line 120255
    new-instance v8, Ljava/util/LinkedList;

    .line 120256
    .line 120257
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 120258
    .line 120259
    .line 120260
    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v9

    .line 120264
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v10

    .line 120268
    if-eqz v10, :cond_d

    .line 120269
    .line 120270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v10

    .line 120274
    check-cast v10, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;

    .line 120275
    .line 120276
    iget-object v10, v10, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;->a:Ljava/lang/String;

    .line 120277
    .line 120278
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v10

    .line 120282
    if-eqz v10, :cond_c

    .line 120283
    .line 120284
    const/4 v9, 0x1

    .line 120285
    goto :goto_4

    .line 120286
    :cond_d
    const/4 v9, 0x0

    .line 120287
    :goto_4
    if-eqz v9, :cond_e

    .line 120288
    .line 120289
    goto :goto_3

    .line 120290
    :cond_e
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 120291
    .line 120292
    .line 120293
    move-result v9

    .line 120294
    const/16 v10, 0xa

    .line 120295
    .line 120296
    if-ne v9, v10, :cond_f

    .line 120297
    .line 120298
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    :cond_f
    new-instance v9, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;

    .line 120302
    .line 120303
    invoke-direct {v9, v3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;-><init>(Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 120307
    .line 120308
    .line 120309
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->a:Ljava/util/HashMap;

    .line 120310
    .line 120311
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v10

    .line 120315
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    new-instance v8, Ljava/util/HashMap;

    .line 120319
    .line 120320
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120321
    .line 120322
    .line 120323
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v7

    .line 120327
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    sget-object v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChainExp;->a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChainExp;

    .line 120331
    .line 120332
    invoke-static {v7, v4, v4, v8}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120333
    .line 120334
    .line 120335
    goto :goto_3

    .line 120336
    :cond_10
    :goto_5
    iget-object v5, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120337
    .line 120338
    const-string v7, "b_bx5fhk5t"

    .line 120339
    .line 120340
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v5

    .line 120344
    if-eqz v5, :cond_18

    .line 120345
    .line 120346
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120347
    .line 120348
    const-string v5, "has_result"

    .line 120349
    .line 120350
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    instance-of v5, p1, Ljava/lang/Number;

    .line 120355
    .line 120356
    if-eqz v5, :cond_11

    .line 120357
    .line 120358
    move-object v5, p1

    .line 120359
    check-cast v5, Ljava/lang/Number;

    .line 120360
    .line 120361
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120362
    .line 120363
    .line 120364
    move-result v5

    .line 120365
    if-ne v5, v0, :cond_11

    .line 120366
    .line 120367
    const/4 v5, 0x1

    .line 120368
    goto :goto_6

    .line 120369
    :cond_11
    const/4 v5, 0x0

    .line 120370
    :goto_6
    instance-of v7, p1, Ljava/lang/String;

    .line 120371
    .line 120372
    if-eqz v7, :cond_12

    .line 120373
    .line 120374
    check-cast p1, Ljava/lang/String;

    .line 120375
    .line 120376
    const-string v7, "1"

    .line 120377
    .line 120378
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result p1

    .line 120382
    if-eqz p1, :cond_12

    .line 120383
    .line 120384
    goto :goto_7

    .line 120385
    :cond_12
    const/4 v0, 0x0

    .line 120386
    :goto_7
    if-nez v5, :cond_13

    .line 120387
    .line 120388
    if-eqz v0, :cond_18

    .line 120389
    .line 120390
    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result p1

    .line 120394
    if-eqz p1, :cond_14

    .line 120395
    .line 120396
    goto :goto_a

    .line 120397
    :cond_14
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->a:Ljava/util/HashMap;

    .line 120398
    .line 120399
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120400
    .line 120401
    .line 120402
    move-result-object p1

    .line 120403
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120404
    .line 120405
    .line 120406
    move-result-object p1

    .line 120407
    :cond_15
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120408
    .line 120409
    .line 120410
    move-result v0

    .line 120411
    if-eqz v0, :cond_18

    .line 120412
    .line 120413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    check-cast v0, Ljava/util/Map$Entry;

    .line 120418
    .line 120419
    if-eqz v0, :cond_15

    .line 120420
    .line 120421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v5

    .line 120425
    if-eqz v5, :cond_15

    .line 120426
    .line 120427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v5

    .line 120431
    check-cast v5, Ljava/lang/CharSequence;

    .line 120432
    .line 120433
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v5

    .line 120437
    if-nez v5, :cond_15

    .line 120438
    .line 120439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v5

    .line 120443
    check-cast v5, Ljava/lang/CharSequence;

    .line 120444
    .line 120445
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v5

    .line 120449
    if-nez v5, :cond_16

    .line 120450
    .line 120451
    goto :goto_8

    .line 120452
    :cond_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v5

    .line 120456
    check-cast v5, Ljava/util/LinkedList;

    .line 120457
    .line 120458
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v5

    .line 120462
    :cond_17
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120463
    .line 120464
    .line 120465
    move-result v7

    .line 120466
    if-eqz v7, :cond_15

    .line 120467
    .line 120468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v7

    .line 120472
    check-cast v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;

    .line 120473
    .line 120474
    iget-boolean v8, v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;->b:Z

    .line 120475
    .line 120476
    if-eqz v8, :cond_17

    .line 120477
    .line 120478
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;->a:Ljava/lang/String;

    .line 120479
    .line 120480
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v8

    .line 120484
    if-eqz v8, :cond_17

    .line 120485
    .line 120486
    iput-boolean v2, v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;->b:Z

    .line 120487
    .line 120488
    new-instance v7, Ljava/util/HashMap;

    .line 120489
    .line 120490
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120491
    .line 120492
    .line 120493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v8

    .line 120497
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120498
    .line 120499
    .line 120500
    sget-object v8, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChainExp;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChainExp;

    invoke-static {v8, v4, v4, v7}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_18
    :goto_a
    return-void
.end method
