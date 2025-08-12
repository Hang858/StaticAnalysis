.class public final Lcom/meituan/android/pt/homepage/modules/home/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/cache/a$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2460d06688ade68dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->c:Landroid/support/v4/util/Pair;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c1710

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->c:Landroid/support/v4/util/Pair;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100029
    .line 100030
    const-string v0, ""

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/modules/home/cache/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/cache/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/cache/a;

    return-object v0
.end method

.method public static d(Lcom/google/gson/JsonArray;)V
    .locals 6
    .param p0    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5375e7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_2

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-ge v0, v2, :cond_4

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    const-string v3, "biz"

    .line 120045
    .line 120046
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-lez v3, :cond_2

    .line 120057
    .line 120058
    const-string v3, "sourceType"

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120061
    .line 120062
    .line 120063
    const/4 v4, 0x2

    .line 120064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    if-nez v0, :cond_3

    .line 120073
    .line 120074
    const-string v2, "mbc/homepage/mbc_homepage_native_category_default.json"

    .line 120075
    .line 120076
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const-string v3, "groups/0/items/0/biz"

    .line 120085
    .line 120086
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc4e522

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120025
    .line 120026
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v4, "homepageCateCategoryNative"

    .line 120050
    .line 120051
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    const/4 v1, 0x4

    .line 120068
    new-array v1, v1, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 120069
    .line 120070
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/b;Lrx/functions/Action0;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xd1d7eb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const-string v4, "mtplatform_group"

    .line 170035
    .line 170036
    const-string v5, "fix_home_cache_leak"

    .line 170037
    .line 170038
    invoke-static {v4, v5, v2}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v6

    .line 170042
    if-nez v6, :cond_3

    .line 170043
    .line 170044
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/f;->c()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    if-eqz p1, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    const/4 v1, -0x1

    .line 170063
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v6

    .line 170067
    if-nez v6, :cond_4

    .line 170068
    .line 170069
    const-wide/16 v6, -0x1

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_4
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v6

    .line 170076
    :goto_1
    invoke-virtual {p0, v6, v7, v1}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->b(JI)Lcom/sankuai/meituan/mbc/module/g;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170081
    .line 170082
    invoke-static {v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    if-eqz v4, :cond_5

    .line 170091
    .line 170092
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170093
    .line 170094
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->c:Landroid/support/v4/util/Pair;

    .line 170095
    .line 170096
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_2

    .line 170100
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/f;->c()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v4

    .line 170104
    if-eqz v4, :cond_6

    .line 170105
    .line 170106
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170107
    .line 170108
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->c:Landroid/support/v4/util/Pair;

    .line 170109
    .line 170110
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 170114
    .line 170115
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170116
    .line 170117
    if-eqz v4, :cond_7

    .line 170118
    .line 170119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170120
    .line 170121
    .line 170122
    move-result v4

    .line 170123
    if-lez v4, :cond_7

    .line 170124
    .line 170125
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 170126
    .line 170127
    if-eqz v4, :cond_7

    .line 170128
    .line 170129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170130
    .line 170131
    .line 170132
    move-result v4

    .line 170133
    if-gtz v4, :cond_8

    .line 170134
    .line 170135
    :cond_7
    const-string v4, "HomeCache"

    .line 170136
    .line 170137
    const-string v5, "getCachePage \u5f02\u6b65\u7ebf\u7a0b\u6ca1\u6709\u7f13\u5b58\u6570\u636e\uff0c\u8fd4\u56de\u7a7apage\u6570\u636e"

    .line 170138
    .line 170139
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    const-string v4, "HomeCache getCachePage\u56e0\u4e3a\u5f02\u6b65\u95ee\u9898\u672a\u83b7\u53d6\u5230\u6570\u636e"

    .line 170143
    .line 170144
    invoke-static {v4, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170145
    .line 170146
    .line 170147
    :cond_8
    const/4 v0, 0x0

    .line 170148
    if-eqz v1, :cond_a

    .line 170149
    .line 170150
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170151
    .line 170152
    if-eqz v4, :cond_a

    .line 170153
    .line 170154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170159
    .line 170160
    .line 170161
    move-result v5

    .line 170162
    if-eqz v5, :cond_a

    .line 170163
    .line 170164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v5

    .line 170168
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170169
    .line 170170
    if-eqz v5, :cond_9

    .line 170171
    .line 170172
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v6

    .line 170178
    if-nez v6, :cond_9

    .line 170179
    .line 170180
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170181
    .line 170182
    const-string v6, "foldCategory_"

    .line 170183
    .line 170184
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v5

    .line 170188
    if-eqz v5, :cond_9

    .line 170189
    .line 170190
    const-string v1, "foldCategory"

    .line 170191
    .line 170192
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/r0;->q(Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    move-object v1, v0

    .line 170196
    :cond_a
    if-eqz v1, :cond_b

    .line 170197
    .line 170198
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170199
    .line 170200
    if-eqz v4, :cond_b

    .line 170201
    .line 170202
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170203
    .line 170204
    .line 170205
    move-result v4

    .line 170206
    if-nez v4, :cond_d

    .line 170207
    .line 170208
    :cond_b
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->d(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/module/g;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v1

    .line 170212
    if-eqz v1, :cond_c

    .line 170213
    .line 170214
    invoke-interface {p3}, Lrx/functions/Action0;->call()V

    .line 170215
    .line 170216
    .line 170217
    :cond_c
    const/4 v2, 0x1

    .line 170218
    :cond_d
    if-eqz v1, :cond_f

    .line 170219
    .line 170220
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/d0;->d:Ljava/lang/String;

    .line 170221
    .line 170222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result p1

    .line 170226
    if-nez p1, :cond_e

    .line 170227
    .line 170228
    new-instance p1, Ljava/util/HashMap;

    .line 170229
    .line 170230
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170231
    .line 170232
    .line 170233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p3

    .line 170237
    const-string v2, "source"

    .line 170238
    .line 170239
    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    sget-object p3, Lcom/meituan/android/pt/homepage/utils/d0;->d:Ljava/lang/String;

    .line 170243
    .line 170244
    const-string v2, "abStrategyKey"

    .line 170245
    .line 170246
    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    const-string p3, "group"

    .line 170250
    .line 170251
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v2

    .line 170255
    if-eqz v2, :cond_e

    .line 170256
    .line 170257
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p3

    .line 170261
    const-string v2, "b_group_sxk0z2c6_sc"

    .line 170262
    .line 170263
    invoke-virtual {p3, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170264
    .line 170265
    .line 170266
    :cond_e
    iput-boolean v3, v1, Lcom/sankuai/meituan/mbc/module/g;->p:Z

    .line 170267
    .line 170268
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 170269
    .line 170270
    .line 170271
    invoke-static {v1, p2}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 170272
    .line 170273
    .line 170274
    :cond_f
    return-object v1
.end method

.method public final declared-synchronized b(JI)Lcom/sankuai/meituan/mbc/module/g;
    .locals 10

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/Long;

    .line 150005
    .line 150006
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    .line 150011
    .line 150012
    new-instance v1, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v3, 0x1

    .line 150018
    aput-object v1, v0, v3

    .line 150019
    .line 150020
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v4, 0x85d674

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    if-eqz v5, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150036
    .line 150037
    monitor-exit p0

    .line 150038
    return-object p1

    .line 150039
    :cond_0
    :try_start_1
    const-string v0, "cache.read.start"

    .line 150040
    .line 150041
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    const-string v1, "mbc_homepage_native_cache_"

    .line 150050
    .line 150051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150062
    .line 150063
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    check-cast v1, Landroid/support/v4/util/Pair;

    .line 150068
    .line 150069
    iget-object v4, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 150070
    .line 150071
    check-cast v4, Ljava/lang/Integer;

    .line 150072
    .line 150073
    iget-object v5, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 150074
    .line 150075
    check-cast v5, Lcom/sankuai/meituan/mbc/module/g;

    .line 150076
    .line 150077
    const/4 v6, -0x1

    .line 150078
    if-eqz v5, :cond_3

    .line 150079
    .line 150080
    if-eqz v4, :cond_3

    .line 150081
    .line 150082
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->b:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v7

    .line 150088
    if-eqz v7, :cond_3

    .line 150089
    .line 150090
    const-string v7, "HomeCache"

    .line 150091
    .line 150092
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    const-string v9, "getCachePage \u6709\u7f13\u5b58\u6570\u636ePage\uff0c\u76f4\u63a5\u8fd4\u56de cityId = "

    .line 150098
    .line 150099
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v8

    .line 150109
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150113
    .line 150114
    .line 150115
    move-result v7

    .line 150116
    if-ne v7, v6, :cond_1

    .line 150117
    .line 150118
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150119
    .line 150120
    new-instance v7, Landroid/support/v4/util/Pair;

    .line 150121
    .line 150122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v8

    .line 150126
    invoke-direct {v7, v8, v5}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v4, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150133
    if-eqz v1, :cond_2

    .line 150134
    .line 150135
    monitor-exit p0

    .line 150136
    return-object v5

    .line 150137
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150138
    .line 150139
    .line 150140
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150141
    if-ne v1, p3, :cond_2

    .line 150142
    .line 150143
    monitor-exit p0

    .line 150144
    return-object v5

    .line 150145
    :cond_2
    :try_start_3
    const-string v1, "HomeCache"

    .line 150146
    .line 150147
    const-string v4, "getCachePage Fragment \u91cd\u5efa\uff0c\u6e05\u9664 cachePage"

    .line 150148
    .line 150149
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150150
    .line 150151
    .line 150152
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150153
    .line 150154
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->c:Landroid/support/v4/util/Pair;

    .line 150155
    .line 150156
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150157
    .line 150158
    .line 150159
    :cond_3
    const/4 v1, 0x0

    .line 150160
    :try_start_4
    const-string v4, "HomeCache"

    .line 150161
    .line 150162
    const-string v5, "initMbc+"

    .line 150163
    .line 150164
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150165
    .line 150166
    .line 150167
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v4

    .line 150171
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v5

    .line 150175
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mbc/a;->j(Landroid/content/Context;)V

    .line 150176
    .line 150177
    .line 150178
    const-string v4, "HomeCache"

    .line 150179
    .line 150180
    const-string v5, "initMbc-"

    .line 150181
    .line 150182
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150183
    .line 150184
    .line 150185
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->b:Ljava/lang/String;

    .line 150186
    .line 150187
    const-string v4, "HomeCache"

    .line 150188
    .line 150189
    const-string v5, "getCacheString+"

    .line 150190
    .line 150191
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150192
    .line 150193
    .line 150194
    invoke-static {}, Lcom/sankuai/meituan/mbc/net/cache/e;->a()Lcom/sankuai/meituan/mbc/net/cache/e;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v4

    .line 150198
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mbc/net/cache/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v0

    .line 150202
    const-string v4, "HomeCache"

    .line 150203
    .line 150204
    const-string v5, "getCacheString-"

    .line 150205
    .line 150206
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150210
    .line 150211
    .line 150212
    move-result v4

    .line 150213
    if-nez v4, :cond_e

    .line 150214
    .line 150215
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    .line 150216
    .line 150217
    iput-boolean v3, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a:Z

    .line 150218
    .line 150219
    const-string v3, "HomeCache"

    .line 150220
    .line 150221
    const-string v4, "toJsonObject+"

    .line 150222
    .line 150223
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150224
    .line 150225
    .line 150226
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v0

    .line 150230
    const-string v3, "HomeCache"

    .line 150231
    .line 150232
    const-string v4, "toJsonObject-"

    .line 150233
    .line 150234
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150235
    .line 150236
    .line 150237
    if-eqz v0, :cond_f

    .line 150238
    .line 150239
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 150240
    .line 150241
    .line 150242
    move-result v3

    .line 150243
    if-lez v3, :cond_f

    .line 150244
    .line 150245
    const-string v3, "HomeCache"

    .line 150246
    .line 150247
    const-string v4, "handlerRawCacheData+"

    .line 150248
    .line 150249
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150250
    .line 150251
    .line 150252
    const-string v3, "groups"

    .line 150253
    .line 150254
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v3

    .line 150258
    if-eqz v3, :cond_6

    .line 150259
    .line 150260
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 150261
    .line 150262
    .line 150263
    move-result v4

    .line 150264
    if-lez v4, :cond_6

    .line 150265
    .line 150266
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v3

    .line 150270
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150271
    .line 150272
    .line 150273
    move-result v4

    .line 150274
    if-eqz v4, :cond_7

    .line 150275
    .line 150276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v4

    .line 150280
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 150281
    .line 150282
    const-string v5, "id"

    .line 150283
    .line 150284
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v5

    .line 150288
    const-string v7, "type"

    .line 150289
    .line 150290
    invoke-static {v4, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v7

    .line 150294
    const-string v8, "homepageCateCategoryNative"

    .line 150295
    .line 150296
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150297
    .line 150298
    .line 150299
    move-result v5

    .line 150300
    if-eqz v5, :cond_4

    .line 150301
    .line 150302
    const-string v5, "type_linear"

    .line 150303
    .line 150304
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150305
    .line 150306
    .line 150307
    move-result v5

    .line 150308
    if-nez v5, :cond_5

    .line 150309
    .line 150310
    const-string p3, "CategoryGroupTypeError"

    .line 150311
    .line 150312
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150313
    .line 150314
    .line 150315
    monitor-exit p0

    .line 150316
    return-object v1

    .line 150317
    :cond_5
    :try_start_5
    const-string v5, "items"

    .line 150318
    .line 150319
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v4

    .line 150323
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->d(Lcom/google/gson/JsonArray;)V

    .line 150324
    .line 150325
    .line 150326
    goto :goto_0

    .line 150327
    :cond_6
    const-string v3, "NoCacheGroups"

    .line 150328
    .line 150329
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150330
    .line 150331
    .line 150332
    :cond_7
    const-string v3, "HomeCache"

    .line 150333
    .line 150334
    const-string v4, "handlerRawCacheData-"

    .line 150335
    .line 150336
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150337
    .line 150338
    .line 150339
    const-string v3, "HomeCache"

    .line 150340
    .line 150341
    const-string v4, "parsePage+"

    .line 150342
    .line 150343
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150344
    .line 150345
    .line 150346
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v0

    .line 150350
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->e(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150351
    .line 150352
    .line 150353
    const-string v3, "cache.parse.end"

    .line 150354
    .line 150355
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 150356
    .line 150357
    .line 150358
    const-string v3, "HomeCache"

    .line 150359
    .line 150360
    const-string v4, "parsePage-"

    .line 150361
    .line 150362
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150363
    .line 150364
    .line 150365
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 150366
    .line 150367
    if-eqz v3, :cond_a

    .line 150368
    .line 150369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150370
    .line 150371
    .line 150372
    move-result v3

    .line 150373
    if-nez v3, :cond_8

    .line 150374
    .line 150375
    goto :goto_2

    .line 150376
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 150377
    .line 150378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150379
    .line 150380
    .line 150381
    move-result v3

    .line 150382
    if-ge v2, v3, :cond_b

    .line 150383
    .line 150384
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 150385
    .line 150386
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v3

    .line 150390
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150391
    .line 150392
    if-nez v3, :cond_9

    .line 150393
    .line 150394
    const-string v3, "HomeCache"

    .line 150395
    .line 150396
    const-string v4, "getCachePage \u7ebf\u7a0b\u8fd4\u56deheaders\u7684item\u4e3a\u7a7a"

    .line 150397
    .line 150398
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150399
    .line 150400
    .line 150401
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 150402
    .line 150403
    goto :goto_1

    .line 150404
    :cond_a
    :goto_2
    const-string v2, "HomeCache"

    .line 150405
    .line 150406
    const-string v3, "getCachePage \u7ebf\u7a0b\u6ca1\u6709\u8fd4\u56de\u7f13\u5b58headers\u6570\u636e"

    .line 150407
    .line 150408
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150409
    .line 150410
    .line 150411
    const-string v2, "NoCacheHeaders"

    .line 150412
    .line 150413
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150414
    .line 150415
    .line 150416
    :cond_b
    const-string v2, "HomeCache"

    .line 150417
    .line 150418
    const-string v3, "getCachePage \u4e3b\u7ebf\u7a0b\u8fd4\u56de\u7f13\u5b58\u6570\u636e"

    .line 150419
    .line 150420
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150421
    .line 150422
    .line 150423
    const-string v2, "cache.read.end"

    .line 150424
    .line 150425
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 150426
    .line 150427
    .line 150428
    if-eq p3, v6, :cond_c

    .line 150429
    .line 150430
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150431
    .line 150432
    new-instance v3, Landroid/support/v4/util/Pair;

    .line 150433
    .line 150434
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150435
    .line 150436
    .line 150437
    move-result-object p3

    .line 150438
    invoke-direct {v3, p3, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150439
    .line 150440
    .line 150441
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150442
    .line 150443
    .line 150444
    monitor-exit p0

    .line 150445
    return-object v0

    .line 150446
    :cond_c
    :try_start_6
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150447
    .line 150448
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->c:Landroid/support/v4/util/Pair;

    .line 150449
    .line 150450
    new-instance v4, Landroid/support/v4/util/Pair;

    .line 150451
    .line 150452
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150453
    .line 150454
    .line 150455
    move-result-object p3

    .line 150456
    invoke-direct {v4, p3, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150457
    .line 150458
    .line 150459
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150460
    .line 150461
    .line 150462
    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150463
    if-eqz p3, :cond_d

    .line 150464
    .line 150465
    monitor-exit p0

    .line 150466
    return-object v0

    .line 150467
    :cond_d
    :try_start_7
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150468
    .line 150469
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150470
    .line 150471
    .line 150472
    move-result-object p3

    .line 150473
    check-cast p3, Landroid/support/v4/util/Pair;

    .line 150474
    .line 150475
    iget-object p3, p3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 150476
    .line 150477
    check-cast p3, Lcom/sankuai/meituan/mbc/module/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150478
    .line 150479
    monitor-exit p0

    .line 150480
    return-object p3

    .line 150481
    :cond_e
    :try_start_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150482
    .line 150483
    new-instance v3, Landroid/support/v4/util/Pair;

    .line 150484
    .line 150485
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150486
    .line 150487
    .line 150488
    move-result-object p3

    .line 150489
    invoke-direct {v3, p3, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150490
    .line 150491
    .line 150492
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150493
    .line 150494
    .line 150495
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    .line 150496
    .line 150497
    iput-boolean v2, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150498
    .line 150499
    goto :goto_3

    .line 150500
    :catchall_0
    move-exception p3

    .line 150501
    :try_start_9
    const-string v0, "HomeCache"

    .line 150502
    .line 150503
    const-string v2, "throwable getCachePage+"

    .line 150504
    .line 150505
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150506
    .line 150507
    .line 150508
    const-string v0, "Throwable"

    .line 150509
    .line 150510
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150511
    .line 150512
    .line 150513
    :cond_f
    :goto_3
    const-string p3, "HomeCache"

    .line 150514
    .line 150515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150516
    .line 150517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150518
    .line 150519
    .line 150520
    const-string v2, "getCachePage \u6ca1\u6709\u7f13\u5b58\u6570\u636e\uff0c\u8fd4\u56de\u7a7a\u6570\u636e cityId = "

    .line 150521
    .line 150522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150523
    .line 150524
    .line 150525
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150526
    .line 150527
    .line 150528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150529
    .line 150530
    .line 150531
    move-result-object p1

    .line 150532
    invoke-static {p3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150533
    .line 150534
    .line 150535
    const-string p1, "cache.read.end"

    .line 150536
    .line 150537
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150538
    .line 150539
    .line 150540
    monitor-exit p0

    .line 150541
    return-object v1

    .line 150542
    :catchall_1
    move-exception p1

    .line 150543
    monitor-exit p0

    .line 150544
    throw p1
.end method

.method public final f(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x851356

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->b(JI)Lcom/sankuai/meituan/mbc/module/g;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe7677

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const-string v1, "homepage_loadCache"

    .line 150029
    .line 150030
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150034
    .line 150035
    .line 150036
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/utils/l0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    const-string p2, "throwable"

    .line 150041
    .line 150042
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    if-ne p2, v0, :cond_1

    .line 150055
    .line 150056
    const-string p2, "main"

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    const-string p2, "childThread"

    .line 150060
    .line 150061
    :goto_0
    const-string v0, "thread"

    .line 150062
    .line 150063
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150068
    .line 150069
    .line 150070
    return-void
.end method
