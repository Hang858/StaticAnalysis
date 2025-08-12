.class public Lcom/meituan/android/common/dfingerprint/MTGlibInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;
    }
.end annotation


# static fields
.field public static final API_KEY_addSigProcessor:Ljava/lang/String; = "v5_addSigProcessor"

.field public static final API_KEY_dfpData:Ljava/lang/String; = "v5_dfpData"

.field public static final API_KEY_init:Ljava/lang/String; = "v5_init"

.field public static final API_dfpid_duration:Ljava/lang/String; = "v5_dfpid_duration"

.field public static final API_mtgsig_duration:Ljava/lang/String; = "v5_mtgsig_duration"

.field public static final API_report_deviceinfo:Ljava/lang/String; = "v5_/v5/device-info"

.field public static final API_report_dfpidsync:Ljava/lang/String; = "v5_/v5/sign"

.field public static final API_report_localxid:Ljava/lang/String; = "v5_localxid_reason"

.field public static final API_report_xid_fail3:Ljava/lang/String; = "v5_xid_fail3"

.field public static final API_report_xidsync:Ljava/lang/String; = "v5_/info/report"

.field public static final API_xid_duration:Ljava/lang/String; = "v5_xid_duration"

.field public static final MAX_CACHE_SIZE:I = 0x80

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final raptorCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sRaptorImpl:Lcom/meituan/android/common/dfingerprint/RaptorInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4f042829433d3045L    # 4.451765448543464E72

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorCache:Ljava/util/List;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addToCache(Ljava/lang/String;IIIJ)V
    .locals 9

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x2

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    new-instance v1, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v2, 0x3

    .line 840028
    aput-object v1, v0, v2

    .line 840029
    .line 840030
    new-instance v1, Ljava/lang/Long;

    .line 840031
    .line 840032
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v2, 0x4

    .line 840036
    aput-object v1, v0, v2

    .line 840037
    .line 840038
    sget-object v1, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840039
    .line 840040
    const/4 v2, 0x0

    .line 840041
    const v3, 0x751961

    .line 840042
    .line 840043
    .line 840044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840045
    .line 840046
    .line 840047
    move-result v4

    .line 840048
    if-eqz v4, :cond_0

    .line 840049
    .line 840050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840051
    .line 840052
    .line 840053
    return-void

    .line 840054
    :cond_0
    sget-object v0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorCache:Ljava/util/List;

    .line 840055
    .line 840056
    monitor-enter v0

    .line 840057
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 840058
    .line 840059
    .line 840060
    move-result v1

    .line 840061
    const/16 v2, 0x80

    .line 840062
    .line 840063
    if-le v1, v2, :cond_1

    .line 840064
    .line 840065
    monitor-exit v0

    .line 840066
    return-void

    .line 840067
    :cond_1
    new-instance v8, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;

    .line 840068
    .line 840069
    move-object v1, v8

    .line 840070
    move-object v2, p0

    .line 840071
    move v3, p1

    .line 840072
    move v4, p2

    .line 840073
    move v5, p3

    .line 840074
    move-wide v6, p4

    .line 840075
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;-><init>(Ljava/lang/String;IIIJ)V

    .line 840076
    .line 840077
    .line 840078
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840079
    .line 840080
    .line 840081
    monitor-exit v0

    .line 840082
    return-void

    .line 840083
    :catchall_0
    move-exception p0

    .line 840084
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840085
    throw p0
.end method

.method public static initRaptor(Lcom/meituan/android/common/dfingerprint/RaptorInterface;)V
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
    sget-object v1, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3deab6

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    :try_start_0
    sput-object p0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->sRaptorImpl:Lcom/meituan/android/common/dfingerprint/RaptorInterface;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->reportCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    :catchall_0
    return-void
.end method

