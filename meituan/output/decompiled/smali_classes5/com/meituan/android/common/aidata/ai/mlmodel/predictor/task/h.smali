.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68fff87e5a80d027L    # 5.9746025426320025E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9e16b5

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100022
    .line 100023
    const-wide/16 v1, 0x0

    .line 100024
    .line 100025
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->b:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc58552

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "AiML_"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "-"

    .line 120032
    .line 120033
    const-string v2, "_"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x695819

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(J)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa6aa58

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x3

    .line 120030
    const-wide/16 v1, 0x1

    .line 120031
    .line 120032
    sub-long v1, p1, v1

    .line 120033
    .line 120034
    int-to-long v3, v0

    .line 120035
    rem-long/2addr v1, v3

    .line 120036
    long-to-int v0, v1

    .line 120037
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->b:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    add-int/lit8 v2, v0, 0x1

    .line 120044
    .line 120045
    if-ge v1, v2, :cond_1

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120048
    .line 120049
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;-><init>(J)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->b:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    return-object v0

    .line 120058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->b:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    return-object p1
.end method

.method public final c(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47ab36

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
    check-cast p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->b()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    monitor-enter p0

    .line 120046
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->c:Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->c:Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Ljava/lang/Long;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v0

    .line 120072
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->b(J)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    monitor-exit p0

    .line 120077
    return-object p1

    .line 120078
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v0

    .line 120084
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->b(J)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->c:Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    monitor-exit p0

    .line 120098
    return-object v2

    .line 120099
    :catchall_0
    move-exception p1

    .line 120100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
