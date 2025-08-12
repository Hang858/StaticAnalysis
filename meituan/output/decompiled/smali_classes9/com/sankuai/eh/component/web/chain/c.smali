.class public final Lcom/sankuai/eh/component/web/chain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/chain/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/eh/component/web/chain/c$a<",
            "Lcom/sankuai/eh/component/web/chain/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sankuai/eh/component/web/chain/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5481aff928cc3e77L    # 1.2089615278075833E99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/sankuai/eh/component/web/chain/c;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/chain/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ea242

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 5

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
    sget-object v1, Lcom/sankuai/eh/component/web/chain/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x18740

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_1

    .line 120057
    .line 120058
    sget-object v3, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 120059
    .line 120060
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Ljava/util/Queue;

    .line 120065
    .line 120066
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Lcom/sankuai/eh/component/web/chain/e;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/chain/e;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 5

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
    sget-object v1, Lcom/sankuai/eh/component/web/chain/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xea2f80

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 120031
    .line 120032
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    check-cast p0, Ljava/util/Queue;

    .line 120037
    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/eh/component/web/chain/e;

    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/chain/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Lcom/sankuai/eh/component/web/chain/d$a;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/eh/component/web/chain/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6bff77

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
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->b:Ljava/util/LinkedList;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x6

    .line 120029
    if-lt v0, v1, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->b:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->b:Ljava/util/LinkedList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/sankuai/eh/component/web/chain/e;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/sankuai/eh/component/web/chain/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3e05f0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 170026
    .line 170027
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const/4 v3, 0x6

    .line 170032
    if-nez v0, :cond_4

    .line 170033
    .line 170034
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-lt v0, v3, :cond_3

    .line 170041
    .line 170042
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_2

    .line 170057
    .line 170058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    check-cast v3, Ljava/lang/String;

    .line 170063
    .line 170064
    sget-object v4, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 170065
    .line 170066
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    check-cast v4, Lcom/sankuai/eh/component/web/chain/c$a;

    .line 170071
    .line 170072
    iget-boolean v4, v4, Lcom/sankuai/eh/component/web/chain/c$a;->a:Z

    .line 170073
    .line 170074
    if-eqz v4, :cond_1

    .line 170075
    .line 170076
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 170077
    .line 170078
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    const/4 v1, 0x1

    .line 170082
    :cond_2
    if-nez v1, :cond_3

    .line 170083
    .line 170084
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 170085
    .line 170086
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    :cond_3
    new-instance v0, Lcom/sankuai/eh/component/web/chain/c$a;

    .line 170102
    .line 170103
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/chain/c$a;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    sget-object p1, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 170110
    .line 170111
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_4
    sget-object v0, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 170116
    .line 170117
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    .line 170121
    check-cast p0, Ljava/util/Queue;

    .line 170122
    .line 170123
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 170124
    .line 170125
    .line 170126
    move-result v0

    .line 170127
    if-lt v0, v3, :cond_5

    .line 170128
    .line 170129
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/eh/component/web/chain/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe392a1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    sget-object v3, Lcom/sankuai/eh/component/web/chain/c;->a:Ljava/util/LinkedHashMap;

    .line 120051
    .line 120052
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Lcom/sankuai/eh/component/web/chain/c$a;

    .line 120057
    .line 120058
    iput-boolean v0, v2, Lcom/sankuai/eh/component/web/chain/c$a;->a:Z

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    return-void
.end method
