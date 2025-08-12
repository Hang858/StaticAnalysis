.class public final Lcom/sankuai/waimai/alita/core/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/utils/f$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/sankuai/waimai/alita/core/utils/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/sankuai/waimai/alita/core/utils/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5711fa68c6eeee46L    # 2.7022385475768174E111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    const/4 v2, 0x0

    .line 230008
    aput-object v2, v0, v1

    .line 230009
    .line 230010
    const/4 v1, 0x2

    .line 230011
    aput-object p1, v0, v1

    .line 230012
    .line 230013
    const/4 v1, 0x3

    .line 230014
    aput-object p2, v0, v1

    .line 230015
    .line 230016
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230017
    .line 230018
    const v3, 0x3dab82

    .line 230019
    .line 230020
    .line 230021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230022
    .line 230023
    .line 230024
    move-result v4

    .line 230025
    if-eqz v4, :cond_0

    .line 230026
    .line 230027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230028
    .line 230029
    .line 230030
    return-void

    .line 230031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 230032
    .line 230033
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/utils/e$a;-><init>()V

    .line 230034
    .line 230035
    .line 230036
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p0

    .line 230040
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p0

    .line 230044
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/e$b;->c:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 230045
    .line 230046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->e(Lcom/sankuai/waimai/alita/core/utils/e$b;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p0

    .line 230050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p0

    .line 230054
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->a()Lcom/sankuai/waimai/alita/core/utils/e;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p0

    .line 230058
    if-eqz p2, :cond_1

    .line 230059
    .line 230060
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 230061
    .line 230062
    .line 230063
    move-result p1

    .line 230064
    if-lez p1, :cond_1

    .line 230065
    .line 230066
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p1

    .line 230074
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230075
    .line 230076
    .line 230077
    move-result p2

    .line 230078
    if-eqz p2, :cond_1

    .line 230079
    .line 230080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p2

    .line 230084
    check-cast p2, Ljava/util/Map$Entry;

    .line 230085
    .line 230086
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    move-result-object v0

    .line 230090
    check-cast v0, Ljava/lang/String;

    .line 230091
    .line 230092
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p2

    .line 230096
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/alita/core/utils/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230097
    .line 230098
    .line 230099
    goto :goto_0

    .line 230100
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/utils/f;->d(Lcom/sankuai/waimai/alita/core/utils/e;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x950a75

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250032
    .line 250033
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/utils/e$a;-><init>()V

    .line 250034
    .line 250035
    .line 250036
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p0

    .line 250040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/e$b;->e:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 250045
    .line 250046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->e(Lcom/sankuai/waimai/alita/core/utils/e$b;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p0

    .line 250050
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p0

    .line 250054
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->a()Lcom/sankuai/waimai/alita/core/utils/e;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p0

    .line 250058
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 250059
    .line 250060
    .line 250061
    move-result p1

    .line 250062
    if-lez p1, :cond_1

    .line 250063
    .line 250064
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p1

    .line 250068
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p1

    .line 250072
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250073
    .line 250074
    .line 250075
    move-result p2

    .line 250076
    if-eqz p2, :cond_1

    .line 250077
    .line 250078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250079
    .line 250080
    .line 250081
    move-result-object p2

    .line 250082
    check-cast p2, Ljava/util/Map$Entry;

    .line 250083
    .line 250084
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p3

    .line 250088
    check-cast p3, Ljava/lang/String;

    .line 250089
    .line 250090
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p2

    .line 250094
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/waimai/alita/core/utils/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250095
    .line 250096
    .line 250097
    goto :goto_0

    .line 250098
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/utils/f;->d(Lcom/sankuai/waimai/alita/core/utils/e;)V

    .line 250099
    .line 250100
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xb9a5aa

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250032
    .line 250033
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/utils/e$a;-><init>()V

    .line 250034
    .line 250035
    .line 250036
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p0

    .line 250040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/e$b;->d:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 250045
    .line 250046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->e(Lcom/sankuai/waimai/alita/core/utils/e$b;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p0

    .line 250050
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p0

    .line 250054
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->a()Lcom/sankuai/waimai/alita/core/utils/e;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p0

    .line 250058
    if-eqz p3, :cond_1

    .line 250059
    .line 250060
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 250061
    .line 250062
    .line 250063
    move-result p1

    .line 250064
    if-lez p1, :cond_1

    .line 250065
    .line 250066
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p1

    .line 250074
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250075
    .line 250076
    .line 250077
    move-result p2

    .line 250078
    if-eqz p2, :cond_1

    .line 250079
    .line 250080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p2

    .line 250084
    check-cast p2, Ljava/util/Map$Entry;

    .line 250085
    .line 250086
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p3

    .line 250090
    check-cast p3, Ljava/lang/String;

    .line 250091
    .line 250092
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p2

    .line 250096
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/waimai/alita/core/utils/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250097
    .line 250098
    .line 250099
    goto :goto_0

    .line 250100
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/utils/f;->d(Lcom/sankuai/waimai/alita/core/utils/e;)V

    return-void
.end method

.method public static d(Lcom/sankuai/waimai/alita/core/utils/e;)V
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
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2dc6f4

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
    if-eqz p0, :cond_8

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/utils/e;->d:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 120025
    .line 120026
    if-eqz v1, :cond_8

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v2, "Alita: "

    .line 120033
    .line 120034
    if-eqz v1, :cond_7

    .line 120035
    .line 120036
    if-eq v1, v0, :cond_5

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    if-eq v1, v0, :cond_3

    .line 120040
    .line 120041
    const/4 v0, 0x3

    .line 120042
    if-eq v1, v0, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_0

    .line 120045
    .line 120046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120057
    .line 120058
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e;->b()Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->e(Lorg/json/JSONObject;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/utils/g;->a(Lcom/sankuai/waimai/alita/core/utils/e;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_4

    .line 120096
    .line 120097
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120098
    .line 120099
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e;->b()Lorg/json/JSONObject;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->e(Lorg/json/JSONObject;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/utils/g;->b(Lcom/sankuai/waimai/alita/core/utils/e;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_6

    .line 120137
    .line 120138
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120139
    .line 120140
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e;->b()Lorg/json/JSONObject;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/utils/f;->e(Lorg/json/JSONObject;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    if-eqz v0, :cond_8

    .line 120175
    .line 120176
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120177
    .line 120178
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p0

    .line 120186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p0

    .line 120193
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    :cond_8
    :goto_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x509b2f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120023
    .line 120024
    if-nez p0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/waimai/alita/core/utils/f$a;

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/utils/f$a;->a()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4011ab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Alita"

    invoke-static {v0, p0}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x599f3c

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p1, :cond_1

    .line 180026
    .line 180027
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180038
    .line 180039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x4

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    const-string v2, "alita_feature"

    .line 180005
    .line 180006
    aput-object v2, v0, v1

    .line 180007
    .line 180008
    const/4 v1, 0x1

    .line 180009
    const-string v3, ""

    .line 180010
    .line 180011
    aput-object v3, v0, v1

    .line 180012
    .line 180013
    const/4 v1, 0x2

    .line 180014
    aput-object p0, v0, v1

    .line 180015
    .line 180016
    const/4 v1, 0x3

    .line 180017
    aput-object p1, v0, v1

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v4, 0x0

    .line 180022
    const v5, 0x53e965

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180036
    .line 180037
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/utils/e$a;-><init>()V

    .line 180038
    .line 180039
    .line 180040
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/alita/core/utils/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/e$b;->b:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 180049
    .line 180050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->e(Lcom/sankuai/waimai/alita/core/utils/e$b;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p0

    .line 180058
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->a()Lcom/sankuai/waimai/alita/core/utils/e;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p0

    .line 180062
    check-cast p1, Ljava/util/HashMap;

    .line 180063
    .line 180064
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 180065
    .line 180066
    .line 180067
    move-result v0

    .line 180068
    if-lez v0, :cond_1

    .line 180069
    .line 180070
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180079
    .line 180080
    .line 180081
    move-result v0

    .line 180082
    if-eqz v0, :cond_1

    .line 180083
    .line 180084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v0

    .line 180088
    check-cast v0, Ljava/util/Map$Entry;

    .line 180089
    .line 180090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v1

    .line 180094
    check-cast v1, Ljava/lang/String;

    .line 180095
    .line 180096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v0

    .line 180100
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/utils/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180101
    .line 180102
    .line 180103
    goto :goto_0

    .line 180104
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/utils/e;->toString()Ljava/lang/String;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p0

    .line 180108
    const-string p1, "Alita"

    .line 180109
    .line 180110
    invoke-static {p1, p0}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180111
    .line 180112
    .line 180113
    return-void
.end method
