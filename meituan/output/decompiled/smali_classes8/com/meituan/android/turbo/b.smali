.class public final Lcom/meituan/android/turbo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/turbo/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
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
    sget-object v1, Lcom/meituan/android/turbo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xceb691

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
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0

    .line 120041
    :cond_2
    instance-of v0, p0, Lcom/meituan/android/turbo/b$a;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    check-cast p0, Lcom/meituan/android/turbo/b$a;

    .line 120046
    .line 120047
    iget-object p0, p0, Lcom/meituan/android/turbo/b$a;->b:[Ljava/lang/reflect/Type;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
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
    sget-object v1, Lcom/meituan/android/turbo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb65647

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
    check-cast p0, Ljava/lang/reflect/Type;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Ljava/lang/Class;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    instance-of v0, p0, Lcom/meituan/android/turbo/b$a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    check-cast p0, Lcom/meituan/android/turbo/b$a;

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/turbo/b$a;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/turbo/b$a;->a:Ljava/lang/Class;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object p0, p0, Lcom/meituan/android/turbo/b$a;->b:[Ljava/lang/reflect/Type;

    .line 120051
    .line 120052
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/turbo/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 120053
    .line 120054
    .line 120055
    return-object v0

    .line 120056
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120057
    .line 120058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
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
    sget-object v1, Lcom/meituan/android/turbo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x743d9d

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
    check-cast p0, Ljava/lang/Class;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Ljava/lang/Class;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 120037
    .line 120038
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Ljava/lang/Class;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_2
    instance-of v0, p0, Lcom/meituan/android/turbo/b$a;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    check-cast p0, Lcom/meituan/android/turbo/b$a;

    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/meituan/android/turbo/b$a;->a:Ljava/lang/Class;

    .line 120052
    .line 120053
    return-object p0

    .line 120054
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120055
    .line 120056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    const-string v2, "Not supported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/turbo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x2263a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/reflect/Type;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    array-length v0, p1

    .line 170029
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 170030
    .line 170031
    array-length v2, p1

    .line 170032
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170033
    .line 170034
    aget-object v3, p1, v1

    .line 170035
    .line 170036
    aput-object v3, v0, v1

    .line 170037
    .line 170038
    add-int/lit8 v1, v1, 0x1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    new-instance p1, Lcom/meituan/android/turbo/b$a;

    .line 170042
    .line 170043
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/turbo/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p1
.end method
