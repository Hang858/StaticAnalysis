.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/litho/snapshot/SnapshotHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x413751b0050127c1L    # 1528240.0195488783

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6699c7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->b()Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120045
    .line 120046
    .line 120047
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->c:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->c:Z

    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/d;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;)V

    .line 120059
    .line 120060
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;IZ)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/4 v4, 0x2

    .line 170012
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v5, 0x3

    .line 170023
    aput-object v3, v0, v5

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 v5, 0x0

    .line 170028
    const v6, 0x66cb0    # 5.90003E-40f

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v7

    .line 170035
    if-eqz v7, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    const-string v3, "FeedSnapshotHelper"

    .line 170046
    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170050
    .line 170051
    if-eqz p0, :cond_1

    .line 170052
    .line 170053
    new-array p0, v1, [Ljava/lang/Object;

    .line 170054
    .line 170055
    const-string p1, "preBuildAndComputeLayoutOnLimitInner \u7f13\u5b58\u5217\u8868\u4e3a\u7a7a\uff0c\u4e0d\u9700\u8981\u9884\u521b\u5efaLitho \u89c6\u56fe"

    .line 170056
    .line 170057
    invoke-static {v3, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    return-void

    .line 170061
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_4

    .line 170066
    .line 170067
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170068
    .line 170069
    if-eqz p0, :cond_3

    .line 170070
    .line 170071
    new-array p0, v1, [Ljava/lang/Object;

    .line 170072
    .line 170073
    const-string p1, "preBuildAndComputeLayoutOnLimitInner \u9875\u9762\u5df2\u9500\u6bc1\uff0c\u4e0d\u9700\u8981\u9884\u521b\u5efaLitho \u89c6\u56fe"

    .line 170074
    .line 170075
    invoke-static {v3, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    return-void

    .line 170079
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 170080
    .line 170081
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 170082
    .line 170083
    .line 170084
    const/4 v5, 0x0

    .line 170085
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170086
    .line 170087
    .line 170088
    move-result v6

    .line 170089
    if-ge v5, v6, :cond_9

    .line 170090
    .line 170091
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170092
    .line 170093
    .line 170094
    move-result-wide v6

    .line 170095
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v8

    .line 170099
    check-cast v8, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170100
    .line 170101
    instance-of v9, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 170102
    .line 170103
    if-nez v9, :cond_5

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_5
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 170107
    .line 170108
    if-eqz p2, :cond_6

    .line 170109
    .line 170110
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170111
    .line 170112
    if-eqz v9, :cond_8

    .line 170113
    .line 170114
    invoke-virtual {v9}, Lcom/sankuai/litho/snapshot/SnapshotCache;->cacheValid()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v9

    .line 170118
    if-nez v9, :cond_6

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_6
    invoke-virtual {v8}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v9

    .line 170125
    check-cast v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170126
    .line 170127
    iget-object v10, v8, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v10

    .line 170133
    if-nez v10, :cond_8

    .line 170134
    .line 170135
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170136
    .line 170137
    .line 170138
    move-result v10

    .line 170139
    if-lt v10, v4, :cond_7

    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_7
    invoke-virtual {v9}, Lcom/sankuai/litho/recycler/LithoDataHolder;->isLithoData()Z

    .line 170143
    .line 170144
    .line 170145
    move-result v10

    .line 170146
    if-eqz v10, :cond_8

    .line 170147
    .line 170148
    invoke-virtual {v9}, Lcom/sankuai/litho/recycler/LithoDataHolder;->hasBuild()Z

    .line 170149
    .line 170150
    .line 170151
    move-result v10

    .line 170152
    if-nez v10, :cond_8

    .line 170153
    .line 170154
    iget-object v10, v8, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    iput-boolean v2, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->asyncLayout:Z

    .line 170160
    .line 170161
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 170162
    .line 170163
    .line 170164
    move-result v8

    .line 170165
    sget-object v10, Lcom/meituan/android/dynamiclayout/config/e;->n:Lcom/meituan/android/dynamiclayout/config/e;

    .line 170166
    .line 170167
    invoke-virtual {v9, p0, v8, v10, v2}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;Z)V

    .line 170168
    .line 170169
    .line 170170
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170171
    .line 170172
    .line 170173
    move-result-wide v8

    .line 170174
    sub-long/2addr v8, v6

    .line 170175
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170176
    .line 170177
    if-eqz v6, :cond_8

    .line 170178
    .line 170179
    new-array v6, v2, [Ljava/lang/Object;

    .line 170180
    .line 170181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v7

    .line 170185
    aput-object v7, v6, v1

    .line 170186
    .line 170187
    const-string v7, "preBuildAndComputeLayoutOnLimitInner \u9884\u521b\u5efaLitho\u8017\u65f6=%s"

    .line 170188
    .line 170189
    invoke-static {v3, v7, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170190
    .line 170191
    .line 170192
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 170193
    .line 170194
    goto :goto_0

    .line 170195
    :cond_9
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;Z)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v3, 0x2

    .line 150015
    aput-object v2, v0, v3

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const/4 v3, 0x0

    .line 150020
    const v4, 0x1ea7c6

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v5

    .line 150027
    if-eqz v5, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    new-instance v0, Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150042
    .line 150043
    .line 150044
    sget-object p1, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    sget-object p1, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 150047
    .line 150048
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 150049
    .line 150050
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/m;

    invoke-direct {v2, p0, v0, v1, v1}, Lcom/meituan/android/dynamiclayout/controller/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc2f420

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    sget-object v1, Lcom/meituan/android/hades/monitor/risk/a;->c:Lcom/meituan/android/hades/monitor/risk/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x21ff6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f()Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->k(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e012e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v1, "FeedSnapshotHelper"

    .line 100032
    .line 100033
    const-string v2, "clearSnapshotTask \u6570\u636e\u66f4\u65b0\u65f6\u53d6\u6d88\u6b63\u5728\u622a\u53d6\u5feb\u7167\u7684\u4efb\u52a1"

    .line 100034
    .line 100035
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->b()Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->clear()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-void
.end method

.method public final b()Lcom/sankuai/litho/snapshot/SnapshotHelper;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ca21d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->b:Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->b:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 100052
    .line 100053
    return-object v0

    .line 100054
    :cond_1
    new-instance v2, Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    const-string v4, "biz_recommend"

    .line 100059
    .line 100060
    invoke-direct {v2, v3, v4}, Lcom/sankuai/litho/snapshot/SnapshotHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->a:Landroid/content/Context;

    .line 100066
    .line 100067
    invoke-direct {v3, v4, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;-><init>(Landroid/content/Context;J)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->setTransactionCallback(Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->d()I

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->setMaxSnapshotCount(I)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f()Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->d()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->saveBizData(Z)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->h()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    const-string v4, "FeedSnapshotHelper"

    .line 100100
    .line 100101
    if-eqz v3, :cond_2

    .line 100102
    .line 100103
    const-string v3, "\u5f00\u542f\u5feb\u7167\u6eda\u52a8\u9000\u907f\u5b9e\u9a8c"

    .line 100104
    .line 100105
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c$a;

    .line 100109
    .line 100110
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c$a;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->setTaskUnitScheduler(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_2
    const-string v3, "\u672a\u5f00\u542f\u5feb\u7167\u6eda\u52a8\u9000\u907f\u5b9e\u9a8c"

    .line 100118
    .line 100119
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->b:Ljava/util/HashMap;

    .line 100123
    .line 100124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa0176

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x779f70

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f()Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->h(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/g;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x750cf8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100030
    .line 100031
    const-string v2, "FeedSnapshotHelper"

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    new-array v1, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "onInvisible"

    .line 100038
    .line 100039
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v1, "onInvisible \u9875\u9762\u4e0d\u53ef\u89c1\u65f6\u89e6\u53d1\u515c\u5e95\u5feb\u7167\u622a\u53d6"

    .line 100045
    .line 100046
    invoke-static {v2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v0, "pause"

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->l(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->j()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42476c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v1, "FeedSnapshotHelper"

    .line 100036
    .line 100037
    const-string v2, "releaseMemoryCache,\u731c\u559c\u5feb\u7167\u5185\u5b58"

    .line 100038
    .line 100039
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->releaseMemoryCache()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/dynamiclayout/config/i;->h()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f()Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->l()V

    .line 100060
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x318c84

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    const-string v0, "bound"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->l(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 120003
    .line 120004
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->b()Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x2

    .line 120012
    new-array v3, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object p1, v3, v5

    .line 120019
    .line 120020
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v7, 0x353f3c

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v8

    .line 120029
    if-eqz v8, :cond_0

    .line 120030
    .line 120031
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120036
    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    new-array v2, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p1, v2, v4

    .line 120042
    .line 120043
    sget-boolean v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->g:Z

    .line 120044
    .line 120045
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    aput-object v3, v2, v5

    .line 120050
    .line 120051
    const-string v3, "FeedCacheSnapshotEngine"

    .line 120052
    .line 120053
    const-string v4, "triggerStartSnapshot \u89e6\u53d1\u5feb\u7167\u68c0\u6d4bsnapshotOpportunity=%s, t3Finished=%s"

    .line 120054
    .line 120055
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    const-string v2, "bound"

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    const-string v2, "pause"

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-nez v2, :cond_2

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->j(Lcom/sankuai/litho/snapshot/SnapshotHelper;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->g:Z

    .line 120080
    .line 120081
    if-nez v2, :cond_4

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->j(Lcom/sankuai/litho/snapshot/SnapshotHelper;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    return-void
.end method
