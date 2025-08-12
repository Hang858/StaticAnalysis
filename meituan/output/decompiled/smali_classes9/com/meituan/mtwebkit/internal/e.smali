.class public final Lcom/meituan/mtwebkit/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x161b1693b86c170eL    # -1.2805563685965577E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3b4cd

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/reflect/Field;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    move-object v0, p0

    .line 170029
    :goto_0
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 170032
    .line 170033
    const-string v4, "getDeclaredField"

    .line 170034
    .line 170035
    new-array v5, v2, [Ljava/lang/Class;

    .line 170036
    .line 170037
    const-class v6, Ljava/lang/String;

    .line 170038
    .line 170039
    aput-object v6, v5, v1

    .line 170040
    .line 170041
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    new-array v4, v2, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p1, v4, v1

    .line 170048
    .line 170049
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    check-cast v3, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    .line 170055
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-nez v4, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    return-object v3

    .line 170065
    :catch_0
    move-exception v3

    .line 170066
    new-instance v4, Ljava/lang/NoSuchFieldException;

    .line 170067
    .line 170068
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    invoke-direct {v4, v3}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    throw v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170076
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    new-instance v0, Lcom/meituan/mtwebkit/internal/e$a;

    .line 170082
    .line 170083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v2, "Field "

    .line 170089
    .line 170090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xf7e7f5

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/reflect/Method;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    move-object v0, p0

    .line 220032
    :goto_0
    if-eqz v0, :cond_2

    .line 220033
    .line 220034
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/meituan/mtwebkit/internal/e;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v2

    .line 220038
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 220039
    .line 220040
    .line 220041
    move-result v3

    .line 220042
    if-nez v3, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220045
    .line 220046
    .line 220047
    :cond_1
    return-object v2

    .line 220048
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    goto :goto_0

    .line 220053
    :cond_2
    new-instance v0, Lcom/meituan/mtwebkit/internal/e$a;

    .line 220054
    .line 220055
    const-string v1, "Method "

    .line 220056
    .line 220057
    const-string v2, " with parameters "

    .line 220058
    .line 220059
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0xe44608

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/reflect/Method;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 220032
    .line 220033
    const-string v4, "getDeclaredMethod"

    .line 220034
    .line 220035
    new-array v5, v3, [Ljava/lang/Class;

    .line 220036
    .line 220037
    const-class v6, Ljava/lang/String;

    .line 220038
    .line 220039
    aput-object v6, v5, v1

    .line 220040
    .line 220041
    const-class v6, [Ljava/lang/Class;

    .line 220042
    .line 220043
    aput-object v6, v5, v2

    .line 220044
    .line 220045
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    new-array v3, v3, [Ljava/lang/Object;

    .line 220050
    .line 220051
    aput-object p1, v3, v1

    .line 220052
    .line 220053
    aput-object p2, v3, v2

    .line 220054
    .line 220055
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220060
    .line 220061
    return-object p0

    .line 220062
    :catch_0
    move-exception p0

    .line 220063
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 220064
    .line 220065
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 220070
    throw p1
.end method

.method public static h(Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meituan/mtwebkit/internal/e;"
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x64e5e

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
    check-cast p0, Lcom/meituan/mtwebkit/internal/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/e;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/e;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x649c80

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
    check-cast p0, Lcom/meituan/mtwebkit/internal/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/e;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/e;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    iput-object p0, v0, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meituan/mtwebkit/internal/e;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4f1cfa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/mtwebkit/internal/e;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/e;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/e;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-object p0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 170034
    .line 170035
    iput-object p1, v0, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc05451

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/internal/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/internal/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x96f0ea

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
    check-cast p0, Lcom/meituan/mtwebkit/internal/e;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/e;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/e;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    :try_start_0
    invoke-static {p0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    iput-object p0, v0, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170038
    .line 170039
    return-object v0

    .line 170040
    :catch_0
    move-exception p0

    .line 170041
    new-instance p1, Lcom/meituan/mtwebkit/internal/e$a;

    .line 170042
    .line 170043
    invoke-direct {p1, p0}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8466e

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
    check-cast p1, Lcom/meituan/mtwebkit/internal/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Lcom/meituan/mtwebkit/internal/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :try_start_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    return-object p1

    .line 120059
    :catch_0
    move-exception p1

    .line 120060
    new-instance v0, Lcom/meituan/mtwebkit/internal/e$a;

    invoke-direct {v0, p1}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd4878c

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
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb4879d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/mtwebkit/internal/e;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    array-length v0, p2

    .line 170028
    new-array v0, v0, [Ljava/lang/Class;

    .line 170029
    .line 170030
    :goto_0
    array-length v2, p2

    .line 170031
    if-ge v1, v2, :cond_2

    .line 170032
    .line 170033
    aget-object v2, p2, v1

    .line 170034
    .line 170035
    instance-of v2, v2, Lcom/meituan/mtwebkit/internal/e;

    .line 170036
    .line 170037
    if-eqz v2, :cond_1

    .line 170038
    .line 170039
    aget-object v2, p2, v1

    .line 170040
    .line 170041
    check-cast v2, Lcom/meituan/mtwebkit/internal/e;

    .line 170042
    .line 170043
    iget-object v3, v2, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object v3, p2, v1

    .line 170046
    .line 170047
    iget-object v2, v2, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    .line 170048
    .line 170049
    aput-object v2, v0, v1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    aget-object v2, p2, v1

    .line 170053
    .line 170054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    aput-object v2, v0, v1

    .line 170059
    .line 170060
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    .line 170064
    .line 170065
    invoke-static {v1, p1, v0}, Lcom/meituan/mtwebkit/internal/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    :try_start_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 170070
    .line 170071
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    if-eqz p2, :cond_4

    .line 170080
    .line 170081
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_3

    .line 170086
    .line 170087
    goto :goto_2

    .line 170088
    :cond_3
    invoke-static {p2}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    return-object p1

    .line 170093
    :cond_4
    :goto_2
    invoke-static {p2, p1}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170097
    return-object p1

    .line 170098
    :catch_0
    move-exception p1

    .line 170099
    new-instance p2, Lcom/meituan/mtwebkit/internal/e$a;

    .line 170100
    invoke-direct {p2, p1}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final varargs g([Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;
    .locals 8

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
    sget-object v3, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe3ce54

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
    check-cast p1, Lcom/meituan/mtwebkit/internal/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 120025
    .line 120026
    if-nez v1, :cond_5

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    array-length v1, p1

    .line 120033
    new-array v1, v1, [Ljava/lang/Class;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    :goto_0
    array-length v4, p1

    .line 120037
    if-ge v3, v4, :cond_2

    .line 120038
    .line 120039
    aget-object v4, p1, v3

    .line 120040
    .line 120041
    instance-of v4, v4, Lcom/meituan/mtwebkit/internal/e;

    .line 120042
    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    aget-object v4, p1, v3

    .line 120046
    .line 120047
    check-cast v4, Lcom/meituan/mtwebkit/internal/e;

    .line 120048
    .line 120049
    iget-object v5, v4, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v5, p1, v3

    .line 120052
    .line 120053
    iget-object v4, v4, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    .line 120054
    .line 120055
    aput-object v4, v1, v3

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    aget-object v4, p1, v3

    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    aput-object v4, v1, v3

    .line 120065
    .line 120066
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    .line 120070
    .line 120071
    :try_start_0
    const-class v4, Ljava/lang/Class;

    .line 120072
    .line 120073
    const-string v5, "getDeclaredConstructor"

    .line 120074
    .line 120075
    new-array v6, v0, [Ljava/lang/Class;

    .line 120076
    .line 120077
    const-class v7, [Ljava/lang/Class;

    .line 120078
    .line 120079
    aput-object v7, v6, v2

    .line 120080
    .line 120081
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    new-array v5, v0, [[Ljava/lang/Class;

    .line 120086
    .line 120087
    aput-object v1, v5, v2

    .line 120088
    .line 120089
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120094
    .line 120095
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-nez v2, :cond_3

    .line 120100
    .line 120101
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120109
    .line 120110
    return-object p0

    .line 120111
    :catch_0
    move-exception p1

    .line 120112
    new-instance v0, Lcom/meituan/mtwebkit/internal/e$a;

    .line 120113
    .line 120114
    invoke-direct {v0, p1}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 120115
    .line 120116
    .line 120117
    throw v0

    .line 120118
    :catch_1
    move-exception p1

    .line 120119
    :try_start_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    throw v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120129
    :catch_2
    move-exception p1

    .line 120130
    new-instance v0, Lcom/meituan/mtwebkit/internal/e$a;

    .line 120131
    .line 120132
    invoke-direct {v0, p1}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 120133
    .line 120134
    .line 120135
    throw v0

    .line 120136
    :cond_4
    new-instance p1, Lcom/meituan/mtwebkit/internal/e$a;

    .line 120137
    .line 120138
    const-string v0, "this Hack has no clazz"

    .line 120139
    .line 120140
    invoke-direct {p1, v0}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    throw p1

    .line 120144
    :cond_5
    new-instance p1, Lcom/meituan/mtwebkit/internal/e$a;

    .line 120145
    .line 120146
    const-string v0, "this Hack has value, you really want to newInstance?"

    .line 120147
    .line 120148
    invoke-direct {p1, v0}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/String;)V

    .line 120149
    .line 120150
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x94dfcb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/mtwebkit/internal/e;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/e;->a:Ljava/lang/Class;

    .line 170028
    .line 170029
    invoke-static {v0, p1}, Lcom/meituan/mtwebkit/internal/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    :try_start_0
    instance-of v0, p2, Lcom/meituan/mtwebkit/internal/e;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    check-cast p2, Lcom/meituan/mtwebkit/internal/e;

    .line 170038
    .line 170039
    iget-object p2, p2, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 170040
    .line 170041
    :cond_1
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 170042
    .line 170043
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170044
    .line 170045
    .line 170046
    return-object p0

    .line 170047
    :catch_0
    move-exception p1

    .line 170048
    new-instance p2, Lcom/meituan/mtwebkit/internal/e$a;

    .line 170049
    .line 170050
    invoke-direct {p2, p1}, Lcom/meituan/mtwebkit/internal/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
