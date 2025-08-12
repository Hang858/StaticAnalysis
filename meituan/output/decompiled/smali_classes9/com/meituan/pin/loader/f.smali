.class public final Lcom/meituan/pin/loader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/pin/loader/f$c;,
        Lcom/meituan/pin/loader/f$b;,
        Lcom/meituan/pin/loader/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static volatile c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Z

.field public static final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x255006e815baabfbL    # 5.780341909534574E-129

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput v0, Lcom/meituan/pin/loader/f;->c:I

    .line 100015
    .line 100016
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    sput-object v1, Lcom/meituan/pin/loader/f;->d:Ljava/util/Set;

    .line 100021
    .line 100022
    sput-boolean v0, Lcom/meituan/pin/loader/f;->e:Z

    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/Object;

    .line 100025
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/pin/loader/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe488db

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
    new-instance v0, Ljava/io/File;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p0

    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
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
    sget-object v2, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x96f95a

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
    check-cast p0, Ljava/lang/reflect/Field;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    :goto_0
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-nez v3, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    return-object v2

    .line 170048
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 170054
    .line 170055
    const-string v1, "Field "

    .line 170056
    .line 170057
    const-string v2, " not found in "

    .line 170058
    .line 170059
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {p0, p1}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    throw v0
.end method

.method public static varargs c(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    const/4 v1, 0x1

    .line 170007
    const-string v2, "makePathElements"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v3, 0x2

    .line 170012
    aput-object p1, v0, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x8fb553

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/reflect/Method;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    :goto_0
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    :try_start_0
    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-nez v4, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    return-object v3

    .line 170053
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 170059
    .line 170060
    const-string v1, "Method "

    .line 170061
    .line 170062
    const-string v3, " with parameters "

    .line 170063
    .line 170064
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    const-string p1, " not found in "

    .line 170076
    .line 170077
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

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
    sget-object v2, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x894750

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
    sget-boolean v1, Lcom/meituan/pin/loader/f;->e:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-object v1, Lcom/meituan/pin/loader/f;->f:Ljava/lang/Object;

    .line 120028
    .line 120029
    monitor-enter v1

    .line 120030
    :try_start_0
    sget-boolean v2, Lcom/meituan/pin/loader/f;->e:Z

    .line 120031
    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    monitor-exit v1

    .line 120035
    return-void

    .line 120036
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string p0, "qqdynlib"

    .line 120045
    .line 120046
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-static {p0}, Lcom/meituan/pin/loader/f;->a(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    sput-object v2, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    .line 120081
    .line 120082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->b()V

    .line 120091
    .line 120092
    .line 120093
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p0

    .line 120102
    sput-object p0, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    .line 120103
    .line 120104
    sget-object p0, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {p0}, Lcom/meituan/pin/loader/f;->a(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    sget-object p0, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {p0}, Lcom/meituan/pin/loader/f;->a(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    sput-boolean v0, Lcom/meituan/pin/loader/f;->e:Z

    .line 120115
    .line 120116
    monitor-exit v1

    .line 120117
    return-void

    .line 120118
    :catchall_0
    move-exception p0

    .line 120119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120120
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x39b57b

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    const-string p0, "dre"

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 170038
    .line 170039
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-nez v1, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    if-nez p0, :cond_3

    .line 170052
    .line 170053
    const-string p0, "cte"

    .line 170054
    .line 170055
    return-object p0

    .line 170056
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    if-nez p0, :cond_4

    .line 170061
    .line 170062
    const-string p0, "cdl"

    .line 170063
    .line 170064
    return-object p0

    .line 170065
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 170066
    .line 170067
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-nez p1, :cond_5

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_5
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/f;->g(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    return-object v2

    .line 170081
    :catchall_0
    move-exception p0

    .line 170082
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x593d5f

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    const-string p0, "dre"

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 170038
    .line 170039
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-nez v1, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    if-nez p0, :cond_3

    .line 170056
    .line 170057
    const-string p0, "cdl"

    .line 170058
    .line 170059
    return-object p0

    .line 170060
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 170061
    .line 170062
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-nez p1, :cond_4

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_4
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/f;->g(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    return-object v2

    .line 170076
    :catchall_0
    move-exception p0

    .line 170077
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    sget-object v1, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x6c39ec

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
    return-void

    .line 170025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170026
    .line 170027
    const/16 v1, 0x19

    .line 170028
    .line 170029
    if-ne v0, v1, :cond_1

    .line 170030
    .line 170031
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 170032
    .line 170033
    if-nez v2, :cond_2

    .line 170034
    .line 170035
    :cond_1
    if-le v0, v1, :cond_3

    .line 170036
    .line 170037
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/f$c;->b(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :catchall_0
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/f$b;->b(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_3
    const/16 v1, 0x17

    .line 170046
    .line 170047
    if-lt v0, v1, :cond_4

    .line 170048
    .line 170049
    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/f$b;->b(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :catchall_1
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/f$a;->b(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_4
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/f$a;->b(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/annotation/AnyThread;
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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0xe0eadb

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    sget v0, Lcom/meituan/pin/loader/f;->c:I

    .line 120031
    .line 120032
    or-int/2addr v0, v2

    .line 120033
    sput v0, Lcom/meituan/pin/loader/f;->c:I

    .line 120034
    .line 120035
    sget v0, Lcom/meituan/pin/loader/f;->c:I

    .line 120036
    .line 120037
    const/4 v1, 0x3

    .line 120038
    if-eq v0, v1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    sget-object v0, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    sget-object v1, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    sget-object v0, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    sget-object v0, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/support/annotation/AnyThread;
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
    sget-object v3, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x908c0e

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p1, :cond_6

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    sget-object v0, Lcom/meituan/pin/loader/f;->d:Ljava/util/Set;

    .line 170042
    .line 170043
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    return v2

    .line 170050
    :cond_2
    sget-object v0, Lcom/meituan/pin/loader/f;->f:Ljava/lang/Object;

    .line 170051
    .line 170052
    monitor-enter v0

    .line 170053
    :try_start_0
    sget-object v3, Lcom/meituan/pin/loader/f;->d:Ljava/util/Set;

    .line 170054
    .line 170055
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-eqz v3, :cond_3

    .line 170060
    .line 170061
    monitor-exit v0

    .line 170062
    return v2

    .line 170063
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170067
    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    if-nez v4, :cond_4

    .line 170072
    .line 170073
    sget-object p0, Lcom/meituan/pin/loader/f;->d:Ljava/util/Set;

    .line 170074
    .line 170075
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170076
    .line 170077
    .line 170078
    :catch_0
    :cond_4
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :catchall_0
    move-exception p0

    .line 170083
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170084
    .line 170085
    .line 170086
    throw p0

    .line 170087
    :goto_0
    if-nez v4, :cond_5

    .line 170088
    .line 170089
    const/4 v1, 0x1

    .line 170090
    :cond_5
    monitor-exit v0

    .line 170091
    return v1

    .line 170092
    :catchall_1
    move-exception p0

    .line 170093
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170094
    throw p0

    .line 170095
    :cond_6
    :goto_1
    return v1
.end method

.method public static j(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    sget-object v1, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x933562

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
    return-void

    .line 170025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170026
    .line 170027
    const/16 v1, 0x19

    .line 170028
    .line 170029
    if-ne v0, v1, :cond_1

    .line 170030
    .line 170031
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 170032
    .line 170033
    if-nez v2, :cond_2

    .line 170034
    .line 170035
    :cond_1
    if-le v0, v1, :cond_3

    .line 170036
    .line 170037
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/meituan/pin/loader/f$c;->a(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_5

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Ljava/io/File;

    .line 170056
    .line 170057
    invoke-static {p1, v1}, Lcom/meituan/pin/loader/f;->g(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :catchall_0
    invoke-static {p0}, Lcom/meituan/pin/loader/f$b;->a(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_5

    .line 170074
    .line 170075
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    check-cast v0, Ljava/io/File;

    .line 170080
    .line 170081
    invoke-static {p1, v0}, Lcom/meituan/pin/loader/f;->g(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_3
    const/16 v1, 0x17

    .line 170086
    .line 170087
    if-lt v0, v1, :cond_4

    .line 170088
    .line 170089
    :try_start_1
    invoke-static {p0}, Lcom/meituan/pin/loader/f$b;->a(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    if-eqz v1, :cond_5

    .line 170102
    .line 170103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    check-cast v1, Ljava/io/File;

    .line 170108
    .line 170109
    invoke-static {p1, v1}, Lcom/meituan/pin/loader/f;->g(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170110
    .line 170111
    .line 170112
    goto :goto_2

    .line 170113
    :catchall_1
    invoke-static {p0}, Lcom/meituan/pin/loader/f$a;->a(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    .line 170121
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    if-eqz v0, :cond_5

    .line 170126
    .line 170127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    check-cast v0, Ljava/io/File;

    .line 170132
    .line 170133
    invoke-static {p1, v0}, Lcom/meituan/pin/loader/f;->g(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_3

    .line 170137
    :cond_4
    invoke-static {p0}, Lcom/meituan/pin/loader/f$a;->a(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p0

    .line 170141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p0

    .line 170145
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170146
    .line 170147
    .line 170148
    move-result v0

    .line 170149
    if-eqz v0, :cond_5

    .line 170150
    .line 170151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    check-cast v0, Ljava/io/File;

    .line 170156
    .line 170157
    invoke-static {p1, v0}, Lcom/meituan/pin/loader/f;->g(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_4

    .line 170161
    :cond_5
    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/pin/loader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x149182

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
    new-instance v0, Ljava/util/HashSet;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_4

    .line 170039
    .line 170040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    check-cast v4, Ljava/io/File;

    .line 170045
    .line 170046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v6

    .line 170054
    if-eqz v6, :cond_3

    .line 170055
    .line 170056
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v6

    .line 170060
    check-cast v6, Ljava/io/File;

    .line 170061
    .line 170062
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v6

    .line 170066
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v7

    .line 170070
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v6

    .line 170074
    if-eqz v6, :cond_2

    .line 170075
    .line 170076
    const/4 v5, 0x1

    .line 170077
    goto :goto_1

    .line 170078
    :cond_3
    const/4 v5, 0x0

    .line 170079
    :goto_1
    if-eqz v5, :cond_1

    .line 170080
    .line 170081
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-lez p1, :cond_5

    .line 170093
    .line 170094
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170095
    .line 170096
    .line 170097
    :cond_5
    return-void
.end method
