.class public final Lcom/meituan/android/loader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/loader/i$c;,
        Lcom/meituan/android/loader/i$b;,
        Lcom/meituan/android/loader/i$a;
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

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Z

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3c6198ceeb27a15L

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
    sput-object v0, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput v0, Lcom/meituan/android/loader/i;->c:I

    .line 100015
    .line 100016
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    sput-object v1, Lcom/meituan/android/loader/i;->d:Ljava/util/Set;

    .line 100021
    .line 100022
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    sput-object v1, Lcom/meituan/android/loader/i;->e:Ljava/util/Set;

    .line 100027
    .line 100028
    sput-boolean v0, Lcom/meituan/android/loader/i;->f:Z

    .line 100029
    .line 100030
    new-instance v0, Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v0, Lcom/meituan/android/loader/i;->g:Ljava/lang/Object;

    .line 100036
    .line 100037
    new-instance v0, Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100040
    sput-object v0, Lcom/meituan/android/loader/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1e6eb7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 130023
    .line 130024
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p0

    .line 130031
    if-nez p0, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 130034
    .line 130035
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
    sget-object v2, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x747748

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
    sget-object v3, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x60390d

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

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x835a91

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130036
    .line 130037
    const-string v2, "lib"

    .line 130038
    .line 130039
    const-string v3, ".so"

    .line 130040
    .line 130041
    invoke-static {v0, v1, v2, p0, v3}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x4a9a5f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130036
    .line 130037
    const-string v2, "lib"

    .line 130038
    .line 130039
    const-string v3, ".so"

    .line 130040
    .line 130041
    invoke-static {v0, v1, v2, p0, v3}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x24ec29

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v1, "lib"

    .line 170045
    .line 170046
    const-string v2, ".so"

    .line 170047
    .line 170048
    invoke-static {v0, p0, v1, p1, v2}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x5301ce

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/loader/i;->f:Z

    .line 130023
    .line 130024
    if-eqz v1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    sget-object v1, Lcom/meituan/android/loader/i;->g:Ljava/lang/Object;

    .line 130028
    .line 130029
    monitor-enter v1

    .line 130030
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/loader/i;->f:Z

    .line 130031
    .line 130032
    if-eqz v2, :cond_2

    .line 130033
    .line 130034
    monitor-exit v1

    .line 130035
    return-void

    .line 130036
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    const-string p0, "dynlib"

    .line 130045
    .line 130046
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    invoke-static {p0}, Lcom/meituan/android/loader/i;->a(Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->a()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    sput-object v2, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 130081
    .line 130082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->b()V

    .line 130091
    .line 130092
    .line 130093
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p0

    .line 130102
    sput-object p0, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 130103
    .line 130104
    sget-object p0, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 130105
    .line 130106
    invoke-static {p0}, Lcom/meituan/android/loader/i;->a(Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    sget-object p0, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-static {p0}, Lcom/meituan/android/loader/i;->a(Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-static {}, Lcom/meituan/android/loader/DynLoader;->c()Lcom/meituan/android/loader/h;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p0

    .line 130118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130121
    .line 130122
    .line 130123
    const-string v3, ">>>SoPathUtils initPath,\u52a8\u6001\u83b7\u53d6\u8def\u5f84 LOCAL_INSTALL_DIR="

    .line 130124
    .line 130125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    .line 130128
    sget-object v3, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 130129
    .line 130130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130131
    .line 130132
    .line 130133
    const-string v3, ",LOCAL_ABI_INSTALL_DIR="

    .line 130134
    .line 130135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    .line 130138
    sget-object v3, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 130139
    .line 130140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v2

    .line 130147
    invoke-interface {p0, v2}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 130148
    .line 130149
    .line 130150
    sput-boolean v0, Lcom/meituan/android/loader/i;->f:Z

    .line 130151
    .line 130152
    monitor-exit v1

    .line 130153
    return-void

    .line 130154
    :catchall_0
    move-exception p0

    .line 130155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130156
    throw p0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 5
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x4bc7ab

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget v0, Lcom/meituan/android/loader/i;->c:I

    .line 170031
    .line 170032
    or-int/2addr p1, v0

    .line 170033
    sput p1, Lcom/meituan/android/loader/i;->c:I

    .line 170034
    .line 170035
    sget p1, Lcom/meituan/android/loader/i;->c:I

    .line 170036
    .line 170037
    const/4 v0, 0x3

    .line 170038
    if-eq p1, v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    sget-object p1, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 170042
    .line 170043
    if-nez p1, :cond_2

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_2
    sget-object v0, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-eqz p1, :cond_3

    .line 170053
    .line 170054
    sget-object p1, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    sget-object p1, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    sget-object p1, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
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
    sget-object v3, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xe2e03d

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
    if-eqz p1, :cond_7

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
    goto/16 :goto_6

    .line 170041
    .line 170042
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    new-array v0, v2, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p1, v0, v1

    .line 170049
    .line 170050
    sget-object v3, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v5, 0x76ef79

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v6

    .line 170059
    if-eqz v6, :cond_2

    .line 170060
    .line 170061
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Ljava/lang/Boolean;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    goto/16 :goto_4

    .line 170072
    .line 170073
    :cond_2
    sget-object v0, Lcom/meituan/android/loader/i;->d:Ljava/util/Set;

    .line 170074
    .line 170075
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-eqz v0, :cond_3

    .line 170080
    .line 170081
    :goto_0
    const/4 p1, 0x1

    .line 170082
    goto/16 :goto_4

    .line 170083
    .line 170084
    :cond_3
    sget-object v0, Lcom/meituan/android/loader/i;->g:Ljava/lang/Object;

    .line 170085
    .line 170086
    monitor-enter v0

    .line 170087
    :try_start_0
    sget-object v3, Lcom/meituan/android/loader/i;->d:Ljava/util/Set;

    .line 170088
    .line 170089
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v3

    .line 170093
    if-eqz v3, :cond_4

    .line 170094
    .line 170095
    monitor-exit v0

    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170101
    :try_start_1
    new-instance v4, Lcom/meituan/android/soloader/e;

    .line 170102
    .line 170103
    new-instance v5, Ljava/io/File;

    .line 170104
    .line 170105
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-direct {v4, v5, v2}, Lcom/meituan/android/soloader/e;-><init>(Ljava/io/File;I)V

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v4}, Lcom/meituan/android/soloader/l;->r(Lcom/meituan/android/soloader/o;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170115
    if-eqz v4, :cond_5

    .line 170116
    .line 170117
    :try_start_2
    sget-object v5, Lcom/meituan/android/loader/i;->d:Ljava/util/Set;

    .line 170118
    .line 170119
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170120
    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/android/loader/DynLoader;->c()Lcom/meituan/android/loader/h;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v5

    .line 170126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    const-string v7, ">>>SoLoader installSoLoaderPathOnce success! path:"

    .line 170132
    .line 170133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v6

    .line 170143
    invoke-interface {v5, v6}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_5
    invoke-static {}, Lcom/meituan/android/loader/DynLoader;->c()Lcom/meituan/android/loader/h;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v5

    .line 170151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170154
    .line 170155
    .line 170156
    const-string v7, ">>>SoLoader installSoLoaderPathOnce failed! path:"

    .line 170157
    .line 170158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v6

    .line 170168
    invoke-interface {v5, v6}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170169
    .line 170170
    .line 170171
    :goto_1
    move p1, v4

    .line 170172
    goto :goto_3

    .line 170173
    :catch_0
    move-exception v5

    .line 170174
    goto :goto_2

    .line 170175
    :catchall_0
    move-exception p0

    .line 170176
    goto :goto_5

    .line 170177
    :catch_1
    move-exception v5

    .line 170178
    const/4 v4, 0x0

    .line 170179
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/meituan/android/loader/DynLoader;->c()Lcom/meituan/android/loader/h;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v6

    .line 170183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    const-string v8, ">>>SoLoader installSoLoaderPathOnce failed! errorMsg:"

    .line 170189
    .line 170190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v5

    .line 170197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    const-string v5, ", path:"

    .line 170201
    .line 170202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    invoke-interface {v6, p1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170213
    .line 170214
    .line 170215
    goto :goto_1

    .line 170216
    :goto_3
    :try_start_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170217
    .line 170218
    .line 170219
    monitor-exit v0

    .line 170220
    :goto_4
    if-nez p0, :cond_6

    .line 170221
    .line 170222
    if-eqz p1, :cond_6

    .line 170223
    .line 170224
    const/4 v1, 0x1

    .line 170225
    :cond_6
    return v1

    .line 170226
    :goto_5
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170227
    .line 170228
    .line 170229
    throw p0

    .line 170230
    :catchall_1
    move-exception p0

    .line 170231
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170232
    throw p0

    .line 170233
    :cond_7
    :goto_6
    return v1
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xde1278

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
    const-string p0, "soDir should not be empty"

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
    const-string p0, "context should not be null"

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
    const-string p0, "classLoader should not be null"

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
    invoke-static {p0, v0}, Lcom/meituan/android/loader/i;->k(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    return-object v2

    .line 170074
    :catchall_0
    move-exception p0

    .line 170075
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    return-object p0
.end method

.method public static k(Ljava/lang/ClassLoader;Ljava/io/File;)V
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
    sget-object v1, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa855f

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
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170036
    .line 170037
    const/16 v1, 0x19

    .line 170038
    .line 170039
    if-ne v0, v1, :cond_2

    .line 170040
    .line 170041
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 170042
    .line 170043
    if-nez v2, :cond_3

    .line 170044
    .line 170045
    :cond_2
    if-le v0, v1, :cond_4

    .line 170046
    .line 170047
    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i$c;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :catchall_0
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_4
    const/16 v1, 0x17

    .line 170056
    .line 170057
    if-lt v0, v1, :cond_5

    .line 170058
    .line 170059
    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catchall_1
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_5
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/loader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x294ded

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
    sget-object v0, Lcom/meituan/android/loader/i;->e:Ljava/util/Set;

    .line 170029
    .line 170030
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-object v2

    .line 170037
    :cond_1
    sget-object v0, Lcom/meituan/android/loader/i;->h:Ljava/lang/Object;

    .line 170038
    .line 170039
    monitor-enter v0

    .line 170040
    :try_start_0
    sget-object v1, Lcom/meituan/android/loader/i;->e:Ljava/util/Set;

    .line 170041
    .line 170042
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-eqz v1, :cond_2

    .line 170047
    .line 170048
    monitor-exit v0

    .line 170049
    return-object v2

    .line 170050
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/loader/i;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    if-nez p0, :cond_3

    .line 170055
    .line 170056
    sget-object v1, Lcom/meituan/android/loader/i;->e:Ljava/util/Set;

    .line 170057
    .line 170058
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/android/loader/DynLoader;->c()Lcom/meituan/android/loader/h;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    const-string v3, ">>>SoLoader installNativePathOnce success! path:"

    .line 170071
    .line 170072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-interface {v1, p1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    invoke-static {}, Lcom/meituan/android/loader/DynLoader;->c()Lcom/meituan/android/loader/h;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    const-string v3, ">>>SoLoader installNativePathOnce failed! errorMsg:"

    .line 170096
    .line 170097
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    const-string v3, ", path:"

    .line 170104
    .line 170105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-interface {v1, p1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    :goto_0
    monitor-exit v0

    .line 170119
    return-object p0

    .line 170120
    :catchall_0
    move-exception p0

    .line 170121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170122
    throw p0
.end method
