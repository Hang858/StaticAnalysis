.class public abstract Lcom/meituan/met/mercury/load/repository/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/sankuai/meituan/retrofit2/downloader/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/repository/task/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/met/mercury/load/repository/task/a;",
        ">;",
        "Lcom/sankuai/meituan/retrofit2/downloader/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B:Z

.field public C:Z

.field public D:Lcom/meituan/met/mercury/load/core/e;

.field public volatile a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

.field public i:Lcom/meituan/met/mercury/load/repository/task/a$a;

.field public j:I

.field public k:Ljava/io/File;

.field public l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;

.field public final x:Lcom/meituan/met/mercury/load/core/d;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/meituan/met/mercury/load/core/DDLoadParams;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x940d69

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, 0x5

    .line 170028
    iput v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 170029
    .line 170030
    sget-object v0, Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;->UNSTART:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->h:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 170033
    .line 170034
    const/4 v0, -0x1

    .line 170035
    iput v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 170036
    .line 170037
    const-string v0, "downloader error"

    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 170040
    .line 170041
    const-wide/16 v2, -0x1

    .line 170042
    .line 170043
    iput-wide v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->t:J

    .line 170044
    .line 170045
    iput-wide v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->u:J

    .line 170046
    .line 170047
    const-string v0, ""

    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 170050
    .line 170051
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170052
    .line 170053
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iput-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170057
    .line 170058
    iput-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->B:Z

    .line 170059
    .line 170060
    iput-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->C:Z

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170063
    .line 170064
    if-eqz p2, :cond_1

    .line 170065
    .line 170066
    iput-object p2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->z:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170067
    .line 170068
    iget-object p1, p2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraReportParams:Ljava/util/Map;

    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->y:Ljava/util/Map;

    .line 170071
    .line 170072
    iget-object p1, p2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170073
    .line 170074
    sget-object p2, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170075
    .line 170076
    if-ne p1, p2, :cond_1

    .line 170077
    .line 170078
    const/16 p1, 0x9

    .line 170079
    .line 170080
    iput p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/retrofit2/downloader/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd5475a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->d:Ljava/io/File;

    .line 120025
    .line 120026
    iget-wide v2, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->g:J

    .line 120027
    .line 120028
    invoke-virtual {p0, v0, v2, v3}, Lcom/meituan/met/mercury/load/repository/task/a;->v(Ljava/io/File;J)V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 120032
    .line 120033
    const/4 v0, 0x7

    .line 120034
    iput v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120037
    .line 120038
    const-string v1, "downloader onError"

    .line 120039
    .line 120040
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->h:Lcom/sankuai/meituan/retrofit2/downloader/exception/a;

    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/downloader/exception/a;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iput-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->h:Lcom/sankuai/meituan/retrofit2/downloader/exception/a;

    .line 120056
    .line 120057
    iget p1, p1, Lcom/sankuai/meituan/retrofit2/downloader/exception/a;->a:I

    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 120060
    .line 120061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v1, "code"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v1, "failMsg"

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120075
    .line 120076
    .line 120077
    iget p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 120078
    .line 120079
    const/16 v1, -0x65

    .line 120080
    .line 120081
    if-ne p1, v1, :cond_2

    .line 120082
    .line 120083
    const/16 p1, 0xb

    .line 120084
    .line 120085
    iput p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    const/16 v1, -0x6c

    .line 120089
    .line 120090
    if-ne p1, v1, :cond_3

    .line 120091
    .line 120092
    const/16 p1, 0x8

    .line 120093
    .line 120094
    iput p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 120095
    .line 120096
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/retrofit2/downloader/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 8
    .param p1    # Lcom/sankuai/meituan/retrofit2/downloader/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x18408e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->d:Ljava/io/File;

    .line 120025
    .line 120026
    iget-wide v3, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->g:J

    .line 120027
    .line 120028
    invoke-virtual {p0, v1, v3, v4}, Lcom/meituan/met/mercury/load/repository/task/a;->v(Ljava/io/File;J)V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/met/mercury/load/utils/b;

    .line 120034
    .line 120035
    const-string v3, "downloader onCompleted"

    .line 120036
    .line 120037
    invoke-direct {v1, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget v3, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->b:I

    .line 120041
    .line 120042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "id"

    .line 120047
    .line 120048
    invoke-virtual {v1, v4, v3}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120049
    .line 120050
    .line 120051
    iget-wide v3, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->f:J

    .line 120052
    .line 120053
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    const-string v4, "totalLength"

    .line 120058
    .line 120059
    invoke-virtual {v1, v4, v3}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/a;->h()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    xor-int/2addr v1, v0

    .line 120074
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 120075
    .line 120076
    if-eqz v5, :cond_2

    .line 120077
    .line 120078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v6

    .line 120082
    sub-long/2addr v6, v3

    .line 120083
    xor-int/lit8 v3, v1, 0x1

    .line 120084
    .line 120085
    check-cast v5, Lcom/meituan/met/mercury/load/report/e;

    .line 120086
    .line 120087
    invoke-virtual {v5, p0, v6, v7, v3}, Lcom/meituan/met/mercury/load/report/e;->r(Lcom/meituan/met/mercury/load/repository/task/a;JZ)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    if-eqz v1, :cond_3

    .line 120091
    .line 120092
    iput-boolean v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 120093
    .line 120094
    const/4 p1, 0x4

    .line 120095
    iput p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 120096
    .line 120097
    iput p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 120098
    .line 120099
    const-string p1, "md5 not same!"

    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 120102
    .line 120103
    return-void

    .line 120104
    :cond_3
    iget-wide v1, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->f:J

    .line 120105
    .line 120106
    iput-wide v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 120107
    .line 120108
    iput-boolean v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 120112
    .line 120113
    const/4 p1, 0x7

    .line 120114
    iput p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 120115
    .line 120116
    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/met/mercury/load/repository/task/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xcb153b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget p1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 120034
    .line 120035
    iget v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    sub-int v1, p1, v0

    :goto_0
    return v1
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/retrofit2/downloader/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/sankuai/meituan/retrofit2/downloader/p;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x18914e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/downloader/p;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/downloader/p;

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x11694a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/downloader/p;

    .line 170025
    .line 170026
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 170027
    .line 170028
    const-string v4, "mtwebview"

    .line 170029
    .line 170030
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-nez v3, :cond_2

    .line 170035
    .line 170036
    sget-object v3, Lcom/meituan/met/mercury/load/core/f;->n:Ljava/util/Set;

    .line 170037
    .line 170038
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-lez v3, :cond_1

    .line 170043
    .line 170044
    sget-object v3, Lcom/meituan/met/mercury/load/core/f;->n:Ljava/util/Set;

    .line 170045
    .line 170046
    iget-object v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const/4 v3, 0x0

    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 170058
    :goto_1
    invoke-direct {v0, p1, p2, v3}, Lcom/sankuai/meituan/retrofit2/downloader/p;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 170059
    .line 170060
    .line 170061
    new-array p1, v2, [Ljava/lang/Object;

    .line 170062
    .line 170063
    aput-object v0, p1, v1

    .line 170064
    .line 170065
    sget-object p2, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170066
    .line 170067
    const v3, 0x74c867

    .line 170068
    .line 170069
    .line 170070
    invoke-static {p1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    if-eqz v4, :cond_3

    .line 170075
    .line 170076
    invoke-static {p1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    goto :goto_7

    .line 170080
    :cond_3
    iget p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 170081
    .line 170082
    const-string p2, ""

    .line 170083
    .line 170084
    if-ne p1, v2, :cond_4

    .line 170085
    .line 170086
    const-string p1, "preload"

    .line 170087
    .line 170088
    :goto_2
    move-object p2, p1

    .line 170089
    goto :goto_4

    .line 170090
    :cond_4
    if-nez p1, :cond_7

    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->z:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170093
    .line 170094
    if-eqz p1, :cond_5

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170097
    .line 170098
    goto :goto_3

    .line 170099
    :cond_5
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->b:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170100
    .line 170101
    :goto_3
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170102
    .line 170103
    if-ne p1, v3, :cond_6

    .line 170104
    .line 170105
    const-string p1, "bizload"

    .line 170106
    .line 170107
    goto :goto_2

    .line 170108
    :goto_4
    const-string p1, "pre_ddd"

    .line 170109
    .line 170110
    :goto_5
    move-object v6, p2

    .line 170111
    move-object p2, p1

    .line 170112
    move-object p1, v6

    .line 170113
    goto :goto_6

    .line 170114
    :cond_6
    const-string p1, "ddd"

    .line 170115
    .line 170116
    goto :goto_5

    .line 170117
    :cond_7
    move-object p1, p2

    .line 170118
    :goto_6
    invoke-virtual {p0, v0, p2}, Lcom/meituan/met/mercury/load/repository/task/a;->f(Lcom/sankuai/meituan/retrofit2/downloader/p;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0, v0, p1}, Lcom/meituan/met/mercury/load/repository/task/a;->f(Lcom/sankuai/meituan/retrofit2/downloader/p;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    new-array p1, v2, [Ljava/lang/Object;

    .line 170125
    .line 170126
    iget-object p2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 170127
    .line 170128
    aput-object p2, p1, v1

    .line 170129
    .line 170130
    const-string p2, "ddd_biz=%s"

    .line 170131
    .line 170132
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p0, v0, p1}, Lcom/meituan/met/mercury/load/repository/task/a;->f(Lcom/sankuai/meituan/retrofit2/downloader/p;Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    new-array p1, v2, [Ljava/lang/Object;

    .line 170140
    .line 170141
    iget-object p2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 170142
    .line 170143
    aput-object p2, p1, v1

    .line 170144
    .line 170145
    const-string p2, "bundle=%s"

    .line 170146
    .line 170147
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-virtual {p0, v0, p1}, Lcom/meituan/met/mercury/load/repository/task/a;->f(Lcom/sankuai/meituan/retrofit2/downloader/p;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->y:Ljava/util/Map;

    .line 170155
    .line 170156
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->g(Ljava/util/Map;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    if-nez p1, :cond_8

    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->y:Ljava/util/Map;

    .line 170163
    .line 170164
    const-string p2, "scene"

    .line 170165
    .line 170166
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    check-cast p1, Ljava/lang/String;

    .line 170171
    .line 170172
    invoke-virtual {p0, v0, p1}, Lcom/meituan/met/mercury/load/repository/task/a;->f(Lcom/sankuai/meituan/retrofit2/downloader/p;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 170176
    .line 170177
    iput-object p1, v0, Lcom/sankuai/meituan/retrofit2/downloader/p;->i:Ljava/lang/String;

    .line 170178
    .line 170179
    iget-boolean p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    .line 170180
    .line 170181
    if-eqz p1, :cond_9

    .line 170182
    .line 170183
    sget-object p1, Lcom/sankuai/meituan/retrofit2/downloader/n;->c:Lcom/sankuai/meituan/retrofit2/downloader/n;

    .line 170184
    .line 170185
    iput-object p1, v0, Lcom/sankuai/meituan/retrofit2/downloader/p;->g:Lcom/sankuai/meituan/retrofit2/downloader/n;

    .line 170186
    .line 170187
    :cond_9
    new-instance p1, Lcom/meituan/met/mercury/load/utils/b;

    .line 170188
    .line 170189
    const-string p2, "downloader start"

    .line 170190
    .line 170191
    invoke-direct {p1, p2}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/downloader/g;->c()Z

    .line 170195
    .line 170196
    .line 170197
    move-result p2

    .line 170198
    if-eqz p2, :cond_a

    .line 170199
    .line 170200
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170201
    .line 170202
    const-string v1, "needConfig"

    .line 170203
    .line 170204
    invoke-virtual {p1, v1, p2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170205
    .line 170206
    .line 170207
    new-instance p2, Lcom/sankuai/meituan/retrofit2/downloader/d$b;

    .line 170208
    .line 170209
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v1

    .line 170213
    invoke-direct {p2, v1}, Lcom/sankuai/meituan/retrofit2/downloader/d$b;-><init>(Landroid/content/Context;)V

    .line 170214
    .line 170215
    .line 170216
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/a;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v1

    .line 170220
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/downloader/d$b;->b(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/downloader/d$b;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p2

    .line 170224
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/downloader/d$b;->a()Lcom/sankuai/meituan/retrofit2/downloader/d;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p2

    .line 170228
    invoke-static {p2}, Lcom/sankuai/meituan/retrofit2/downloader/g;->a(Lcom/sankuai/meituan/retrofit2/downloader/d;)V

    .line 170229
    .line 170230
    .line 170231
    :cond_a
    iget p2, v0, Lcom/sankuai/meituan/retrofit2/downloader/p;->c:I

    .line 170232
    .line 170233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p2

    .line 170237
    const-string v1, "id"

    .line 170238
    .line 170239
    invoke-virtual {p1, v1, p2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170240
    .line 170241
    .line 170242
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 170243
    .line 170244
    .line 170245
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/downloader/g;->b()Lcom/sankuai/meituan/retrofit2/downloader/k;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p1

    .line 170249
    invoke-interface {p1, v0, p0}, Lcom/sankuai/meituan/retrofit2/downloader/k;->b(Lcom/sankuai/meituan/retrofit2/downloader/p;Lcom/sankuai/meituan/retrofit2/downloader/f;)V

    return-void
.end method

.method public abstract h()Z
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7698a

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
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->y:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd673c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->z:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->b:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 100010
    return-object v0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd769ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44438a

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
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;->FAIL:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->h:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p0, p1}, Lcom/meituan/met/mercury/load/repository/task/a$a;->a(Lcom/meituan/met/mercury/load/repository/task/a;Ljava/lang/Exception;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d7cc1

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
    sget-object v0, Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;->WORKING:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->h:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, p0}, Lcom/meituan/met/mercury/load/repository/task/a$a;->b(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final o(JI)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc2501

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
    return-void

    .line 170034
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;->SUCCESS:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->h:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/met/mercury/load/repository/task/a$a;->c(Lcom/meituan/met/mercury/load/repository/task/a;JI)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5edc25

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
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->w:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->j()Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "/"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, ".lock"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/e;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->D:Lcom/meituan/met/mercury/load/core/e;

    .line 100059
    .line 100060
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v0

    .line 100065
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->D:Lcom/meituan/met/mercury/load/core/e;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/e;->c()V

    .line 100068
    .line 100069
    .line 100070
    const/4 v1, 0x0

    .line 100071
    iput-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->D:Lcom/meituan/met/mercury/load/core/e;

    .line 100072
    .line 100073
    new-instance v8, Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const-string v1, "error_msg"

    .line 100083
    .line 100084
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v1, "biz"

    .line 100090
    .line 100091
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100095
    .line 100096
    const-string v1, "name"

    .line 100097
    .line 100098
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100110
    .line 100111
    const/4 v0, 0x0

    .line 100112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v7

    .line 100116
    const-string v6, "DDDProcessLockExc"

    .line 100117
    .line 100118
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/met/mercury/load/report/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 100119
    .line 100120
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x130904

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->D:Lcom/meituan/met/mercury/load/core/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/e;->c()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->D:Lcom/meituan/met/mercury/load/core/e;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public abstract r()V
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd35a87

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 100023
    .line 100024
    invoke-virtual {v0, p0}, Lcom/meituan/met/mercury/load/report/e;->u(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/a;->p()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/a;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/a;->q()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    goto :goto_2

    .line 100039
    :catch_0
    move-exception v0

    .line 100040
    :try_start_1
    instance-of v1, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100045
    .line 100046
    const/4 v2, -0x1

    .line 100047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v4, "download abstract exception: "

    .line 100053
    .line 100054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    move-object v0, v1

    .line 100076
    :cond_2
    move-object v1, v0

    .line 100077
    check-cast v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    move-object v1, v0

    .line 100088
    check-cast v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100091
    .line 100092
    iput-object v2, v1, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    :cond_3
    const-string v1, "AbstractDownloadTask"

    .line 100095
    .line 100096
    const-string v2, "DDDAbstractE"

    .line 100097
    .line 100098
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 100102
    .line 100103
    if-eqz v1, :cond_4

    .line 100104
    .line 100105
    move-object v2, v0

    .line 100106
    check-cast v2, Lcom/meituan/met/mercury/load/core/i;

    .line 100107
    .line 100108
    iget v2, v2, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100115
    .line 100116
    invoke-virtual {v1, p0, v2, v3}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :goto_1
    return-void

    .line 100124
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/a;->q()V

    .line 100125
    .line 100126
    .line 100127
    throw v0
.end method

.method public final s(Ljava/lang/String;JZILjava/lang/String;)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Long;

    .line 330007
    .line 330008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Byte;

    .line 330015
    .line 330016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p6, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x210ae2

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 330049
    .line 330050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330051
    .line 330052
    .line 330053
    if-eqz p4, :cond_1

    .line 330054
    .line 330055
    const-string v1, "1"

    .line 330056
    .line 330057
    goto :goto_0

    .line 330058
    :cond_1
    const-string v1, "0"

    .line 330059
    .line 330060
    :goto_0
    const-string v2, "success"

    .line 330061
    .line 330062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330063
    .line 330064
    .line 330065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330066
    .line 330067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330068
    .line 330069
    .line 330070
    const-string v2, ""

    .line 330071
    .line 330072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330073
    .line 330074
    .line 330075
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330076
    .line 330077
    .line 330078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330079
    .line 330080
    .line 330081
    move-result-object p5

    .line 330082
    const-string v1, "error_code"

    .line 330083
    .line 330084
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330085
    .line 330086
    .line 330087
    if-nez p4, :cond_2

    .line 330088
    .line 330089
    const-string p4, "errStr"

    .line 330090
    .line 330091
    invoke-virtual {v0, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330092
    .line 330093
    .line 330094
    :cond_2
    long-to-float p2, p2

    .line 330095
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330096
    .line 330097
    .line 330098
    move-result-object p2

    .line 330099
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->t(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 330100
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xdd427

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->H:Z

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->y:Ljava/util/Map;

    .line 220032
    .line 220033
    invoke-static {p3, v0}, Lcom/meituan/met/mercury/load/report/f;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3

    .line 220037
    :cond_1
    move-object v6, p3

    .line 220038
    iget-object p3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 220039
    .line 220040
    invoke-static {p3}, Lcom/meituan/met/mercury/load/core/f;->b(Ljava/lang/String;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result p3

    .line 220044
    if-eqz p3, :cond_2

    .line 220045
    .line 220046
    if-eqz v6, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/a;->k()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p3

    .line 220052
    iget p3, p3, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->a:I

    .line 220053
    .line 220054
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p3

    .line 220058
    const-string v0, "src_urgency"

    .line 220059
    .line 220060
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    :cond_2
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 220068
    .line 220069
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 220070
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/met/mercury/load/report/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    return-void
.end method

.method public final u(Ljava/lang/String;JZILjava/lang/String;)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Long;

    .line 330007
    .line 330008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Byte;

    .line 330015
    .line 330016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p6, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x5337ba

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    const-string v0, "downloadType"

    .line 330049
    .line 330050
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p1

    .line 330054
    const-string v0, "1"

    .line 330055
    .line 330056
    const-string v1, "0"

    .line 330057
    .line 330058
    if-eqz p4, :cond_1

    .line 330059
    .line 330060
    move-object v2, v0

    .line 330061
    goto :goto_0

    .line 330062
    :cond_1
    move-object v2, v1

    .line 330063
    :goto_0
    const-string v3, "success"

    .line 330064
    .line 330065
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330066
    .line 330067
    .line 330068
    if-nez p4, :cond_2

    .line 330069
    .line 330070
    const-string p4, "errStr"

    .line 330071
    .line 330072
    invoke-virtual {p1, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330073
    .line 330074
    .line 330075
    :cond_2
    iget-wide v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->u:J

    .line 330076
    .line 330077
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330078
    .line 330079
    .line 330080
    move-result-object p4

    .line 330081
    const-string p6, "downloadSize"

    .line 330082
    .line 330083
    invoke-virtual {p1, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330084
    .line 330085
    .line 330086
    new-instance p4, Ljava/lang/StringBuilder;

    .line 330087
    .line 330088
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330089
    .line 330090
    .line 330091
    const-string p6, ""

    .line 330092
    .line 330093
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330094
    .line 330095
    .line 330096
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 330097
    .line 330098
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330099
    .line 330100
    .line 330101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330102
    .line 330103
    .line 330104
    move-result-object p4

    .line 330105
    const-string v2, "hasPreloadFile"

    .line 330106
    .line 330107
    invoke-virtual {p1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330108
    .line 330109
    .line 330110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 330111
    .line 330112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330113
    .line 330114
    .line 330115
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330116
    .line 330117
    .line 330118
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330119
    .line 330120
    .line 330121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330122
    .line 330123
    .line 330124
    move-result-object p4

    .line 330125
    const-string p5, "error_code"

    .line 330126
    .line 330127
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330128
    .line 330129
    .line 330130
    iget-boolean p4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->p:Z

    .line 330131
    .line 330132
    if-eqz p4, :cond_3

    .line 330133
    .line 330134
    move-object p4, v0

    .line 330135
    goto :goto_1

    .line 330136
    :cond_3
    move-object p4, v1

    .line 330137
    :goto_1
    const-string p5, "is_downloader"

    .line 330138
    .line 330139
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330140
    .line 330141
    .line 330142
    sget-object p4, Lcom/meituan/met/mercury/load/core/f;->I:Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig;

    .line 330143
    .line 330144
    if-eqz p4, :cond_6

    .line 330145
    .line 330146
    sget-object p4, Lcom/meituan/met/mercury/load/core/f;->I:Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig;

    .line 330147
    .line 330148
    iget-boolean p4, p4, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig;->retryEnable:Z

    .line 330149
    .line 330150
    if-eqz p4, :cond_6

    .line 330151
    .line 330152
    iget-boolean p4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->C:Z

    .line 330153
    .line 330154
    if-eqz p4, :cond_4

    .line 330155
    .line 330156
    move-object p4, v0

    .line 330157
    goto :goto_2

    .line 330158
    :cond_4
    move-object p4, v1

    .line 330159
    :goto_2
    const-string p5, "is_downgrade"

    .line 330160
    .line 330161
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330162
    .line 330163
    .line 330164
    iget-boolean p4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->B:Z

    .line 330165
    .line 330166
    if-eqz p4, :cond_5

    .line 330167
    .line 330168
    goto :goto_3

    .line 330169
    :cond_5
    move-object v0, v1

    .line 330170
    :goto_3
    const-string p4, "is_retry"

    .line 330171
    .line 330172
    invoke-virtual {p1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330173
    .line 330174
    .line 330175
    iget-object p4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330176
    .line 330177
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 330178
    .line 330179
    .line 330180
    move-result p4

    .line 330181
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330182
    .line 330183
    .line 330184
    move-result-object p4

    .line 330185
    const-string p5, "retry_count"

    .line 330186
    .line 330187
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330188
    .line 330189
    .line 330190
    :cond_6
    long-to-float p2, p2

    .line 330191
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330192
    .line 330193
    .line 330194
    move-result-object p2

    .line 330195
    const-string p3, "DDDBundleDownload"

    .line 330196
    .line 330197
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/met/mercury/load/repository/task/a;->t(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 330198
    .line 330199
    .line 330200
    return-void
.end method

.method public final v(Ljava/io/File;J)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x96d767

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v5

    .line 170035
    iput-wide v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :catch_0
    move-exception p1

    .line 170039
    const/4 v1, 0x3

    .line 170040
    new-array v1, v1, [Ljava/lang/Object;

    .line 170041
    .line 170042
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 170043
    .line 170044
    aput-object v3, v1, v2

    .line 170045
    .line 170046
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 170047
    .line 170048
    aput-object v2, v1, v4

    .line 170049
    .line 170050
    aput-object p1, v1, v0

    .line 170051
    .line 170052
    const-string p1, "DDLoader-%s: %s \u83b7\u53d6\u6587\u4ef6\u5927\u5c0f\u5f02\u5e38\uff1a%s"

    .line 170053
    .line 170054
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    :goto_0
    iput-wide p2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->u:J

    .line 170062
    .line 170063
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 220005
    .line 220006
    return-void
.end method
