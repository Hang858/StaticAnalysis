.class public final Lcom/meituan/msc/common/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/utils/s$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/dio/easy/DioFile;",
            "Lcom/meituan/msc/common/utils/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x663791aa4fa04222L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "service.js"

    .line 100009
    .line 100010
    const-string v1, "runtime.js"

    .line 100011
    .line 100012
    const-string v2, "babel-polyfill.js"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sget-object v1, Lcom/meituan/msc/common/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    new-array v1, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v0, v1, v2

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/msc/common/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const v4, 0x74e42d

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/util/List;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100052
    .line 100053
    .line 100054
    move-object v0, v1

    .line 100055
    :goto_0
    sput-object v0, Lcom/meituan/msc/common/utils/s;->a:Ljava/util/List;

    .line 100056
    .line 100057
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/msc/common/utils/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100063
    .line 100064
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    sput-object v0, Lcom/meituan/msc/common/utils/s;->c:Ljava/util/List;

    .line 100069
    .line 100070
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/common/utils/s$a;
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
    sget-object v1, Lcom/meituan/msc/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x447cf9

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
    check-cast p0, Lcom/meituan/msc/common/utils/s$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/utils/s$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/s$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-static {p0}, Lcom/meituan/msc/common/utils/x;->r(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    iput-object p0, v0, Lcom/meituan/msc/common/utils/s$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p0

    .line 120038
    const-string v1, "DioDataCache"

    .line 120039
    .line 120040
    invoke-static {v1, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p0, v0, Lcom/meituan/msc/common/utils/s$a;->b:Ljava/io/IOException;

    .line 120044
    .line 120045
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/common/utils/s$a;
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
    sget-object v3, Lcom/meituan/msc/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6d58c1

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
    check-cast p0, Lcom/meituan/msc/common/utils/s$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/msc/common/utils/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/msc/common/utils/s$a;

    .line 120032
    .line 120033
    const/4 v3, 0x2

    .line 120034
    const-string v4, "DioDataCache"

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    new-array v3, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const-string v5, "cache hit: "

    .line 120041
    .line 120042
    aput-object v5, v3, v2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    aput-object p0, v3, v0

    .line 120049
    .line 120050
    invoke-static {v4, v3}, Lcom/meituan/msc/modules/reporter/g;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    return-object v1

    .line 120054
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v3, "cache miss: "

    .line 120057
    .line 120058
    aput-object v3, v1, v2

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    aput-object v2, v1, v0

    .line 120065
    .line 120066
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/meituan/msc/common/utils/s;->a(Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/common/utils/s$a;

    .line 120070
    move-result-object p0

    return-object p0
.end method
