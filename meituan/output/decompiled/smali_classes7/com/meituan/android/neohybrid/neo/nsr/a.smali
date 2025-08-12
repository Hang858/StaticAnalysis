.class public final Lcom/meituan/android/neohybrid/neo/nsr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/neo/nsr/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9338aff7b660472L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/neo/nsr/a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/neohybrid/core/b;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x69ae7e

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsr/a;->a:Ljava/util/LinkedHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_6

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/util/Map$Entry;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Ljava/util/List;

    .line 120073
    .line 120074
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_5

    .line 120083
    .line 120084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    check-cast v3, Lcom/meituan/android/neohybrid/neo/nsr/d;

    .line 120089
    .line 120090
    if-eqz v3, :cond_4

    .line 120091
    .line 120092
    iget-object v4, v3, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120093
    .line 120094
    if-ne v4, p0, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/neo/nsr/d;->c()V

    .line 120097
    .line 120098
    .line 120099
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120100
    .line 120101
    .line 120102
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Ljava/util/List;

    .line 120107
    .line 120108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_2

    .line 120113
    .line 120114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/neohybrid/core/b;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x8a0ff2

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Lcom/meituan/android/neohybrid/core/b;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsr/a;->a:Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->c(Ljava/util/List;)Lcom/meituan/android/neohybrid/core/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, p0}, Lcom/meituan/android/neohybrid/core/b;->y(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-object v1

    .line 120056
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/util/List;)Lcom/meituan/android/neohybrid/core/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/neo/nsr/d;",
            ">;Z)",
            "Lcom/meituan/android/neohybrid/core/b;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/neohybrid/neo/nsr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0xc40019    # 1.7999792E-38f

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Lcom/meituan/android/neohybrid/core/b;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-object v3

    .line 120040
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/neohybrid/neo/nsr/d;

    .line 120059
    .line 120060
    if-nez v0, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/neo/nsr/d;->d(Z)Lcom/meituan/android/neohybrid/core/b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    return-object v0

    .line 120070
    :cond_4
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/nsr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xde87d5

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/a;->a:Ljava/util/LinkedHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/nsr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5cb02c

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/a;->a:Ljava/util/LinkedHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    return v2

    .line 120051
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    const/4 v1, 0x0

    .line 120060
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_6

    .line 120065
    .line 120066
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Lcom/meituan/android/neohybrid/neo/nsr/d;

    .line 120071
    .line 120072
    if-nez v3, :cond_4

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    iget-object v3, v3, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120076
    .line 120077
    sget-object v4, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120078
    .line 120079
    if-ne v3, v4, :cond_5

    .line 120080
    .line 120081
    return v2

    .line 120082
    :cond_5
    sget-object v4, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->c:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120083
    .line 120084
    if-ne v3, v4, :cond_3

    .line 120085
    .line 120086
    const/4 v1, 0x1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_6
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/nsr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8013e

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/a;->a:Ljava/util/LinkedHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->c(Ljava/util/List;)Lcom/meituan/android/neohybrid/core/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    if-eqz p0, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Lcom/meituan/android/neohybrid/core/config/NeoConfig;JZ)Ljava/lang/String;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v5, 0x2

    .line 170020
    aput-object v3, v1, v5

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/neohybrid/neo/nsr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v6, 0x0

    .line 170025
    const v7, 0xe6994f

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/String;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    const/4 v1, 0x4

    .line 170042
    new-array v1, v1, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p0, v1, v2

    .line 170045
    .line 170046
    aput-object v6, v1, v4

    .line 170047
    .line 170048
    new-instance v2, Ljava/lang/Long;

    .line 170049
    .line 170050
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170051
    .line 170052
    .line 170053
    aput-object v2, v1, v5

    .line 170054
    .line 170055
    new-instance v2, Ljava/lang/Byte;

    .line 170056
    .line 170057
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170058
    .line 170059
    .line 170060
    aput-object v2, v1, v0

    .line 170061
    .line 170062
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v2, 0xda848c

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-eqz v3, :cond_1

    .line 170072
    .line 170073
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    move-object v6, p0

    .line 170078
    check-cast v6, Ljava/lang/String;

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_1
    if-nez p0, :cond_2

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-eqz v1, :cond_3

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_3
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/a;->a:Ljava/util/LinkedHashMap;

    .line 170096
    .line 170097
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    check-cast v2, Ljava/util/List;

    .line 170102
    .line 170103
    if-nez v2, :cond_4

    .line 170104
    .line 170105
    new-instance v2, Ljava/util/LinkedList;

    .line 170106
    .line 170107
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    if-lt v0, v4, :cond_5

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_5
    new-instance v0, Lcom/meituan/android/neohybrid/neo/nsr/d;

    .line 170121
    .line 170122
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/nsr/d;-><init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;JZ)V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/nsr/d;->h()Lcom/meituan/android/neohybrid/neo/nsr/d;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p0

    .line 170129
    if-nez p0, :cond_6

    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_6
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    iget-object v6, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->c:Ljava/lang/String;

    .line 170136
    .line 170137
    :goto_0
    return-object v6
.end method
