.class public final Lcom/sankuai/meituan/city/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController;


# static fields
.field public static q:I

.field public static final r:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sankuai/meituan/city/a$a;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/base/ICityController$OnCityChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public k:Lcom/meituan/android/pt/mtcity/i;

.field public volatile l:Z

.field public volatile m:Lcom/meituan/android/common/locate/MtLocation;

.field public volatile n:Ljava/lang/Long;

.field public o:Landroid/os/HandlerThread;

.field public p:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x155880bb9f5cd1f4L    # -5.893618320645962E205

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    sput v0, Lcom/sankuai/meituan/city/a;->q:I

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/meituan/city/a;->r:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120016
    .line 120017
    new-instance v0, Landroid/os/Handler;

    .line 120018
    .line 120019
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/city/a;->i:Landroid/os/Handler;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    iput-boolean v0, p0, Lcom/sankuai/meituan/city/a;->l:Z

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/meituan/city/a;->m:Lcom/meituan/android/common/locate/MtLocation;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/city/a;->n:Ljava/lang/Long;

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    const-string v1, "mtplatform_base"

    .line 120038
    .line 120039
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/sankuai/meituan/model/dao/City;
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->k:Lcom/meituan/android/pt/mtcity/i;

    .line 120001
    .line 120002
    const-string v1, "PFAC_address-center_city"

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/i;->a()Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-nez v2, :cond_1

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_3

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Lcom/sankuai/meituan/model/dao/City;

    .line 120031
    .line 120032
    if-eqz v2, :cond_0

    .line 120033
    .line 120034
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120035
    .line 120036
    if-eqz v3, :cond_0

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    cmp-long v5, v3, p1

    .line 120043
    .line 120044
    if-nez v5, :cond_0

    .line 120045
    .line 120046
    return-object v2

    .line 120047
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "findCityFromProvider-cityList is null-id \u662f :"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v2, "findCityFromProvider-cityProvider is null-id \u662f :"

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findCityFromProvider-city is null-id \u662f :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addCity(Lcom/sankuai/meituan/model/dao/City;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v0

    .line 120008
    const-wide/16 v2, 0x0

    .line 120009
    .line 120010
    cmp-long v4, v0, v2

    .line 120011
    .line 120012
    if-gtz v4, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->b()Ljava/util/List;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_2

    .line 120028
    .line 120029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    check-cast v2, Lcom/sankuai/meituan/model/dao/City;

    .line 120034
    .line 120035
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120036
    .line 120037
    iget-object v4, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    sget v2, Lcom/sankuai/meituan/city/a;->q:I

    .line 120053
    .line 120054
    if-lt v1, v2, :cond_3

    .line 120055
    .line 120056
    add-int/lit8 v2, v2, -0x1

    .line 120057
    .line 120058
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    const/4 v1, 0x0

    .line 120062
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120066
    .line 120067
    const-string v1, "city_recent_city"

    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 120012
    .line 120013
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    monitor-exit v0

    .line 120017
    return-void

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100001
    .line 100002
    const-string v1, "city_recent_city"

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :try_start_0
    const-class v1, Ljava/util/List;

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const-class v4, Lcom/sankuai/meituan/model/dao/City;

    .line 100017
    .line 100018
    aput-object v4, v2, v3

    .line 100019
    .line 100020
    invoke-static {v1, v2}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1, v0}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    const/4 v0, 0x0

    .line 100032
    :goto_0
    if-nez v0, :cond_0

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "city_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;)V
    .locals 4

    .line 280000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    if-eqz v0, :cond_0

    .line 280005
    .line 280006
    invoke-interface {p4}, Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;->onRequestLocateCityFailed()V

    .line 280007
    .line 280008
    .line 280009
    return-void

    .line 280010
    :cond_0
    if-nez p3, :cond_1

    .line 280011
    .line 280012
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 280013
    .line 280014
    .line 280015
    move-result-wide v0

    .line 280016
    const-wide/16 v2, -0x1

    .line 280017
    .line 280018
    cmp-long p3, v0, v2

    .line 280019
    .line 280020
    if-eqz p3, :cond_1

    .line 280021
    .line 280022
    invoke-interface {p4, v0, v1}, Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;->onRequestLocateCitySucceeded(J)V

    .line 280023
    .line 280024
    .line 280025
    return-void

    .line 280026
    :cond_1
    const/4 p3, 0x0

    .line 280027
    new-instance v0, Lcom/sankuai/meituan/city/a$c;

    .line 280028
    .line 280029
    invoke-direct {v0, p4}, Lcom/sankuai/meituan/city/a$c;-><init>(Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;)V

    .line 280030
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/city/a;->requestLocateCityId(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JJ)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    cmp-long v1, p1, p3

    .line 170004
    .line 170005
    if-eqz v1, :cond_0

    .line 170006
    .line 170007
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 170008
    .line 170009
    invoke-static {p3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p3

    .line 170013
    if-nez p3, :cond_0

    .line 170014
    .line 170015
    new-instance p3, Ljava/util/ArrayList;

    .line 170016
    .line 170017
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 170018
    .line 170019
    .line 170020
    iget-object p4, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 170021
    .line 170022
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p3

    .line 170029
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p4

    .line 170033
    if-eqz p4, :cond_0

    .line 170034
    .line 170035
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p4

    .line 170039
    check-cast p4, Lcom/meituan/android/base/ICityController$OnCityChangedListener;

    .line 170040
    .line 170041
    invoke-interface {p4, p1, p2}, Lcom/meituan/android/base/ICityController$OnCityChangedListener;->onCityChanged(J)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    monitor-exit v0

    .line 170046
    return-void

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    throw p1
.end method

.method public final findCityByAddress(Lcom/meituan/android/common/locate/AddressResult;)Lcom/sankuai/meituan/model/dao/City;
    .locals 7

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->k:Lcom/meituan/android/pt/mtcity/i;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/i;->a()Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_1

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/meituan/model/dao/City;

    .line 120031
    .line 120032
    if-eqz v1, :cond_0

    .line 120033
    .line 120034
    iget-object v2, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120035
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(JJ)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    cmp-long v1, p1, p3

    .line 170004
    .line 170005
    if-eqz v1, :cond_1

    .line 170006
    .line 170007
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 170008
    .line 170009
    invoke-static {p3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p3

    .line 170013
    if-nez p3, :cond_1

    .line 170014
    .line 170015
    new-instance p3, Ljava/util/ArrayList;

    .line 170016
    .line 170017
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 170018
    .line 170019
    .line 170020
    iget-object p4, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 170021
    .line 170022
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p3

    .line 170029
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p4

    .line 170033
    if-eqz p4, :cond_1

    .line 170034
    .line 170035
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p4

    .line 170039
    check-cast p4, Lcom/meituan/android/base/ICityController$OnCityChangedListener;

    .line 170040
    .line 170041
    instance-of v1, p4, Lcom/meituan/android/base/ICityController$OnCityChangedAddressCenterUseListener;

    .line 170042
    .line 170043
    if-nez v1, :cond_0

    .line 170044
    .line 170045
    invoke-interface {p4, p1, p2}, Lcom/meituan/android/base/ICityController$OnCityChangedListener;->onCityChanged(J)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    monitor-exit v0

    .line 170050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getArea()Lcom/sankuai/meituan/model/b;
    .locals 6

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/model/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/meituan/model/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100006
    .line 100007
    const-string v2, "area_id"

    .line 100008
    .line 100009
    const-wide/16 v3, -0x1

    .line 100010
    .line 100011
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v1

    .line 100015
    iput-wide v1, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 100016
    .line 100017
    cmp-long v5, v1, v3

    .line 100018
    .line 100019
    if-nez v5, :cond_0

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    const-string v2, "area_name"

    .line 100026
    .line 100027
    const-string v5, ""

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "area_city_id"

    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/meituan/model/b;->b:J

    return-object v0
.end method

.method public final getCity()Lcom/sankuai/meituan/model/dao/City;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final getCity(J)Lcom/sankuai/meituan/model/dao/City;
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const-wide/16 v1, -0x1

    .line 120002
    .line 120003
    cmp-long v3, p1, v1

    .line 120004
    .line 120005
    if-nez v3, :cond_0

    .line 120006
    .line 120007
    return-object v0

    .line 120008
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/city/a;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_2

    .line 120019
    .line 120020
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v2, "getCity-city is null-id \u662f :"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string p2, "PFAC_address-center_city"

    .line 120050
    .line 120051
    invoke-static {p2, p1}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    return-object v0

    .line 120055
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v1

    .line 120059
    const-string v3, "city"

    .line 120060
    .line 120061
    cmp-long v4, v1, p1

    .line 120062
    .line 120063
    if-nez v4, :cond_4

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120066
    .line 120067
    const-string v2, ""

    .line 120068
    .line 120069
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-nez v2, :cond_3

    .line 120078
    .line 120079
    :try_start_0
    const-class v2, Lcom/sankuai/meituan/model/dao/City;

    .line 120080
    .line 120081
    invoke-static {v2, v1}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/sankuai/meituan/model/dao/City;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    move-object v0, v1

    .line 120088
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 120089
    .line 120090
    sget-object v1, Lcom/sankuai/meituan/city/a;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120091
    .line 120092
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    return-object v0

    .line 120100
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/city/a;->a(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v1

    .line 120108
    cmp-long v4, v1, p1

    .line 120109
    .line 120110
    if-nez v4, :cond_5

    .line 120111
    .line 120112
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120119
    .line 120120
    .line 120121
    :catch_1
    :cond_5
    if-eqz v0, :cond_6

    .line 120122
    .line 120123
    sget-object v1, Lcom/sankuai/meituan/city/a;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120124
    .line 120125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    :cond_6
    return-object v0
.end method

.method public final getCityId()J
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->n:Ljava/lang/Long;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100005
    .line 100006
    const-wide/16 v1, -0x1

    .line 100007
    .line 100008
    const-string v3, "city_id"

    .line 100009
    .line 100010
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iput-object v0, p0, Lcom/sankuai/meituan/city/a;->n:Ljava/lang/Long;

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100010
    :goto_0
    return-object v0
.end method

.method public final getCityPinyin()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 100010
    :goto_0
    return-object v0
.end method

.method public final getLocateCityId()J
    .locals 5

    .line 100000
    const-string v0, "city_locate_city_id"

    .line 100001
    .line 100002
    const-wide/16 v1, -0x1

    .line 100003
    .line 100004
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100005
    .line 100006
    invoke-virtual {v3, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    return-wide v0

    .line 100011
    :catchall_0
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100012
    .line 100013
    const/4 v4, -0x1

    .line 100014
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100015
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v0, v0

    return-wide v0

    :catchall_1
    return-wide v1
.end method

.method public final getLocateCityTime()J
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "city_locate_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRecentCities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100001
    .line 100002
    const-string v1, "city_recent_city"

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    :try_start_0
    const-class v2, Ljava/util/List;

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 100015
    .line 100016
    const-class v4, Lcom/sankuai/meituan/model/dao/City;

    .line 100017
    .line 100018
    aput-object v4, v3, v1

    .line 100019
    .line 100020
    invoke-static {v2, v3}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-static {v2, v0}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    const/4 v0, 0x0

    .line 100032
    :goto_0
    if-nez v0, :cond_0

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x3

    .line 100044
    if-le v2, v3, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :cond_1
    return-object v0
.end method

.method public final h(Lcom/meituan/android/common/locate/AddressResult;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_4

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    check-cast v1, Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;

    .line 120017
    .line 120018
    instance-of v2, v1, Lcom/meituan/android/base/ICityController$OnRequestAddressResultFinishCallback;

    .line 120019
    .line 120020
    if-eqz v2, :cond_1

    .line 120021
    .line 120022
    check-cast v1, Lcom/meituan/android/base/ICityController$OnRequestAddressResultFinishCallback;

    .line 120023
    .line 120024
    invoke-interface {v1, p1}, Lcom/meituan/android/base/ICityController$OnRequestAddressResultFinishCallback;->onRequestAddressResultFinish(Lcom/meituan/android/common/locate/AddressResult;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    instance-of v2, v1, Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;

    .line 120029
    .line 120030
    if-eqz v2, :cond_0

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    int-to-long v2, v2

    .line 120039
    const-wide/16 v4, -0x1

    .line 120040
    .line 120041
    cmp-long v6, v2, v4

    .line 120042
    .line 120043
    if-nez v6, :cond_2

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    check-cast v1, Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    int-to-long v2, v2

    .line 120053
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;->onRequestLocateCitySucceeded(J)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    :goto_1
    check-cast v1, Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;

    .line 120058
    .line 120059
    invoke-interface {v1}, Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;->onRequestLocateCityFailed()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120066
    .line 120067
    .line 120068
    const/4 p1, 0x0

    .line 120069
    iput-boolean p1, p0, Lcom/sankuai/meituan/city/a;->l:Z

    .line 120070
    return-void
.end method

.method public final hasCity()Z
    .locals 5

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;

    .line 120019
    .line 120020
    invoke-interface {v0}, Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;->onRequestLocationFailed()V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120027
    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/meituan/city/a;->l:Z

    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;

    .line 120050
    .line 120051
    invoke-interface {v1, p1}, Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;->onRequestLocationSucceeded(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/city/a;->m:Lcom/meituan/android/common/locate/MtLocation;

    .line 120056
    .line 120057
    :goto_2
    return-void
.end method

.method public final isLocalBrowse()Z
    .locals 5

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcom/sankuai/meituan/city/a;->q:I

    return-void
.end method

.method public final removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->g:Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    monitor-exit v0

    .line 120010
    return p1

    .line 120011
    :catchall_0
    move-exception p1

    .line 120012
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120013
    throw p1
.end method

.method public final removeRequestLocationFinishCallback(Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final requestLocateCityId(Landroid/content/Context;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/meituan/city/a;->requestLocateCityId(Landroid/content/Context;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V

    .line 170002
    .line 170003
    .line 170004
    return-void
.end method

.method public final requestLocateCityId(Landroid/content/Context;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    const-string v0, ""

    .line 220001
    .line 220002
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sankuai/meituan/city/a;->requestLocateCityId(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V

    .line 220003
    .line 220004
    .line 220005
    return-void
.end method

.method public final requestLocateCityId(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
    .locals 3

    .line 280000
    const-string v0, "PFAC_address-center_city"

    .line 280001
    .line 280002
    const-string v1, "requestLocateCityId-\u5f00\u59cb\u5b9a\u4f4d\u8bf7\u6c42"

    .line 280003
    .line 280004
    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280005
    .line 280006
    .line 280007
    if-eqz p1, :cond_a

    .line 280008
    .line 280009
    if-nez p4, :cond_0

    .line 280010
    .line 280011
    goto/16 :goto_2

    .line 280012
    .line 280013
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->o:Landroid/os/HandlerThread;

    .line 280014
    .line 280015
    if-nez v1, :cond_1

    .line 280016
    .line 280017
    new-instance v1, Landroid/os/HandlerThread;

    .line 280018
    .line 280019
    const-string v2, "locationlooper"

    .line 280020
    .line 280021
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 280022
    .line 280023
    .line 280024
    iput-object v1, p0, Lcom/sankuai/meituan/city/a;->o:Landroid/os/HandlerThread;

    .line 280025
    .line 280026
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 280027
    .line 280028
    .line 280029
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/singleton/r;->a(Ljava/lang/String;)Lcom/meituan/android/privacy/locate/i;

    .line 280030
    .line 280031
    .line 280032
    move-result-object p2

    .line 280033
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 280034
    .line 280035
    iget-object v2, p0, Lcom/sankuai/meituan/city/a;->o:Landroid/os/HandlerThread;

    .line 280036
    .line 280037
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v2

    .line 280041
    invoke-virtual {p2, p1, v1, p3, v2}, Lcom/meituan/android/privacy/locate/i;->c(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    if-nez p1, :cond_2

    .line 280046
    .line 280047
    const-string p1, "requestLocateCityId-loader\u4e3anull, \u56de\u8c03\u5931\u8d25, \u6d41\u7a0b\u7ed3\u675f"

    .line 280048
    .line 280049
    invoke-static {v0, p1}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280050
    .line 280051
    .line 280052
    invoke-interface {p4}, Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;->onRequestLocationFailed()V

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280057
    .line 280058
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 280059
    .line 280060
    .line 280061
    move-result p2

    .line 280062
    if-nez p2, :cond_4

    .line 280063
    .line 280064
    iget-boolean p2, p0, Lcom/sankuai/meituan/city/a;->l:Z

    .line 280065
    .line 280066
    if-eqz p2, :cond_3

    .line 280067
    .line 280068
    iget-object p2, p0, Lcom/sankuai/meituan/city/a;->m:Lcom/meituan/android/common/locate/MtLocation;

    .line 280069
    .line 280070
    if-eqz p2, :cond_3

    .line 280071
    .line 280072
    iget-object p2, p0, Lcom/sankuai/meituan/city/a;->m:Lcom/meituan/android/common/locate/MtLocation;

    .line 280073
    .line 280074
    invoke-interface {p4, p2}, Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;->onRequestLocationSucceeded(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 280075
    .line 280076
    .line 280077
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/city/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280078
    .line 280079
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 280080
    .line 280081
    .line 280082
    :cond_4
    iget-boolean p2, p0, Lcom/sankuai/meituan/city/a;->l:Z

    .line 280083
    .line 280084
    if-eqz p2, :cond_5

    .line 280085
    .line 280086
    const-string p1, "requestLocateCityId-\u6b63\u5728\u5b9a\u4f4d\u4e2d, \u4e0d\u53ef\u91cd\u590d\u8bf7\u6c42"

    .line 280087
    .line 280088
    invoke-static {v0, p1}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280089
    .line 280090
    .line 280091
    return-void

    .line 280092
    :cond_5
    const/4 p2, 0x0

    .line 280093
    iput-object p2, p0, Lcom/sankuai/meituan/city/a;->m:Lcom/meituan/android/common/locate/MtLocation;

    .line 280094
    .line 280095
    const/4 p4, 0x1

    .line 280096
    iput-boolean p4, p0, Lcom/sankuai/meituan/city/a;->l:Z

    .line 280097
    .line 280098
    if-nez p3, :cond_6

    .line 280099
    .line 280100
    goto :goto_0

    .line 280101
    :cond_6
    const-string p2, "locationTimeout"

    .line 280102
    .line 280103
    invoke-interface {p3, p2}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 280104
    .line 280105
    .line 280106
    move-result-object p2

    .line 280107
    :goto_0
    new-instance p3, Lcom/sankuai/meituan/city/a$a;

    .line 280108
    .line 280109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280110
    .line 280111
    .line 280112
    move-result p4

    .line 280113
    if-nez p4, :cond_7

    .line 280114
    .line 280115
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p2

    .line 280119
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 280120
    .line 280121
    .line 280122
    move-result-wide v0

    .line 280123
    goto :goto_1

    .line 280124
    :cond_7
    const-wide/16 v0, 0x1770

    .line 280125
    .line 280126
    :goto_1
    invoke-direct {p3, p0, v0, v1}, Lcom/sankuai/meituan/city/a$a;-><init>(Lcom/sankuai/meituan/city/a;J)V

    .line 280127
    .line 280128
    .line 280129
    iput-object p3, p0, Lcom/sankuai/meituan/city/a;->a:Lcom/sankuai/meituan/city/a$a;

    .line 280130
    .line 280131
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    .line 280132
    .line 280133
    .line 280134
    move-result p2

    .line 280135
    new-instance p3, Lcom/sankuai/meituan/city/a$b;

    .line 280136
    .line 280137
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/city/a$b;-><init>(Lcom/sankuai/meituan/city/a;)V

    .line 280138
    .line 280139
    .line 280140
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 280141
    .line 280142
    .line 280143
    iget-object p2, p0, Lcom/sankuai/meituan/city/a;->a:Lcom/sankuai/meituan/city/a$a;

    .line 280144
    .line 280145
    if-eqz p2, :cond_8

    .line 280146
    .line 280147
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 280148
    .line 280149
    .line 280150
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280151
    .line 280152
    .line 280153
    move-result-wide p2

    .line 280154
    iput-wide p2, p0, Lcom/sankuai/meituan/city/a;->b:J

    .line 280155
    .line 280156
    iget-object p2, p0, Lcom/sankuai/meituan/city/a;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 280157
    .line 280158
    if-nez p2, :cond_9

    .line 280159
    .line 280160
    const-string p2, "CityControllerLocateTask"

    .line 280161
    .line 280162
    invoke-static {p2}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 280163
    .line 280164
    .line 280165
    move-result-object p2

    .line 280166
    iput-object p2, p0, Lcom/sankuai/meituan/city/a;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 280167
    .line 280168
    :cond_9
    iget-object p2, p0, Lcom/sankuai/meituan/city/a;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 280169
    .line 280170
    const-string p3, "CityControllerLocate:StartLoading"

    .line 280171
    .line 280172
    invoke-virtual {p2, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 280173
    .line 280174
    .line 280175
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 280176
    .line 280177
    .line 280178
    return-void

    .line 280179
    :cond_a
    :goto_2
    const-string p1, "requestLocateCityId-context\u6216callback\u4e3anull, \u6d41\u7a0b\u7ed3\u675f"

    .line 280180
    .line 280181
    invoke-static {v0, p1}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280182
    .line 280183
    .line 280184
    return-void
.end method

.method public final setArea(Lcom/sankuai/meituan/model/b;)V
    .locals 7

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "area_city_id"

    .line 120005
    .line 120006
    const-string v2, "area_name"

    .line 120007
    .line 120008
    const-string v3, "area_id"

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object v4, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120013
    .line 120014
    iget-wide v5, p1, Lcom/sankuai/meituan/model/b;->a:J

    .line 120015
    .line 120016
    invoke-virtual {v4, v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120017
    .line 120018
    .line 120019
    iget-object v3, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120020
    .line 120021
    iget-object v4, p1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    iget-wide v3, p1, Lcom/sankuai/meituan/model/b;->b:J

    .line 120029
    .line 120030
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "setArea-setarea.id:"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    iget-wide v2, p1, Lcom/sankuai/meituan/model/b;->a:J

    .line 120044
    .line 120045
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "\uff0carea.name:"

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "\uff0carea.cityId:"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    iget-wide v2, p1, Lcom/sankuai/meituan/model/b;->b:J

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "PFAC_address-center_city"

    .line 120073
    .line 120074
    invoke-static {v2, v1}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->i:Landroid/os/Handler;

    .line 120078
    .line 120079
    new-instance v2, Lcom/sankuai/meituan/city/a$g;

    .line 120080
    .line 120081
    invoke-direct {v2, p0, v0, p1}, Lcom/sankuai/meituan/city/a$g;-><init>(Lcom/sankuai/meituan/city/a;Lcom/sankuai/meituan/model/b;Lcom/sankuai/meituan/model/b;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120089
    .line 120090
    invoke-virtual {p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120094
    .line 120095
    invoke-virtual {p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->i:Landroid/os/Handler;

    .line 120104
    .line 120105
    new-instance v1, Lcom/sankuai/meituan/city/a$h;

    .line 120106
    .line 120107
    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/city/a$h;-><init>(Lcom/sankuai/meituan/city/a;Lcom/sankuai/meituan/model/b;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120111
    .line 120112
    .line 120113
    :goto_0
    return-void
.end method

.method public final setAreaAddressCenter(Lcom/sankuai/meituan/model/b;)V
    .locals 7

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "area_city_id"

    .line 120005
    .line 120006
    const-string v2, "area_name"

    .line 120007
    .line 120008
    const-string v3, "area_id"

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object v4, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120013
    .line 120014
    iget-wide v5, p1, Lcom/sankuai/meituan/model/b;->a:J

    .line 120015
    .line 120016
    invoke-virtual {v4, v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120017
    .line 120018
    .line 120019
    iget-object v3, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120020
    .line 120021
    iget-object v4, p1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    iget-wide v3, p1, Lcom/sankuai/meituan/model/b;->b:J

    .line 120029
    .line 120030
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "setAreaAddressCenter-setarea.id:"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    iget-wide v2, p1, Lcom/sankuai/meituan/model/b;->a:J

    .line 120044
    .line 120045
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "\uff0carea.name:"

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "\uff0carea.cityId:"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    iget-wide v2, p1, Lcom/sankuai/meituan/model/b;->b:J

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "PFAC_address-center_city"

    .line 120073
    .line 120074
    invoke-static {v2, v1}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/meituan/city/a;->i:Landroid/os/Handler;

    .line 120078
    .line 120079
    new-instance v2, Lcom/sankuai/meituan/city/a$i;

    .line 120080
    .line 120081
    invoke-direct {v2, p0, v0, p1}, Lcom/sankuai/meituan/city/a$i;-><init>(Lcom/sankuai/meituan/city/a;Lcom/sankuai/meituan/model/b;Lcom/sankuai/meituan/model/b;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120089
    .line 120090
    invoke-virtual {p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120094
    .line 120095
    invoke-virtual {p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/meituan/city/a;->i:Landroid/os/Handler;

    .line 120104
    .line 120105
    new-instance v1, Lcom/sankuai/meituan/city/a$j;

    .line 120106
    .line 120107
    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/city/a$j;-><init>(Lcom/sankuai/meituan/city/a;Lcom/sankuai/meituan/model/b;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120111
    .line 120112
    .line 120113
    :goto_0
    return-void
.end method

.method public final setCityId(JLandroid/content/Context;)V
    .locals 7

    .line 170000
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide v4

    .line 170004
    iget-object p3, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170005
    .line 170006
    const-string v0, "city_id"

    .line 170007
    .line 170008
    invoke-virtual {p3, v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p3

    .line 170015
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    iput-object v0, p0, Lcom/sankuai/meituan/city/a;->n:Ljava/lang/Long;

    .line 170020
    .line 170021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170024
    .line 170025
    .line 170026
    const-string v1, "setCityId-id:"

    .line 170027
    .line 170028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "PFAC_address-center_city"

    .line 170039
    .line 170040
    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    if-eqz p3, :cond_0

    .line 170044
    .line 170045
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    const-string v1, "city"

    .line 170048
    .line 170049
    invoke-static {p3}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p3

    .line 170053
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    .line 170055
    .line 170056
    :catch_0
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p3

    .line 170060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    if-ne p3, v0, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/sankuai/meituan/city/a;->f(JJ)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/city/a;->i:Landroid/os/Handler;

    .line 170071
    .line 170072
    new-instance v6, Lcom/sankuai/meituan/city/a$e;

    .line 170073
    .line 170074
    move-object v0, v6

    .line 170075
    move-object v1, p0

    .line 170076
    move-wide v2, p1

    .line 170077
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/city/a$e;-><init>(Lcom/sankuai/meituan/city/a;JJ)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    const/4 p1, 0x0

    .line 170084
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/city/a;->setArea(Lcom/sankuai/meituan/model/b;)V

    .line 170085
    .line 170086
    .line 170087
    return-void
.end method

.method public final setCityIdAddressCenter(JLandroid/content/Context;)V
    .locals 7

    .line 170000
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide v4

    .line 170004
    iget-object p3, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170005
    .line 170006
    const-string v0, "city_id"

    .line 170007
    .line 170008
    invoke-virtual {p3, v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p3

    .line 170015
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    iput-object v0, p0, Lcom/sankuai/meituan/city/a;->n:Ljava/lang/Long;

    .line 170020
    .line 170021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170024
    .line 170025
    .line 170026
    const-string v1, "setCityIdAddressCenter-id:"

    .line 170027
    .line 170028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "PFAC_address-center_city"

    .line 170039
    .line 170040
    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    if-eqz p3, :cond_0

    .line 170044
    .line 170045
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    const-string v1, "city"

    .line 170048
    .line 170049
    invoke-static {p3}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p3

    .line 170053
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    .line 170055
    .line 170056
    :catch_0
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p3

    .line 170060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    if-ne p3, v0, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/sankuai/meituan/city/a;->g(JJ)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/city/a;->i:Landroid/os/Handler;

    .line 170071
    .line 170072
    new-instance v6, Lcom/sankuai/meituan/city/a$f;

    .line 170073
    .line 170074
    move-object v0, v6

    .line 170075
    move-object v1, p0

    .line 170076
    move-wide v2, p1

    .line 170077
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/city/a$f;-><init>(Lcom/sankuai/meituan/city/a;JJ)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    const/4 p1, 0x0

    .line 170084
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/city/a;->setAreaAddressCenter(Lcom/sankuai/meituan/model/b;)V

    .line 170085
    .line 170086
    .line 170087
    return-void
.end method

.method public final setLocateCityId(J)V
    .locals 8

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v4

    .line 120004
    iget-object v0, p0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120005
    .line 120006
    const-string v1, "city_locate_city_id"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120009
    .line 120010
    .line 120011
    iget-object v6, p0, Lcom/sankuai/meituan/city/a;->i:Landroid/os/Handler;

    .line 120012
    .line 120013
    new-instance v7, Lcom/sankuai/meituan/city/a$k;

    .line 120014
    .line 120015
    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/city/a$k;-><init>(Lcom/sankuai/meituan/city/a;JJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateCities()V
    .locals 2

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/city/a$d;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/city/a$d;-><init>(Lcom/sankuai/meituan/city/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
