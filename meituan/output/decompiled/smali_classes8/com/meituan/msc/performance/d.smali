.class public final Lcom/meituan/msc/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/performance/c;

.field public final b:Lcom/meituan/msc/performance/c;

.field public final c:Lcom/meituan/msc/performance/j;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x269c28fcc556a7edL

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
    sget-object v1, Lcom/meituan/msc/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x44d799

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
    new-instance v0, Lcom/meituan/msc/performance/c;

    .line 100022
    .line 100023
    const/16 v1, 0xd

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/msc/performance/c;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/msc/performance/d;->a:Lcom/meituan/msc/performance/c;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/msc/performance/c;

    .line 100031
    .line 100032
    const/16 v1, 0xb

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Lcom/meituan/msc/performance/c;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/msc/performance/d;->b:Lcom/meituan/msc/performance/c;

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/msc/performance/j;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/meituan/msc/performance/j;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/msc/performance/d;->c:Lcom/meituan/msc/performance/j;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->j()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/meituan/msc/performance/d;->d:Z

    .line 100055
    .line 100056
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16aaef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "clear"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "RenderOnlineTrace"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/performance/d;->a:Lcom/meituan/msc/performance/c;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/msc/performance/c;->b()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/performance/d;->b:Lcom/meituan/msc/performance/c;

    invoke-virtual {v0}, Lcom/meituan/msc/performance/c;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x568b02

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
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->j()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/performance/d;->e:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/msc/performance/d;->e:Z

    .line 120039
    .line 120040
    iget-boolean v0, p0, Lcom/meituan/msc/performance/d;->d:Z

    .line 120041
    .line 120042
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_3
    const-wide/16 v0, 0x0

    .line 120046
    .line 120047
    cmp-long v2, p1, v0

    .line 120048
    .line 120049
    if-gez v2, :cond_4

    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide p1

    .line 120055
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    sub-long/2addr v4, p1

    .line 120060
    cmp-long p1, v4, v0

    .line 120061
    .line 120062
    if-gez p1, :cond_5

    .line 120063
    .line 120064
    move-wide v4, v0

    .line 120065
    :cond_5
    const-wide/16 p1, 0x2710

    .line 120066
    .line 120067
    sub-long/2addr p1, v4

    .line 120068
    cmp-long v2, p1, v0

    .line 120069
    .line 120070
    if-gtz v2, :cond_6

    .line 120071
    .line 120072
    iput-boolean v3, p0, Lcom/meituan/msc/performance/d;->d:Z

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/msc/performance/d;->a()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_6
    new-instance v0, Lcom/meituan/msc/performance/d$a;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/meituan/msc/performance/d$a;-><init>(Lcom/meituan/msc/performance/d;)V

    invoke-static {v0, p1, p2}, Lcom/meituan/msc/common/executor/a;->b(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final c(IIJ)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x40a012

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
    iget-boolean v0, p0, Lcom/meituan/msc/performance/d;->d:Z

    .line 220043
    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/performance/d;->a:Lcom/meituan/msc/performance/c;

    .line 220048
    .line 220049
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/performance/c;->d(IIJ)V

    .line 220050
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/msc/performance/d;->d:Z

    return-void
.end method

.method public final e(IIJ)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x2d647f

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
    iget-boolean v0, p0, Lcom/meituan/msc/performance/d;->d:Z

    .line 220043
    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/performance/d;->b:Lcom/meituan/msc/performance/c;

    .line 220048
    .line 220049
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/performance/c;->d(IIJ)V

    .line 220050
    return-void
.end method
