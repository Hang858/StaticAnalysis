.class public final Lcom/meituan/android/payrouter/utils/save/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ed9dafc1e26bfa5L    # 6.164409997941245E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/utils/save/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe4d14f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/payrouter/utils/save/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x814f07

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_4

    .line 170029
    .line 170030
    if-eqz p1, :cond_4

    .line 170031
    .line 170032
    if-eqz p2, :cond_4

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_2

    .line 170041
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    array-length v2, v0

    .line 170046
    :goto_0
    if-ge v1, v2, :cond_3

    .line 170047
    .line 170048
    aget-object v3, v0, v1

    .line 170049
    .line 170050
    const-class v4, Lcom/meituan/android/payrouter/utils/save/Save;

    .line 170051
    .line 170052
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-nez v4, :cond_2

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    new-instance v4, Lcom/meituan/android/payrouter/utils/save/b;

    .line 170060
    .line 170061
    invoke-direct {v4, v3, p2, p0, p1}, Lcom/meituan/android/payrouter/utils/save/b;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/j;->c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    const-string v4, "SaveInstanceHelper_restore"

    .line 170069
    .line 170070
    invoke-virtual {v3, v4}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 170071
    .line 170072
    .line 170073
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 170077
    .line 170078
    if-eq p2, v0, :cond_4

    .line 170079
    .line 170080
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meituan/android/payrouter/utils/save/c;->b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/payrouter/utils/save/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x4a6bda

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_4

    .line 170029
    .line 170030
    if-eqz p1, :cond_4

    .line 170031
    .line 170032
    if-eqz p2, :cond_4

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_2

    .line 170041
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    array-length v2, v0

    .line 170046
    :goto_0
    if-ge v1, v2, :cond_3

    .line 170047
    .line 170048
    aget-object v3, v0, v1

    .line 170049
    .line 170050
    const-class v4, Lcom/meituan/android/payrouter/utils/save/Save;

    .line 170051
    .line 170052
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-nez v4, :cond_2

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    new-instance v4, Lcom/meituan/android/payrouter/utils/save/a;

    .line 170060
    .line 170061
    invoke-direct {v4, v3, p2, p1, p0}, Lcom/meituan/android/payrouter/utils/save/a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/j;->c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    const-string v4, "SaveInstanceHelper_save"

    .line 170069
    .line 170070
    invoke-virtual {v3, v4}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 170071
    .line 170072
    .line 170073
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 170077
    .line 170078
    if-eq p2, v0, :cond_4

    .line 170079
    .line 170080
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meituan/android/payrouter/utils/save/c;->c(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    :goto_2
    return-void
.end method
