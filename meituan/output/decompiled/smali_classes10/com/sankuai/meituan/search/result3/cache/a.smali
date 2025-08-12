.class public final Lcom/sankuai/meituan/search/result3/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/cache/a$d;,
        Lcom/sankuai/meituan/search/result3/cache/a$c;,
        Lcom/sankuai/meituan/search/result3/cache/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Lcom/sankuai/meituan/search/result3/cache/a$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/result3/cache/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1280db062b4b7fa7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x42d65

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/cache/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/sankuai/meituan/search/result3/cache/a;)V
    .locals 4

    .line 120000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x345df6

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
    goto :goto_0

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    new-instance v2, Lcom/sankuai/meituan/search/result3/cache/b;

    .line 120029
    .line 120030
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result3/cache/b;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/cache/a;->c()Ljava/io/File;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    if-eqz p0, :cond_3

    .line 120046
    .line 120047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string p0, "/templates_height"

    .line 120067
    .line 120068
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_2

    .line 120080
    .line 120081
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-static {p0, v0}, Lcom/meituan/robust/common/FileUtil;->writeFile(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :catchall_0
    move-exception p0

    .line 120093
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/n0;->h(Ljava/lang/Throwable;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    :goto_0
    return-void
.end method

.method public static d()Lcom/sankuai/meituan/search/result3/cache/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/result3/cache/a$c;->a:Lcom/sankuai/meituan/search/result3/cache/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce80df

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->D()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 100039
    .line 100040
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5b557

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100026
    .line 100027
    const-string v2, "mtplatform"

    .line 100028
    .line 100029
    const-string v3, "search_flexbox_templates_height_v2"

    .line 100030
    .line 100031
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    :cond_1
    return-object v0

    .line 100050
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/model/DynamicItem;)I
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb93086

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    if-eqz p1, :cond_6

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_6

    .line 120038
    .line 120039
    iget v1, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->templateElements:I

    .line 120040
    .line 120041
    if-gez v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->D()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-nez v2, :cond_6

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120064
    .line 120065
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120073
    .line 120074
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Ljava/util/TreeSet;

    .line 120079
    .line 120080
    if-nez p1, :cond_4

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    invoke-virtual {p1}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_6

    .line 120092
    .line 120093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Lcom/sankuai/meituan/search/result3/cache/a$d;

    .line 120098
    .line 120099
    if-eqz v2, :cond_5

    .line 120100
    .line 120101
    iget v3, v2, Lcom/sankuai/meituan/search/result3/cache/a$d;->a:I

    .line 120102
    .line 120103
    if-gt v3, v1, :cond_5

    .line 120104
    .line 120105
    iget v0, v2, Lcom/sankuai/meituan/search/result3/cache/a$d;->b:I

    .line 120106
    .line 120107
    :cond_6
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce7eb8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->D()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/cache/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/cache/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100042
    .line 100043
    .line 100044
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->B()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Lcom/sankuai/meituan/search/result3/cache/a$a;

    .line 100058
    .line 100059
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result3/cache/a$a;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/cache/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/cache/a;->c()Ljava/io/File;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    if-nez v1, :cond_3

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "/templates_height"

    .line 100094
    .line 100095
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-static {v1}, Lcom/meituan/robust/common/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    if-nez v2, :cond_4

    .line 100107
    .line 100108
    return-void

    .line 100109
    :cond_4
    invoke-static {v1}, Lcom/meituan/robust/common/FileUtil;->readFile(Ljava/lang/String;)[B

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    if-nez v1, :cond_5

    .line 100114
    .line 100115
    return-void

    .line 100116
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v1, Lcom/sankuai/meituan/search/result3/cache/a$b;

    .line 100122
    .line 100123
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result3/cache/a$b;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100137
    .line 100138
    :catchall_0
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/search/result2/model/DynamicItem;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x83043

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_5

    .line 180036
    .line 180037
    iget v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->templateElements:I

    .line 180038
    .line 180039
    if-ltz v0, :cond_5

    .line 180040
    .line 180041
    if-gez p2, :cond_1

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 180045
    .line 180046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    if-nez v1, :cond_5

    .line 180051
    .line 180052
    if-ltz p2, :cond_5

    .line 180053
    .line 180054
    if-gez v0, :cond_2

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180058
    .line 180059
    if-nez v1, :cond_3

    .line 180060
    .line 180061
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 180062
    .line 180063
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180064
    .line 180065
    .line 180066
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180067
    .line 180068
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180069
    .line 180070
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v1

    .line 180074
    check-cast v1, Ljava/util/TreeSet;

    .line 180075
    .line 180076
    if-nez v1, :cond_4

    .line 180077
    .line 180078
    new-instance v1, Ljava/util/TreeSet;

    .line 180079
    .line 180080
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 180081
    .line 180082
    .line 180083
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/cache/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180084
    .line 180085
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    new-instance p1, Lcom/sankuai/meituan/search/result3/cache/a$d;

    .line 180089
    .line 180090
    invoke-direct {p1, v0, p2}, Lcom/sankuai/meituan/search/result3/cache/a$d;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method
