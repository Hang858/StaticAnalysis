.class public final Lcom/meituan/hotel/pageinfocollector/recorders/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;

.field public c:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1306470e991f1be0L    # -8.867249909241565E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/recorders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x922116

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, -0x1

    .line 170028
    iput v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->a:I

    .line 170029
    .line 170030
    iput-object p1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->b:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->c:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/hotel/pageinfocollector/recorders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x58d6b1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-gtz p1, :cond_1

    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    iget v1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->a:I

    .line 120039
    .line 120040
    if-eq v1, p1, :cond_2

    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    return v3

    .line 120045
    :cond_2
    return v0
.end method

.method public final declared-synchronized b(Landroid/content/Intent;I)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/recorders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x171250

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170032
    .line 170033
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    monitor-exit p0

    .line 170040
    return-void

    .line 170041
    :cond_1
    :try_start_3
    iput p2, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->a:I

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->b:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;

    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->start(Landroid/content/Intent;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->c:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;

    .line 170049
    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->a(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170051
    .line 170052
    .line 170053
    :catch_0
    monitor-exit p0

    .line 170054
    return-void

    .line 170055
    :catchall_0
    move-exception p1

    .line 170056
    monitor-exit p0

    .line 170057
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;
    .locals 7

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    aput-object p3, v0, v1

    .line 220012
    .line 220013
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/recorders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v2, 0x3d317d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p1

    .line 220028
    check-cast p1, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220029
    .line 220030
    monitor-exit p0

    .line 220031
    return-object p1

    .line 220032
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    const/4 v0, -0x1

    .line 220035
    iput v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->a:I

    .line 220036
    .line 220037
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->b:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;

    .line 220038
    .line 220039
    invoke-virtual {v0}, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->stop()Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v4

    .line 220043
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/a;->c:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;

    .line 220044
    .line 220045
    invoke-virtual {v0}, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->b()Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v5

    .line 220049
    new-instance v0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;

    .line 220050
    .line 220051
    move-object v1, v0

    .line 220052
    move-object v2, p1

    .line 220053
    move-object v3, p2

    .line 220054
    move-object v6, p3

    .line 220055
    invoke-direct/range {v1 .. v6}, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220056
    .line 220057
    .line 220058
    monitor-exit p0

    .line 220059
    return-object v0

    .line 220060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
