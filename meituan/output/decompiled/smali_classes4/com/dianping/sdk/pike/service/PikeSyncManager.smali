.class public final Lcom/dianping/sdk/pike/service/PikeSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dianping/sdk/pike/service/RawClient;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/nvtunnelkit/core/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/sdk/pike/packet/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/sdk/pike/packet/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/sdk/pike/packet/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/sdk/pike/packet/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46a26c2e0d672106L    # 1.868271334653855E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/String;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0xed1895

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a:Landroid/content/Context;

    .line 520031
    .line 520032
    iput-object p2, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 520033
    .line 520034
    const-string p1, "bfe_pike_sync_"

    .line 520035
    .line 520036
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->c:Ljava/lang/String;

    .line 520041
    .line 520042
    new-instance p1, Ljava/util/HashMap;

    .line 520043
    .line 520044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 520045
    .line 520046
    .line 520047
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->d:Ljava/util/HashMap;

    .line 520048
    .line 520049
    new-instance p1, Ljava/util/HashMap;

    .line 520050
    .line 520051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 520052
    .line 520053
    .line 520054
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->e:Ljava/util/HashMap;

    .line 520055
    .line 520056
    new-instance p1, Ljava/util/HashMap;

    .line 520057
    .line 520058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 520059
    .line 520060
    .line 520061
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f:Ljava/util/HashMap;

    .line 520062
    .line 520063
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 520064
    .line 520065
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 520066
    .line 520067
    .line 520068
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520069
    .line 520070
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 520071
    .line 520072
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 520073
    .line 520074
    .line 520075
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520076
    .line 520077
    const-string p1, "pike_ack_report_"

    .line 520078
    .line 520079
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p1

    .line 520083
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->g:Ljava/lang/String;

    .line 520084
    .line 520085
    const-string p1, "pike_consume_ack_report_"

    .line 520086
    .line 520087
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p1

    .line 520091
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->j:Ljava/lang/String;

    .line 520092
    .line 520093
    sget-boolean p1, Lcom/dianping/sdk/pike/f;->s0:Z

    .line 520094
    .line 520095
    if-eqz p1, :cond_1

    .line 520096
    .line 520097
    invoke-static {}, Lcom/dianping/sdk/pike/util/d;->b()Lcom/dianping/sdk/pike/util/d;

    .line 520098
    .line 520099
    .line 520100
    move-result-object p1

    new-instance p2, Lcom/dianping/sdk/pike/service/t;

    invoke-direct {p2, p0}, Lcom/dianping/sdk/pike/service/t;-><init>(Lcom/dianping/sdk/pike/service/PikeSyncManager;)V

    invoke-virtual {p1, p2}, Lcom/dianping/sdk/pike/util/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b23b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->b:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xea2ca0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_0
    const-string v1, "/"

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    array-length v1, p1

    .line 140031
    const/4 v2, 0x3

    .line 140032
    if-ne v1, v2, :cond_1

    .line 140033
    .line 140034
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140035
    .line 140036
    return-object p1

    .line 140037
    :catch_0
    const-string p1, "PikeSyncManager"

    .line 140038
    .line 140039
    const-string v0, "getNewKey error"

    .line 140040
    .line 140041
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    :cond_1
    const-string p1, ""

    .line 140045
    .line 140046
    return-object p1
.end method

