.class public final Lcom/meituan/msc/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/performance/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Lcom/meituan/msc/performance/a;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cce17a88ec1df0aL    # -5.836542943344499E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/msc/performance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x1d1d5b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/msc/performance/c;->a:Ljava/lang/Object;

    .line 120035
    .line 120036
    new-instance v0, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    const/16 v1, 0x14

    .line 120039
    .line 120040
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msc/performance/c;->b:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/msc/performance/c;->c:I

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
.method public final a(IJ)Lcom/meituan/msc/performance/a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/performance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1514c2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/msc/performance/a;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/performance/c;->d:Lcom/meituan/msc/performance/a;

    .line 170038
    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    const/4 v0, -0x1

    .line 170042
    if-eq p1, v0, :cond_1

    .line 170043
    .line 170044
    iget v0, p0, Lcom/meituan/msc/performance/c;->e:I

    .line 170045
    .line 170046
    if-ne p1, v0, :cond_2

    .line 170047
    .line 170048
    :cond_1
    const/4 p1, 0x0

    .line 170049
    return-object p1

    .line 170050
    :cond_2
    new-instance v0, Lcom/meituan/msc/performance/a;

    .line 170051
    .line 170052
    iget v1, p0, Lcom/meituan/msc/performance/c;->c:I

    .line 170053
    .line 170054
    invoke-direct {v0, v1}, Lcom/meituan/msc/performance/a;-><init>(I)V

    .line 170055
    .line 170056
    .line 170057
    iput-wide p2, v0, Lcom/meituan/msc/performance/a;->b:J

    .line 170058
    .line 170059
    iput-wide p2, v0, Lcom/meituan/msc/performance/a;->c:J

    .line 170060
    .line 170061
    iput p1, v0, Lcom/meituan/msc/performance/a;->a:I

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/msc/performance/c;->a:Ljava/lang/Object;

    .line 170064
    .line 170065
    monitor-enter p2

    .line 170066
    :try_start_0
    iget-object p3, p0, Lcom/meituan/msc/performance/c;->b:Ljava/util/ArrayList;

    .line 170067
    .line 170068
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170072
    iput-object v0, p0, Lcom/meituan/msc/performance/c;->d:Lcom/meituan/msc/performance/a;

    .line 170073
    .line 170074
    iput p1, p0, Lcom/meituan/msc/performance/c;->e:I

    .line 170075
    .line 170076
    return-object v0

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170079
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/performance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb266c

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/msc/performance/c;->d:Lcom/meituan/msc/performance/a;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/performance/c;->a:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/performance/c;->b:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcom/meituan/msc/performance/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/performance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29a883

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
    check-cast v0, Lcom/meituan/msc/performance/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/performance/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/performance/c;->a:Ljava/lang/Object;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/msc/performance/c;->b:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100031
    .line 100032
    .line 100033
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    invoke-direct {v0, v2}, Lcom/meituan/msc/performance/b;-><init>(Ljava/util/List;)V

    .line 100035
    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    throw v0
.end method

.method public final d(IIJ)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Long;

    .line 220020
    .line 220021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/performance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xaa29de

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220043
    .line 220044
    .line 220045
    move-result-wide v0

    .line 220046
    sub-long v2, v0, p3

    .line 220047
    .line 220048
    iget-object v4, p0, Lcom/meituan/msc/performance/c;->d:Lcom/meituan/msc/performance/a;

    .line 220049
    .line 220050
    if-eqz v4, :cond_1

    .line 220051
    .line 220052
    const/4 v5, -0x1

    .line 220053
    if-eq p1, v5, :cond_2

    .line 220054
    .line 220055
    iget v5, p0, Lcom/meituan/msc/performance/c;->e:I

    .line 220056
    .line 220057
    if-eq p1, v5, :cond_2

    .line 220058
    .line 220059
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/msc/performance/c;->a(IJ)Lcom/meituan/msc/performance/a;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    if-eqz p1, :cond_2

    .line 220064
    .line 220065
    move-object v4, p1

    .line 220066
    :cond_2
    if-nez v4, :cond_3

    .line 220067
    .line 220068
    return-void

    .line 220069
    :cond_3
    invoke-virtual {v4, p2, v2, v3}, Lcom/meituan/msc/performance/a;->b(IJ)V

    .line 220070
    .line 220071
    .line 220072
    iget-wide p1, v4, Lcom/meituan/msc/performance/a;->b:J

    .line 220073
    .line 220074
    cmp-long v2, p3, p1

    .line 220075
    .line 220076
    if-ltz v2, :cond_4

    .line 220077
    .line 220078
    const-wide/16 v2, 0x0

    .line 220079
    .line 220080
    cmp-long v5, p1, v2

    .line 220081
    .line 220082
    if-gtz v5, :cond_5

    .line 220083
    .line 220084
    :cond_4
    iput-wide p3, v4, Lcom/meituan/msc/performance/a;->b:J

    .line 220085
    .line 220086
    :cond_5
    iget-wide p1, v4, Lcom/meituan/msc/performance/a;->c:J

    .line 220087
    .line 220088
    cmp-long p3, v0, p1

    .line 220089
    .line 220090
    if-lez p3, :cond_6

    .line 220091
    .line 220092
    iput-wide v0, v4, Lcom/meituan/msc/performance/a;->c:J

    .line 220093
    .line 220094
    :cond_6
    return-void
.end method

.method public final e(IJJ)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Long;

    .line 220012
    .line 220013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Long;

    .line 220020
    .line 220021
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/performance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v3, 0xd20e2e

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    if-eqz v4, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/performance/c;->a:Ljava/lang/Object;

    .line 220043
    .line 220044
    monitor-enter v0

    .line 220045
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/performance/c;->b:Ljava/util/ArrayList;

    .line 220046
    .line 220047
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220048
    .line 220049
    .line 220050
    move-result v1

    .line 220051
    sub-int/2addr v1, v2

    .line 220052
    :goto_0
    if-ltz v1, :cond_2

    .line 220053
    .line 220054
    iget-object v2, p0, Lcom/meituan/msc/performance/c;->b:Ljava/util/ArrayList;

    .line 220055
    .line 220056
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v2

    .line 220060
    check-cast v2, Lcom/meituan/msc/performance/a;

    .line 220061
    .line 220062
    iget-wide v3, v2, Lcom/meituan/msc/performance/a;->b:J

    .line 220063
    .line 220064
    cmp-long v5, p2, v3

    .line 220065
    .line 220066
    if-gez v5, :cond_1

    .line 220067
    .line 220068
    iget-wide v5, v2, Lcom/meituan/msc/performance/a;->c:J

    .line 220069
    .line 220070
    sub-long/2addr v5, v3

    .line 220071
    cmp-long v3, p4, v5

    .line 220072
    .line 220073
    if-lez v3, :cond_1

    .line 220074
    .line 220075
    invoke-virtual {v2, p1, v5, v6}, Lcom/meituan/msc/performance/a;->b(IJ)V

    .line 220076
    .line 220077
    .line 220078
    iget-wide v3, v2, Lcom/meituan/msc/performance/a;->c:J

    .line 220079
    .line 220080
    iget-wide v5, v2, Lcom/meituan/msc/performance/a;->b:J

    .line 220081
    .line 220082
    sub-long/2addr v3, v5

    .line 220083
    sub-long/2addr p4, v3

    .line 220084
    add-int/lit8 v1, v1, -0x1

    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_1
    invoke-virtual {v2, p1, p4, p5}, Lcom/meituan/msc/performance/a;->b(IJ)V

    .line 220088
    .line 220089
    .line 220090
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
