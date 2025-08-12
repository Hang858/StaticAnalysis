.class public final Lcom/meituan/android/hades/impl/probe/pike/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/hades/impl/probe/pike/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/impl/probe/pike/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e0712954f1d0cafL    # 5.799193835598659E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/impl/probe/pike/d;

    invoke-direct {v0}, Lcom/meituan/android/hades/impl/probe/pike/d;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/impl/probe/pike/d;->b:Lcom/meituan/android/hades/impl/probe/pike/d;

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
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfad0b9

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
    iput-object v0, p0, Lcom/meituan/android/hades/impl/probe/pike/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/hades/impl/probe/pike/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/probe/pike/d;->b:Lcom/meituan/android/hades/impl/probe/pike/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x5b7bbf

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/probe/pike/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210033
    .line 210034
    iget-object v1, p1, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->type:Ljava/lang/String;

    .line 210035
    .line 210036
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    check-cast v0, Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 210041
    .line 210042
    new-instance v0, Ljava/util/HashMap;

    .line 210043
    .line 210044
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210045
    .line 210046
    .line 210047
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p3

    .line 210051
    const-string v1, "tR"

    .line 210052
    .line 210053
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    const-string p3, "-1"

    .line 210057
    .line 210058
    const-string v1, "resourceId"

    .line 210059
    .line 210060
    invoke-static {p2, v1, p3}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v1

    .line 210064
    const-string v2, "source"

    .line 210065
    .line 210066
    invoke-static {p2, v2, p3}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p2

    .line 210070
    iget-object p3, p1, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->message:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;

    iget-object p1, p1, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;->sessionId:Ljava/lang/String;

    invoke-static {p3, v1, p2, p1, v0}, Lcom/meituan/android/hades/impl/utils/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaf8977

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/probe/pike/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->type:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    check-cast v0, Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/probe/pike/b;->a(Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;)V

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xad7eef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 130022
    .line 130023
    invoke-direct {v0, p1}, Lcom/meituan/android/hades/impl/probe/pike/b;-><init>(Landroid/content/Context;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/hades/impl/probe/pike/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130027
    .line 130028
    const-string v1, "fruit_cmd"

    .line 130029
    .line 130030
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
