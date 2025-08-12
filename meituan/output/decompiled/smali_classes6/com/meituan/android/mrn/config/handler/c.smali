.class public final Lcom/meituan/android/mrn/config/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/config/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/utils/config/c<",
        "Lcom/meituan/android/mrn/config/handler/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/android/mrn/utils/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/utils/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/mrn/config/handler/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/config/handler/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x610ef4c7700672b8L

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/mrn/utils/collection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const v3, 0xa18682

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/mrn/utils/collection/a;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/utils/collection/a;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/meituan/android/mrn/utils/collection/a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    sput-object v0, Lcom/meituan/android/mrn/config/handler/c;->b:Lcom/meituan/android/mrn/utils/collection/a;

    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/android/mrn/config/handler/c$a;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/handler/c$a;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/mrn/config/handler/c;->c:Lcom/meituan/android/mrn/config/handler/c$a;

    .line 100043
    .line 100044
    const-string v2, "CONTAINS_ALL_LIST"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/utils/collection/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/config/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7db72d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/config/handler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/utils/config/d;)Ljava/lang/Object;
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/config/handler/d;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mrn/config/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x3de663

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/mrn/config/handler/d;->c:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {v0}, Lcom/meituan/android/mrn/common/b;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    const/4 v1, 0x0

    .line 130035
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    sget-object v1, Lcom/meituan/android/mrn/config/handler/c;->b:Lcom/meituan/android/mrn/utils/collection/a;

    .line 130040
    .line 130041
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/utils/collection/e;->containsKey(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    if-eqz v2, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/utils/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    iget-object v2, p0, Lcom/meituan/android/mrn/config/handler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130057
    .line 130058
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    check-cast p1, Lcom/meituan/android/mrn/config/handler/d;

    .line 130063
    .line 130064
    if-eqz p1, :cond_2

    .line 130065
    .line 130066
    iget-object p1, p1, Lcom/meituan/android/mrn/utils/config/d;->a:Lcom/meituan/android/mrn/utils/config/f;

    .line 130067
    .line 130068
    iget-object p1, p1, Lcom/meituan/android/mrn/utils/config/f;->a:Ljava/lang/reflect/Type;

    .line 130069
    .line 130070
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    :goto_0
    return-object p1

    .line 130075
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130076
    .line 130077
    const-string v0, "Unregistered key"

    .line 130078
    .line 130079
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130080
    throw p1
.end method

.method public final b(Lcom/meituan/android/mrn/utils/config/d;)Z
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/config/handler/d;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mrn/config/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x4b1d0e

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/Boolean;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    goto :goto_1

    .line 130030
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/mrn/config/handler/d;->c:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/mrn/config/handler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130033
    .line 130034
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/mrn/common/b;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method public final c(Lcom/meituan/android/mrn/utils/config/d;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/config/handler/d;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mrn/config/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x4f5e34

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/handler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130024
    .line 130025
    iget-object v1, p1, Lcom/meituan/android/mrn/config/handler/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/mrn/utils/config/d;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/config/handler/d;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mrn/config/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x1de86d

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/mrn/config/handler/d;->c:Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mrn/config/handler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
