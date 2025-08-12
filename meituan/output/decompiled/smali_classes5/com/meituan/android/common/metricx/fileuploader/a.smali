.class public final Lcom/meituan/android/common/metricx/fileuploader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/i$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile l:Lcom/meituan/android/common/metricx/fileuploader/a;


# instance fields
.field public a:Lcom/google/gson/Gson;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Lcom/meituan/android/common/metricx/fileuploader/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c8808e01b32d2dbL    # -1.2497469498905307E94

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
    sget-object v2, Lcom/meituan/android/common/metricx/fileuploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb0fa2d

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
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->a:Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    new-instance v1, Ljava/util/HashSet;

    .line 100048
    .line 100049
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->e:Ljava/util/HashSet;

    .line 100053
    .line 100054
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100055
    .line 100056
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100060
    .line 100061
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100062
    .line 100063
    const-wide/16 v2, 0x0

    .line 100064
    .line 100065
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->h:Z

    .line 100071
    .line 100072
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->i:Z

    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->j:Z

    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/android/common/metricx/fileuploader/a$a;

    .line 100077
    .line 100078
    invoke-direct {v0, p0}, Lcom/meituan/android/common/metricx/fileuploader/a$a;-><init>(Lcom/meituan/android/common/metricx/fileuploader/a;)V

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->k:Lcom/meituan/android/common/metricx/fileuploader/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->j:Z

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/metricx/fileuploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf3558e

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->a:Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    iget-object v4, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "mobile.file.upload"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->k:Lcom/meituan/android/common/metricx/fileuploader/a$a;

    .line 120066
    .line 120067
    const-string v3, "file_id"

    .line 120068
    .line 120069
    invoke-virtual {v0, v3, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120070
    .line 120071
    .line 120072
    iget-boolean p1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->j:Z

    .line 120073
    .line 120074
    const-string v0, "cost_bytes"

    .line 120075
    .line 120076
    if-nez p1, :cond_1

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v3

    .line 120086
    invoke-virtual {p1, v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120091
    .line 120092
    const-wide/16 v3, 0x0

    .line 120093
    .line 120094
    invoke-virtual {p1, v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120098
    .line 120099
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/common/metricx/fileuploader/a;->h:Z

    .line 120103
    .line 120104
    :cond_2
    return-void
.end method
