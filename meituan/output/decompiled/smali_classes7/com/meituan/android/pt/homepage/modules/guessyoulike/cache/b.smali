.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$c;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Z


# instance fields
.field public a:Z

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6729d42c4eb8512bL    # -4.976132206000189E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x138fcc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->c:I

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->d:Z

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/utils/a;->e()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->e:Z

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;

    .line 100048
    .line 100049
    return-void
.end method

.method public static f()Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    return-object v0
.end method

.method public static g(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfd2c5a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v2, "mge/globalid"

    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x841d38

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->U()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/litho/snapshot/SnapshotHelper;Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 8

    .line 170000
    const-string v0, "FeedCacheSnapshotEngine"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    new-instance v4, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v5, 0x2

    .line 170017
    aput-object v4, v1, v5

    .line 170018
    .line 170019
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v6, 0xfab6b8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v7

    .line 170028
    if-eqz v7, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-eqz p1, :cond_6

    .line 170035
    .line 170036
    instance-of v1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 170037
    .line 170038
    if-eqz v1, :cond_6

    .line 170039
    .line 170040
    iget-boolean v1, p2, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 170041
    .line 170042
    if-eqz v1, :cond_6

    .line 170043
    .line 170044
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->i(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_6

    .line 170051
    .line 170052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;

    .line 170053
    .line 170054
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170055
    .line 170056
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    if-eqz v4, :cond_1

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->g(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    if-eqz v6, :cond_2

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170075
    .line 170076
    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v6

    .line 170080
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$c;

    .line 170081
    .line 170082
    if-nez v6, :cond_3

    .line 170083
    .line 170084
    :goto_0
    const-string v4, ""

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_3
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170088
    .line 170089
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v6

    .line 170093
    if-eqz v6, :cond_4

    .line 170094
    .line 170095
    iput-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->b:Z

    .line 170096
    .line 170097
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    if-eqz v1, :cond_5

    .line 170102
    .line 170103
    return-void

    .line 170104
    :cond_5
    check-cast p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170105
    .line 170106
    new-instance v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170107
    .line 170108
    const v6, 0x40ba48fd

    .line 170109
    .line 170110
    .line 170111
    invoke-direct {v1, p2, v6}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    .line 170112
    .line 170113
    .line 170114
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v6

    .line 170118
    invoke-virtual {v6}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getBusiness()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v6

    .line 170122
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v7

    .line 170126
    invoke-virtual {v7}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getActivityName()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v7

    .line 170130
    invoke-virtual {v1, v6, v7}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    invoke-virtual {p1, p3, p2, v1, v4}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->addDataHolder(ILcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170138
    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :catchall_0
    move-exception p1

    .line 170142
    new-array p2, v5, [Ljava/lang/Object;

    .line 170143
    .line 170144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    aput-object v1, p2, v2

    .line 170149
    .line 170150
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    aput-object p1, p2, v3

    .line 170155
    .line 170156
    const-string p1, "\u3010item \u6ce8\u518cDataHolder\u3011 \u4f4d\u7f6eposition= %s\uff0c\u9700\u8981\u622a\u53d6\u5feb\u7167,\u5f02\u5e38:%s"

    .line 170157
    .line 170158
    invoke-static {v0, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170159
    .line 170160
    .line 170161
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 170162
    .line 170163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p2

    .line 170167
    aput-object p2, p1, v2

    .line 170168
    .line 170169
    const-string p2, "\u3010item \u6ce8\u518cDataHolder\u3011 \u4f4d\u7f6eposition= %s\uff0c\u9700\u8981\u622a\u53d6\u5feb\u7167"

    .line 170170
    .line 170171
    invoke-static {v0, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170172
    .line 170173
    .line 170174
    :cond_6
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf74eeb

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120029
    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->i(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->g(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    const-string v4, "FeedCacheSnapshotEngine"

    .line 120050
    .line 120051
    if-eqz v3, :cond_3

    .line 120052
    .line 120053
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    new-array p1, v2, [Ljava/lang/Object;

    .line 120058
    .line 120059
    const-string v0, "bindSnapshotCacheItemToShow snapshotKey\u4e3a\u7a7a\uff0c\u4e0d\u7ed1\u5b9a\u5feb\u7167"

    .line 120060
    .line 120061
    invoke-static {v4, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    return v2

    .line 120065
    :cond_3
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v3, v1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getSnapshotIfExist(Ljava/lang/String;)Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    if-nez v3, :cond_5

    .line 120074
    .line 120075
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    new-array p1, v2, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const-string v0, "bindSnapshotCacheItemToShow snapshotInfo\u4e3a\u7a7a\uff0c\u4e0d\u7ed1\u5b9a\u5feb\u7167"

    .line 120082
    .line 120083
    invoke-static {v4, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_4
    return v2

    .line 120087
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/litho/snapshot/SnapshotCache;->cacheValid()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    const/4 v6, 0x2

    .line 120092
    if-eqz v5, :cond_6

    .line 120093
    .line 120094
    new-array v5, v6, [Ljava/lang/Object;

    .line 120095
    .line 120096
    iget v6, p1, Lcom/sankuai/meituan/mbc/module/Item;->positionInGroup:I

    .line 120097
    .line 120098
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    aput-object v6, v5, v2

    .line 120103
    .line 120104
    aput-object v1, v5, v0

    .line 120105
    .line 120106
    const-string v1, "\u3010\u7f13\u5b58\u6570\u636e\u5904\u7406\u3011position:%s,itemKey:%s, \u4f7f\u7528\u5feb\u7167"

    .line 120107
    .line 120108
    invoke-static {v4, v1, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120112
    .line 120113
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120114
    .line 120115
    return v0

    .line 120116
    :cond_6
    new-array v3, v6, [Ljava/lang/Object;

    .line 120117
    .line 120118
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->positionInGroup:I

    .line 120119
    .line 120120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    const-string p1, "\u3010\u7f13\u5b58\u6570\u636e\u5904\u7406\u3011position:%s,itemKey:%s, \u4e0d\u4f7f\u7528\u5feb\u7167"

    invoke-static {v4, p1, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return v2
.end method

.method public final c(Lcom/google/gson/JsonObject;I)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x266329

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    return-object p1

    .line 150036
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150037
    .line 150038
    const-string v2, "templateName"

    .line 150039
    .line 150040
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    const-string v4, "templateUrl"

    .line 150045
    .line 150046
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v4

    .line 150050
    invoke-direct {v0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    const-string v3, "feedDynamicItem"

    .line 150054
    .line 150055
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 150056
    .line 150057
    const-string v3, "_id"

    .line 150058
    .line 150059
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150064
    .line 150065
    iput p2, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 150066
    .line 150067
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150068
    .line 150069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    const-string v3, "index"

    .line 150074
    .line 150075
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150076
    .line 150077
    .line 150078
    const-string p2, "mge/globalid"

    .line 150079
    .line 150080
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    const-string v3, "globalId"

    .line 150085
    .line 150086
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->c(Lcom/google/gson/JsonObject;)V

    .line 150090
    .line 150091
    .line 150092
    new-instance p2, Lcom/sankuai/meituan/mbc/module/Config;

    .line 150093
    .line 150094
    invoke-direct {p2}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150098
    .line 150099
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p2

    .line 150103
    const-string v2, "new_customer_coupon"

    .line 150104
    .line 150105
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result p2

    .line 150109
    const-string v2, "_ad"

    .line 150110
    .line 150111
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v3

    .line 150115
    const v4, 0x3d4ccccd    # 0.05f

    .line 150116
    .line 150117
    .line 150118
    if-eqz v3, :cond_3

    .line 150119
    .line 150120
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    const-string p2, "explosionRation"

    .line 150125
    .line 150126
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150127
    .line 150128
    .line 150129
    move-result p1

    .line 150130
    if-lez p1, :cond_2

    .line 150131
    .line 150132
    const/16 p2, 0x64

    .line 150133
    .line 150134
    if-gt p1, p2, :cond_2

    .line 150135
    .line 150136
    iget-object p2, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150137
    .line 150138
    int-to-float p1, p1

    .line 150139
    const/high16 v1, 0x42c80000    # 100.0f

    .line 150140
    .line 150141
    div-float/2addr p1, v1

    .line 150142
    iput p1, p2, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150146
    .line 150147
    iput v4, p1, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 150148
    .line 150149
    goto :goto_0

    .line 150150
    :cond_3
    if-eqz p2, :cond_4

    .line 150151
    .line 150152
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150153
    .line 150154
    iput v4, p1, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 150155
    .line 150156
    goto :goto_0

    .line 150157
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150158
    .line 150159
    const p2, 0x3f333333    # 0.7f

    .line 150160
    .line 150161
    .line 150162
    iput p2, p1, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 150163
    .line 150164
    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2dff19

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->f()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->f()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f5bab

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, ""

    .line 120037
    .line 120038
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120049
    .line 120050
    instance-of v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120051
    .line 120052
    if-eqz v3, :cond_3

    .line 120053
    .line 120054
    iget-object v0, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    const-string v2, "mge/globalid"

    .line 120057
    .line 120058
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-nez v2, :cond_2

    .line 120067
    .line 120068
    return-object v0

    .line 120069
    :cond_4
    return-object v1
.end method

.method public final h(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 13

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xaebc30

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v1, "FeedCacheSnapshotEngine"

    .line 150025
    .line 150026
    iget-object v4, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150027
    .line 150028
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v4

    .line 150032
    if-eqz v4, :cond_1

    .line 150033
    .line 150034
    new-array p1, v2, [Ljava/lang/Object;

    .line 150035
    .line 150036
    const-string p2, "handleSnapshotCache \u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011page \u4e3a\u7a7a"

    .line 150037
    .line 150038
    invoke-static {v1, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    :try_start_0
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->d:Z

    .line 150043
    .line 150044
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v4

    .line 150052
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150053
    .line 150054
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v7

    .line 150058
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v6

    .line 150062
    check-cast v6, Ljava/util/List;

    .line 150063
    .line 150064
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v6

    .line 150068
    const/4 v7, 0x4

    .line 150069
    if-nez v6, :cond_10

    .line 150070
    .line 150071
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150072
    .line 150073
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    const/4 v4, 0x0

    .line 150078
    const/4 v5, 0x0

    .line 150079
    const/4 v6, 0x0

    .line 150080
    const/4 v8, 0x0

    .line 150081
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v9

    .line 150085
    if-eqz v9, :cond_11

    .line 150086
    .line 150087
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v9

    .line 150091
    check-cast v9, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150092
    .line 150093
    if-eqz v9, :cond_2

    .line 150094
    .line 150095
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 150096
    .line 150097
    const-string v11, "type_staggered"

    .line 150098
    .line 150099
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v10

    .line 150103
    if-eqz v10, :cond_2

    .line 150104
    .line 150105
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150106
    .line 150107
    invoke-static {v10}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v10

    .line 150111
    if-eqz v10, :cond_3

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_3
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->c:I

    .line 150115
    .line 150116
    add-int/2addr v6, v3

    .line 150117
    iput v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->c:I

    .line 150118
    .line 150119
    iget-object v6, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150120
    .line 150121
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->m(Ljava/util/List;)Ljava/util/List;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v6

    .line 150125
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v10

    .line 150129
    if-nez v10, :cond_6

    .line 150130
    .line 150131
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150132
    .line 150133
    .line 150134
    move-result v10

    .line 150135
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->f()I

    .line 150136
    .line 150137
    .line 150138
    move-result v11

    .line 150139
    if-lt v10, v11, :cond_6

    .line 150140
    .line 150141
    iget-object v4, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150142
    .line 150143
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v5

    .line 150147
    if-nez v5, :cond_5

    .line 150148
    .line 150149
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v5

    .line 150153
    if-eqz v5, :cond_4

    .line 150154
    .line 150155
    goto :goto_1

    .line 150156
    :cond_4
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->e(Ljava/util/List;)Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v5

    .line 150160
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->e(Ljava/util/List;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v4

    .line 150164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v8

    .line 150168
    if-nez v8, :cond_5

    .line 150169
    .line 150170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v8

    .line 150174
    if-nez v8, :cond_5

    .line 150175
    .line 150176
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150177
    .line 150178
    .line 150179
    move-result v4

    .line 150180
    if-eqz v4, :cond_5

    .line 150181
    .line 150182
    const/4 v8, 0x1

    .line 150183
    goto :goto_2

    .line 150184
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 150185
    :goto_2
    iput-object v6, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150186
    .line 150187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150188
    .line 150189
    .line 150190
    move-result v4

    .line 150191
    const-string v5, "\u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011 \u66ff\u6362\u6a21\u5f0f\uff0c\u66ff\u6362\u663e\u793a %s \u4e2a\u5feb\u7167"

    .line 150192
    .line 150193
    new-array v6, v3, [Ljava/lang/Object;

    .line 150194
    .line 150195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v10

    .line 150199
    aput-object v10, v6, v2

    .line 150200
    .line 150201
    invoke-static {v1, v5, v6}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150202
    .line 150203
    .line 150204
    move v5, v4

    .line 150205
    const/4 v6, 0x1

    .line 150206
    goto :goto_4

    .line 150207
    :cond_6
    iget-object v6, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150208
    .line 150209
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v6

    .line 150213
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150214
    .line 150215
    .line 150216
    move-result v10

    .line 150217
    if-eqz v10, :cond_a

    .line 150218
    .line 150219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v10

    .line 150223
    instance-of v11, v10, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150224
    .line 150225
    if-nez v11, :cond_8

    .line 150226
    .line 150227
    goto :goto_3

    .line 150228
    :cond_8
    check-cast v10, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150229
    .line 150230
    invoke-virtual {p0, v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->b(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 150231
    .line 150232
    .line 150233
    move-result v11

    .line 150234
    instance-of v10, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150235
    .line 150236
    if-eqz v10, :cond_7

    .line 150237
    .line 150238
    if-eqz v11, :cond_9

    .line 150239
    .line 150240
    add-int/lit8 v5, v5, 0x1

    .line 150241
    .line 150242
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 150243
    .line 150244
    goto :goto_3

    .line 150245
    :cond_a
    const-string v6, "\u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011 \u6620\u5c04\u6a21\u5f0f\uff0c\u6620\u5c04\u663e\u793a %s \u4e2a\u5feb\u7167"

    .line 150246
    .line 150247
    new-array v10, v3, [Ljava/lang/Object;

    .line 150248
    .line 150249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v11

    .line 150253
    aput-object v11, v10, v2

    .line 150254
    .line 150255
    invoke-static {v1, v6, v10}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150256
    .line 150257
    .line 150258
    const/4 v6, 0x0

    .line 150259
    :goto_4
    if-lez v5, :cond_2

    .line 150260
    .line 150261
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150262
    .line 150263
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 150264
    .line 150265
    .line 150266
    move-result v10

    .line 150267
    if-nez v10, :cond_2

    .line 150268
    .line 150269
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150270
    .line 150271
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 150272
    .line 150273
    .line 150274
    move-result v10

    .line 150275
    const-string v11, "\u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011\u539f\u672c\u9884\u521b\u5efa %s \u4e2aLitho\u89c6\u56fe"

    .line 150276
    .line 150277
    new-array v12, v3, [Ljava/lang/Object;

    .line 150278
    .line 150279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150280
    .line 150281
    .line 150282
    move-result-object v10

    .line 150283
    aput-object v10, v12, v2

    .line 150284
    .line 150285
    invoke-static {v1, v11, v12}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150286
    .line 150287
    .line 150288
    iget-boolean v10, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->e:Z

    .line 150289
    .line 150290
    if-eqz v10, :cond_f

    .line 150291
    .line 150292
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150293
    .line 150294
    if-nez v10, :cond_b

    .line 150295
    .line 150296
    goto :goto_8

    .line 150297
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v10

    .line 150301
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->l()Ljava/lang/String;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v10

    .line 150305
    const-string v11, "shiyanzu2"

    .line 150306
    .line 150307
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150308
    .line 150309
    .line 150310
    move-result v11

    .line 150311
    if-nez v11, :cond_d

    .line 150312
    .line 150313
    const-string v11, "shiyanzu3"

    .line 150314
    .line 150315
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150316
    .line 150317
    .line 150318
    move-result v10

    .line 150319
    if-eqz v10, :cond_c

    .line 150320
    .line 150321
    goto :goto_5

    .line 150322
    :cond_c
    const/4 v10, 0x0

    .line 150323
    goto :goto_6

    .line 150324
    :cond_d
    :goto_5
    const/4 v10, 0x1

    .line 150325
    :goto_6
    if-nez v10, :cond_e

    .line 150326
    .line 150327
    goto :goto_8

    .line 150328
    :cond_e
    :goto_7
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150329
    .line 150330
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 150331
    .line 150332
    .line 150333
    move-result v10

    .line 150334
    if-le v10, v7, :cond_f

    .line 150335
    .line 150336
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150337
    .line 150338
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 150339
    .line 150340
    .line 150341
    move-result v11

    .line 150342
    sub-int/2addr v11, v3

    .line 150343
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150344
    .line 150345
    .line 150346
    goto :goto_7

    .line 150347
    :cond_f
    :goto_8
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150348
    .line 150349
    invoke-static {p1, v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 150350
    .line 150351
    .line 150352
    const-string v10, "\u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011 \u5b9e\u9645\u9884\u521b\u5efa %s \u4e2aLitho\u89c6\u56fe"

    .line 150353
    .line 150354
    new-array v11, v3, [Ljava/lang/Object;

    .line 150355
    .line 150356
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150357
    .line 150358
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150359
    .line 150360
    .line 150361
    move-result v9

    .line 150362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150363
    .line 150364
    .line 150365
    move-result-object v9

    .line 150366
    aput-object v9, v11, v2

    .line 150367
    .line 150368
    invoke-static {v1, v10, v11}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150369
    .line 150370
    .line 150371
    goto/16 :goto_0

    .line 150372
    .line 150373
    :cond_10
    const-string p1, "\u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011\u5f53\u524d\u57ce\u5e02 %s \u6ca1\u6709\u5feb\u7167\u4fe1\u606f"

    .line 150374
    .line 150375
    new-array p2, v3, [Ljava/lang/Object;

    .line 150376
    .line 150377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150378
    .line 150379
    .line 150380
    move-result-object v4

    .line 150381
    aput-object v4, p2, v2

    .line 150382
    .line 150383
    invoke-static {v1, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150384
    .line 150385
    .line 150386
    const/4 v4, 0x0

    .line 150387
    const/4 v5, 0x0

    .line 150388
    const/4 v6, 0x0

    .line 150389
    const/4 v8, 0x0

    .line 150390
    :cond_11
    if-lez v4, :cond_15

    .line 150391
    .line 150392
    if-lez v5, :cond_12

    .line 150393
    .line 150394
    const/4 p1, 0x1

    .line 150395
    goto :goto_9

    .line 150396
    :cond_12
    const/4 p1, 0x0

    .line 150397
    :goto_9
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->c:I

    .line 150398
    .line 150399
    if-le p2, v3, :cond_13

    .line 150400
    .line 150401
    const/4 p2, 0x1

    .line 150402
    goto :goto_a

    .line 150403
    :cond_13
    const/4 p2, 0x0

    .line 150404
    :goto_a
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;->a(ZZ)V

    .line 150405
    .line 150406
    .line 150407
    if-lez v5, :cond_14

    .line 150408
    .line 150409
    invoke-static {v6, v8, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;->g(ZZI)V

    .line 150410
    .line 150411
    .line 150412
    :cond_14
    const-string p1, "\u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011 \u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u7ed3\u675f\u3002snapshotCount=%s, cacheCount=%s, isReplaceMode=%s, isReplaceModeSameRequest=%s, preloadSnapshotFinished=%s"

    .line 150413
    .line 150414
    const/4 p2, 0x5

    .line 150415
    new-array p2, p2, [Ljava/lang/Object;

    .line 150416
    .line 150417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150418
    .line 150419
    .line 150420
    move-result-object v5

    .line 150421
    aput-object v5, p2, v2

    .line 150422
    .line 150423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150424
    .line 150425
    .line 150426
    move-result-object v4

    .line 150427
    aput-object v4, p2, v3

    .line 150428
    .line 150429
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150430
    .line 150431
    .line 150432
    move-result-object v4

    .line 150433
    aput-object v4, p2, v0

    .line 150434
    .line 150435
    const/4 v0, 0x3

    .line 150436
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v4

    .line 150440
    aput-object v4, p2, v0

    .line 150441
    .line 150442
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->a:Z

    .line 150443
    .line 150444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150445
    .line 150446
    .line 150447
    move-result-object v0

    .line 150448
    aput-object v0, p2, v7

    .line 150449
    .line 150450
    invoke-static {v1, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150451
    .line 150452
    .line 150453
    goto :goto_b

    .line 150454
    :catchall_0
    move-exception p1

    .line 150455
    new-array p2, v3, [Ljava/lang/Object;

    .line 150456
    .line 150457
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150458
    .line 150459
    .line 150460
    move-result-object p1

    .line 150461
    aput-object p1, p2, v2

    .line 150462
    .line 150463
    const-string p1, "\u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011\u5f02\u5e38:%s"

    .line 150464
    .line 150465
    invoke-static {v1, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150466
    .line 150467
    .line 150468
    :cond_15
    :goto_b
    return-void
.end method

.method public final j(Lcom/sankuai/litho/snapshot/SnapshotHelper;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x26619e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;

    .line 150028
    .line 150029
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->c:Z

    .line 150030
    .line 150031
    if-eqz v3, :cond_2

    .line 150032
    .line 150033
    const/4 v0, 0x0

    .line 150034
    goto :goto_0

    .line 150035
    :cond_2
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->b:Z

    .line 150036
    .line 150037
    :goto_0
    const-string v3, "FeedCacheSnapshotEngine"

    .line 150038
    .line 150039
    if-eqz v0, :cond_3

    .line 150040
    .line 150041
    new-array v0, v2, [Ljava/lang/Object;

    .line 150042
    .line 150043
    aput-object p2, v0, v1

    .line 150044
    .line 150045
    const-string v4, "\u3010\u5feb\u7167\u89e6\u53d1\u3011\u5f00\u59cb\u751f\u6210\u5feb\u7167\uff0csnapshotOpportunity=%s"

    .line 150046
    .line 150047
    invoke-static {v3, v4, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;

    .line 150051
    .line 150052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->c:Z

    .line 150056
    .line 150057
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v2

    .line 150065
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->startSnapshot(Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150073
    .line 150074
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150075
    .line 150076
    .line 150077
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->b:Z

    .line 150078
    .line 150079
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->c:Z

    .line 150080
    .line 150081
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;->e(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_1

    .line 150085
    :cond_3
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150086
    .line 150087
    if-eqz p1, :cond_4

    .line 150088
    .line 150089
    new-array p1, v2, [Ljava/lang/Object;

    .line 150090
    .line 150091
    aput-object p2, p1, v1

    .line 150092
    .line 150093
    const-string p2, "realTriggerStartSnapshotInner \u672a\u8fbe\u5230\u5feb\u7167\u6761\u4ef6 snapshotOpportunity=%s"

    .line 150094
    .line 150095
    invoke-static {v3, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150096
    .line 150097
    .line 150098
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 9
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x673a9e

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
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_b

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    const-string v4, "FeedCacheSnapshotEngine"

    .line 120034
    .line 120035
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-nez v5, :cond_3

    .line 120042
    .line 120043
    iget-boolean v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->c:Z

    .line 120044
    .line 120045
    if-nez v5, :cond_3

    .line 120046
    .line 120047
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120048
    .line 120049
    if-eqz v5, :cond_1

    .line 120050
    .line 120051
    new-array v5, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const-string v6, "update \u7f13\u5b58\u6570\u636e\u8fd8\u6ca1\u89e6\u53d1\u751f\u6210\u5feb\u7167\u5c31\u6765\u4e86\u65b0\u7684\u6570\u636e"

    .line 120054
    .line 120055
    invoke-static {v4, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 120059
    .line 120060
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v7, 0x13d3cb

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v8

    .line 120069
    if-eqz v8, :cond_2

    .line 120070
    .line 120071
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const-string v5, "feed_trigger_cache_covered"

    .line 120076
    .line 120077
    invoke-static {v5, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120081
    .line 120082
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120083
    .line 120084
    .line 120085
    iput-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->b:Z

    .line 120086
    .line 120087
    iput-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->c:Z

    .line 120088
    .line 120089
    check-cast p1, Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-eqz v5, :cond_6

    .line 120100
    .line 120101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120106
    .line 120107
    instance-of v6, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120108
    .line 120109
    if-eqz v6, :cond_4

    .line 120110
    .line 120111
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->i(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    if-nez v6, :cond_5

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_5
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$c;

    .line 120121
    .line 120122
    invoke-direct {v6, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$c;-><init>(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120126
    .line 120127
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$c;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v5, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 120134
    .line 120135
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    aput-object v1, p1, v2

    .line 120146
    .line 120147
    const-string v1, "\u3010\u8bb0\u5f55\u9700\u8981\u751f\u6210\u5feb\u7167\u7684Item\u5217\u8868\u3011 \u5f53\u524d\u9700\u8981\u622a\u53d6\u5feb\u7167\u7684Item %s\u4e2a"

    .line 120148
    .line 120149
    invoke-static {v4, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120150
    .line 120151
    .line 120152
    :try_start_0
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120153
    .line 120154
    instance-of v1, p1, Lcom/meituan/android/aurora/h;

    .line 120155
    .line 120156
    if-eqz v1, :cond_7

    .line 120157
    .line 120158
    check-cast p1, Lcom/meituan/android/aurora/h;

    .line 120159
    .line 120160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    sget-object v3, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 120164
    .line 120165
    :cond_7
    if-eqz v3, :cond_9

    .line 120166
    .line 120167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120176
    .line 120177
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    if-eqz p1, :cond_8

    .line 120182
    .line 120183
    const-string p1, "homePage"

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_8
    const-string p1, "otherPage"

    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :cond_9
    const-string p1, "background"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120190
    .line 120191
    :goto_2
    :try_start_1
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120192
    .line 120193
    if-eqz v1, :cond_a

    .line 120194
    .line 120195
    const-string v1, "getVisibleState visibleState = %s"

    .line 120196
    .line 120197
    new-array v0, v0, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object p1, v0, v2

    .line 120200
    .line 120201
    invoke-static {v4, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120202
    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :catchall_0
    const-string p1, "unknown"

    .line 120206
    .line 120207
    :catchall_1
    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;->f(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_b
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5676b6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb2b204

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->d()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v3, "FeedCacheSnapshotEngine"

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-array p1, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v0, "\u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011 \u66ff\u6362\u6a21\u5f0f\u5b9e\u9a8c\u5173\u95ed"

    .line 120036
    .line 120037
    invoke-static {v3, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-object v4

    .line 120041
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    return-object v4

    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v5

    .line 120058
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Ljava/util/List;

    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_3

    .line 120073
    .line 120074
    return-object v4

    .line 120075
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const/4 v6, 0x0

    .line 120081
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    if-ge v6, v7, :cond_8

    .line 120086
    .line 120087
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    check-cast v7, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120092
    .line 120093
    if-eqz v7, :cond_7

    .line 120094
    .line 120095
    invoke-virtual {v7}, Lcom/sankuai/litho/snapshot/SnapshotCache;->cacheValid()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v8

    .line 120099
    if-eqz v8, :cond_7

    .line 120100
    .line 120101
    invoke-virtual {v7}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getBizGsonJson()Lcom/google/gson/JsonObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    if-nez v8, :cond_4

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120109
    .line 120110
    .line 120111
    move-result v8

    .line 120112
    if-le v8, v6, :cond_5

    .line 120113
    .line 120114
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v8

    .line 120118
    instance-of v8, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120119
    .line 120120
    if-eqz v8, :cond_5

    .line 120121
    .line 120122
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v8

    .line 120126
    check-cast v8, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_5
    move-object v8, v4

    .line 120130
    :goto_1
    if-nez v8, :cond_6

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_6
    :try_start_0
    invoke-virtual {v7}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getBizGsonJson()Lcom/google/gson/JsonObject;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v9

    .line 120137
    iget v10, v8, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 120138
    .line 120139
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->c(Lcom/google/gson/JsonObject;I)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v9

    .line 120143
    iget-object v10, v8, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120144
    .line 120145
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120146
    .line 120147
    invoke-static {v9, v10, v8}, Lcom/sankuai/meituan/mbc/data/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 120148
    .line 120149
    .line 120150
    instance-of v8, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120151
    .line 120152
    if-eqz v8, :cond_7

    .line 120153
    .line 120154
    move-object v8, v9

    .line 120155
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120156
    .line 120157
    iput-object v7, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120158
    .line 120159
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120160
    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :catchall_0
    move-exception v7

    .line 120164
    new-array v8, v0, [Ljava/lang/Object;

    .line 120165
    .line 120166
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v7

    .line 120170
    aput-object v7, v8, v2

    .line 120171
    .line 120172
    const-string v7, "\u3010\u7f13\u5b58\u5feb\u7167\u4fe1\u606f\u5904\u7406\u3011 \u6784\u5efa\u4f7f\u7528\u5feb\u7167\u7684Item\u5f02\u5e38:%s"

    .line 120173
    .line 120174
    invoke-static {v3, v7, v8}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_8
    return-object v5
.end method

.method public final n(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xa8e19c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150036
    .line 150037
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    invoke-virtual {v0, v3, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->d:Z

    .line 150045
    .line 150046
    if-eqz p3, :cond_2

    .line 150047
    .line 150048
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    :cond_2
    invoke-static {v0, p1, p2, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;->d(ZJI)V

    .line 150053
    .line 150054
    .line 150055
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->a:Z

    .line 150056
    .line 150057
    return-void
.end method