.method public final c(II)Lcom/dianping/sdk/pike/packet/p0;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x871078

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Lcom/dianping/sdk/pike/packet/p0;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/packet/p0;

    .line 410038
    .line 410039
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/p0;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput p1, v0, Lcom/dianping/sdk/pike/packet/p0;->b:I

    .line 410043
    .line 410044
    iput p2, v0, Lcom/dianping/sdk/pike/packet/p0;->c:I

    .line 410045
    .line 410046
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/packet/g0;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x101dbd

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const-string v2, "PikeSyncManager"

    .line 100036
    .line 100037
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    :try_start_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eqz v3, :cond_4

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    check-cast v3, Ljava/util/Map$Entry;

    .line 100060
    .line 100061
    new-instance v4, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    if-eqz v5, :cond_2

    .line 100071
    .line 100072
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    check-cast v5, Ljava/util/Map;

    .line 100077
    .line 100078
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-nez v5, :cond_1

    .line 100090
    .line 100091
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :catch_0
    const-string v1, "getRrpcConsumeAckInfo from cache error"

    .line 100100
    .line 100101
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_3
    const-string v1, "getRrpcConsumeAckInfo empty info"

    .line 100106
    .line 100107
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/sdk/pike/packet/g0;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd3e571

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, Ljava/util/Map;

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    new-instance v0, Ljava/util/HashMap;

    .line 140035
    .line 140036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140040
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/sdk/pike/packet/p0;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8e8a9c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->e:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, Ljava/util/Map;

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    new-instance v0, Ljava/util/HashMap;

    .line 140035
    .line 140036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->e:Ljava/util/HashMap;

    .line 140040
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/dianping/nvtunnelkit/core/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dianping/nvtunnelkit/core/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x75fe41

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/nvtunnelkit/core/a;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->d:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, Lcom/dianping/nvtunnelkit/core/a;

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    new-instance v0, Lcom/dianping/nvtunnelkit/core/a;

    .line 140035
    .line 140036
    invoke-direct {v0}, Lcom/dianping/nvtunnelkit/core/a;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->d:Ljava/util/HashMap;

    .line 140040
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xbe4f5c

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 520038
    .line 520039
    .line 520040
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 520041
    .line 520042
    .line 520043
    move-result v0

    .line 520044
    if-eqz v0, :cond_1

    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f:Ljava/util/HashMap;

    .line 520048
    .line 520049
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v0

    .line 520053
    check-cast v0, Ljava/util/Map;

    .line 520054
    .line 520055
    if-nez v0, :cond_2

    .line 520056
    .line 520057
    new-instance v0, Ljava/util/HashMap;

    .line 520058
    .line 520059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520060
    .line 520061
    .line 520062
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f:Ljava/util/HashMap;

    .line 520063
    .line 520064
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v1

    .line 520071
    invoke-virtual {p0, p2, p3}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->c(II)Lcom/dianping/sdk/pike/packet/p0;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v2

    .line 520075
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520076
    .line 520077
    .line 520078
    new-instance v0, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;

    .line 520079
    .line 520080
    invoke-direct {v0}, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;-><init>()V

    .line 520081
    .line 520082
    .line 520083
    iput p2, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->a:I

    .line 520084
    .line 520085
    iput p3, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->b:I

    .line 520086
    .line 520087
    invoke-virtual {p0, p1, v0}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->i(Ljava/lang/String;Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520088
    .line 520089
    .line 520090
    goto :goto_0

    .line 520091
    :catch_0
    const-string p1, "PikeSyncManager"

    .line 520092
    .line 520093
    const-string p2, "saveAckInfo error"

    .line 520094
    .line 520095
    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520096
    .line 520097
    .line 520098
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x919a5a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget-object v1, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 410025
    .line 410026
    sget-object v2, Lcom/dianping/sdk/pike/f$b;->b:Lcom/dianping/sdk/pike/f$b;

    .line 410027
    .line 410028
    if-ne v1, v2, :cond_1

    .line 410029
    .line 410030
    const-string v1, "beta/"

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    sget-object v1, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 410034
    .line 410035
    sget-object v2, Lcom/dianping/sdk/pike/f$b;->c:Lcom/dianping/sdk/pike/f$b;

    .line 410036
    .line 410037
    if-ne v1, v2, :cond_2

    .line 410038
    .line 410039
    const-string v1, "stage/"

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_2
    const-string v1, "prod/"

    .line 410043
    .line 410044
    :goto_0
    const-string v2, "/"

    .line 410045
    .line 410046
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    iget v1, p2, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->a:I

    .line 410051
    .line 410052
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a:Landroid/content/Context;

    .line 410060
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/g0;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xf284d0

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget-object v1, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 410025
    .line 410026
    sget-object v4, Lcom/dianping/sdk/pike/f$b;->b:Lcom/dianping/sdk/pike/f$b;

    .line 410027
    .line 410028
    if-ne v1, v4, :cond_1

    .line 410029
    .line 410030
    const-string v1, "beta/"

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    sget-object v1, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 410034
    .line 410035
    sget-object v4, Lcom/dianping/sdk/pike/f$b;->c:Lcom/dianping/sdk/pike/f$b;

    .line 410036
    .line 410037
    if-ne v1, v4, :cond_2

    .line 410038
    .line 410039
    const-string v1, "stage/"

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_2
    const-string v1, "prod/"

    .line 410043
    .line 410044
    :goto_0
    const-string v4, "/"

    .line 410045
    .line 410046
    invoke-static {v1, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    iget v1, p2, Lcom/dianping/sdk/pike/packet/g0;->a:I

    .line 410051
    .line 410052
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    new-array v1, v3, [Ljava/lang/String;

    .line 410060
    .line 410061
    const-string v3, "saveConsumeAckToDisk key:"

    .line 410062
    .line 410063
    const-string v4, ", ti:"

    .line 410064
    .line 410065
    invoke-static {v3, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v3

    .line 410069
    iget v4, p2, Lcom/dianping/sdk/pike/packet/g0;->a:I

    .line 410070
    .line 410071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v3

    .line 410078
    aput-object v3, v1, v2

    .line 410079
    .line 410080
    const-string v2, "PikeSyncManager"

    .line 410081
    .line 410082
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410083
    .line 410084
    .line 410085
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a:Landroid/content/Context;

    .line 410086
    .line 410087
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->j:Ljava/lang/String;

    .line 410088
    .line 410089
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410090
    move-result-object v0

    invoke-static {p2}, Lcom/dianping/sdk/pike/util/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x754c14

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 520028
    .line 520029
    sget-object v2, Lcom/dianping/sdk/pike/f$b;->b:Lcom/dianping/sdk/pike/f$b;

    .line 520030
    .line 520031
    if-ne v0, v2, :cond_1

    .line 520032
    .line 520033
    const-string v0, "beta/"

    .line 520034
    .line 520035
    goto :goto_0

    .line 520036
    :cond_1
    sget-object v0, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 520037
    .line 520038
    sget-object v2, Lcom/dianping/sdk/pike/f$b;->c:Lcom/dianping/sdk/pike/f$b;

    .line 520039
    .line 520040
    if-ne v0, v2, :cond_2

    .line 520041
    .line 520042
    const-string v0, "stage/"

    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_2
    const-string v0, ""

    .line 520046
    .line 520047
    :goto_0
    const-string v2, "/"

    .line 520048
    .line 520049
    invoke-static {v0, p1, v2, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a:Landroid/content/Context;

    .line 520054
    .line 520055
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->c:Ljava/lang/String;

    .line 520056
    .line 520057
    invoke-static {p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4edd4

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
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const-string v0, "PikeSyncManager"

    .line 100031
    .line 100032
    const-string v1, "transferTempConsumeAck"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/util/Map$Entry;

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    check-cast v3, Ljava/util/Map;

    .line 100064
    .line 100065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Ljava/lang/String;

    .line 100070
    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-nez v4, :cond_2

    .line 100078
    .line 100079
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :catchall_0
    const-string v2, "transferTempConsumeAck error"

    .line 100091
    .line 100092
    invoke-static {v0, v2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    const-string v1, "after transfer, tempConsumeAckMap size:"

    .line 100101
    .line 100102
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    return-void
.end method