.method public static raptorAPI(Ljava/lang/String;IIIJ)V
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x2

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    new-instance v1, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v2, 0x3

    .line 840028
    aput-object v1, v0, v2

    .line 840029
    .line 840030
    new-instance v1, Ljava/lang/Long;

    .line 840031
    .line 840032
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v2, 0x4

    .line 840036
    aput-object v1, v0, v2

    .line 840037
    .line 840038
    sget-object v1, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840039
    .line 840040
    const/4 v2, 0x0

    .line 840041
    const v3, 0x9f222b

    .line 840042
    .line 840043
    .line 840044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840045
    .line 840046
    .line 840047
    move-result v4

    .line 840048
    if-eqz v4, :cond_0

    .line 840049
    .line 840050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840051
    .line 840052
    .line 840053
    return-void

    .line 840054
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->sRaptorImpl:Lcom/meituan/android/common/dfingerprint/RaptorInterface;

    .line 840055
    .line 840056
    if-nez v0, :cond_1

    .line 840057
    .line 840058
    invoke-static/range {p0 .. p5}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->addToCache(Ljava/lang/String;IIIJ)V

    .line 840059
    .line 840060
    .line 840061
    return-void

    .line 840062
    :cond_1
    sget-object v1, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->sRaptorImpl:Lcom/meituan/android/common/dfingerprint/RaptorInterface;

    .line 840063
    .line 840064
    long-to-int v6, p4

    .line 840065
    move-object v2, p0

    .line 840066
    move v3, p1

    .line 840067
    move v4, p2

    .line 840068
    move v5, p3

    .line 840069
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/common/dfingerprint/RaptorInterface;->raptorAPI(Ljava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840070
    :catchall_0
    return-void
.end method

.method public static raptorFakeAPI(Ljava/lang/String;IJ)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Long;

    .line 770015
    .line 770016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v2, 0x0

    .line 770025
    const v3, 0xb3c2ae

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v4

    .line 770032
    if-eqz v4, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->sRaptorImpl:Lcom/meituan/android/common/dfingerprint/RaptorInterface;

    .line 770039
    .line 770040
    if-nez v0, :cond_1

    .line 770041
    .line 770042
    const/4 v3, 0x0

    .line 770043
    const/4 v4, 0x0

    .line 770044
    move-object v1, p0

    .line 770045
    move v2, p1

    .line 770046
    move-wide v5, p2

    .line 770047
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->addToCache(Ljava/lang/String;IIIJ)V

    .line 770048
    .line 770049
    .line 770050
    return-void

    .line 770051
    :cond_1
    sget-object v0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->sRaptorImpl:Lcom/meituan/android/common/dfingerprint/RaptorInterface;

    .line 770052
    .line 770053
    long-to-int p3, p2

    .line 770054
    invoke-interface {v0, p0, p1, p3}, Lcom/meituan/android/common/dfingerprint/RaptorInterface;->raptorFakeAPI(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770055
    .line 770056
    .line 770057
    :catchall_0
    return-void
.end method

.method private static reportCache()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4c60a8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorCache:Ljava/util/List;

    .line 100020
    .line 100021
    monitor-enter v1

    .line 100022
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    monitor-exit v1

    .line 100029
    return-void

    .line 100030
    :cond_1
    :goto_0
    sget-object v2, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorCache:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-ge v0, v3, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;

    .line 100043
    .line 100044
    iget-object v3, v2, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->key:Ljava/lang/String;

    .line 100045
    .line 100046
    iget v4, v2, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->responseCode:I

    .line 100047
    .line 100048
    iget v5, v2, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->requestLen:I

    .line 100049
    .line 100050
    iget v6, v2, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->responseLen:I

    .line 100051
    .line 100052
    iget-wide v7, v2, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->timeDiff:J

    .line 100053
    .line 100054
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorAPI(Ljava/lang/String;IIIJ)V

    .line 100055
    .line 100056
    .line 100057
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100061
    .line 100062
    .line 100063
    monitor-exit v1

    .line 100064
    return-void

    .line 100065
    :catchall_0
    move-exception v0

    .line 100066
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    throw v0
.end method
