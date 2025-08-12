.class public final Lcom/meituan/msi/util/cipStorage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x77c132eb963c5ca6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "jsbridge_storage"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/msi/util/cipStorage/c;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/msi/util/cipStorage/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100018
    .line 100019
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/msi/util/cipStorage/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/msi/util/cipStorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x21b571

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/msi/util/cipStorage/c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    sget-object v0, Lcom/meituan/msi/util/cipStorage/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120051
    .line 120052
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-object v1

    .line 120059
    :cond_3
    :goto_0
    sget-object p0, Lcom/meituan/msi/util/cipStorage/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
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
    sget-object v1, Lcom/meituan/msi/util/cipStorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd4e25c

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
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    sget-object p0, Lcom/meituan/msi/util/cipStorage/c;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    :goto_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120035
    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/util/cipStorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5628

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msi/util/cipStorage/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meituan/msi/util/cipStorage/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/util/cipStorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x65c4f0

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
    invoke-static {p1}, Lcom/meituan/msi/util/cipStorage/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v1, "MSI_#DEFAULT#_VALUE"

    .line 170033
    .line 170034
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-lez v3, :cond_1

    .line 170039
    .line 170040
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_1

    .line 170045
    .line 170046
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    check-cast p0, Ljava/lang/String;

    .line 170051
    .line 170052
    return-object p0

    .line 170053
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/util/cipStorage/c;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 170060
    .line 170061
    invoke-virtual {p1, p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-nez p0, :cond_3

    .line 170070
    return-object v2

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/util/cipStorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x723664

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msi/util/cipStorage/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meituan/msi/util/cipStorage/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msi/util/cipStorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb2c8a8

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
    invoke-static {p1}, Lcom/meituan/msi/util/cipStorage/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-lez v3, :cond_1

    .line 170041
    .line 170042
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_1

    .line 170047
    .line 170048
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const/4 v1, 0x1

    .line 170052
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/util/cipStorage/c;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 170059
    .line 170060
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/util/cipStorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x215433

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msi/util/cipStorage/c;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/msi/util/cipStorage/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/msi/util/cipStorage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v4, 0x0

    .line 270023
    const v5, 0x3b418a

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v6

    .line 270030
    if-eqz v6, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/Boolean;

    .line 270037
    .line 270038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270039
    .line 270040
    .line 270041
    move-result p0

    .line 270042
    return p0

    .line 270043
    :cond_0
    invoke-static {p3}, Lcom/meituan/msi/util/cipStorage/c;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    invoke-static {p3}, Lcom/meituan/msi/util/cipStorage/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p3

    .line 270051
    if-eqz p2, :cond_3

    .line 270052
    .line 270053
    if-eq p2, v2, :cond_1

    .line 270054
    .line 270055
    return v1

    .line 270056
    :cond_1
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    if-eqz v0, :cond_2

    .line 270060
    .line 270061
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 270062
    .line 270063
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 270064
    .line 270065
    .line 270066
    :cond_2
    return v2

    .line 270067
    :cond_3
    if-eqz v0, :cond_4

    .line 270068
    .line 270069
    sget-object p2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 270070
    .line 270071
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 270072
    .line 270073
    .line 270074
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270075
    .line 270076
    .line 270077
    return v2

    .line 270078
    :cond_4
    return v1
.end method
