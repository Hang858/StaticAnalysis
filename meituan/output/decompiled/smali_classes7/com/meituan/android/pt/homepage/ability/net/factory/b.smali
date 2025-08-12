.class public final Lcom/meituan/android/pt/homepage/ability/net/factory/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/ability/net/factory/b$c;,
        Lcom/meituan/android/pt/homepage/ability/net/factory/b$d;,
        Lcom/meituan/android/pt/homepage/ability/net/factory/b$b;,
        Lcom/meituan/android/pt/homepage/ability/net/factory/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x41492767532b7fcbL    # -1.361732461298293E-6

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-class v1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6f4530

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
    instance-of v1, p0, Ljava/lang/Class;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->a:Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 120041
    .line 120042
    if-eqz v1, :cond_5

    .line 120043
    .line 120044
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    instance-of v3, v1, Ljava/lang/Class;

    .line 120051
    .line 120052
    if-eqz v3, :cond_5

    .line 120053
    .line 120054
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->a:Ljava/util/HashSet;

    .line 120055
    .line 120056
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_5

    .line 120061
    .line 120062
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    array-length v1, p0

    .line 120067
    const/4 v3, 0x0

    .line 120068
    :goto_0
    if-ge v3, v1, :cond_4

    .line 120069
    .line 120070
    aget-object v4, p0, v3

    .line 120071
    .line 120072
    instance-of v5, v4, Ljava/lang/Class;

    .line 120073
    .line 120074
    if-eqz v5, :cond_3

    .line 120075
    .line 120076
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->a:Ljava/util/HashSet;

    .line 120077
    .line 120078
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xef75ee

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
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->b:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->b:Lcom/google/gson/Gson;

    .line 100031
    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->b:Lcom/google/gson/Gson;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public static c()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/b$a;->a:Lcom/meituan/android/pt/homepage/ability/net/factory/b$b;

    return-object v0
.end method
