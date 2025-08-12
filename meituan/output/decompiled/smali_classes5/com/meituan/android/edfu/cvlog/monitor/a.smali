.class public final Lcom/meituan/android/edfu/cvlog/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile v:Lcom/meituan/android/edfu/cvlog/monitor/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:[Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

.field public n:I

.field public o:I

.field public p:Lcom/meituan/android/edfu/cvlog/netservice/b;

.field public q:Lrx/Subscription;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x714f4a192380ff34L    # 6.36714105522932E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/edfu/cvlog/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe32cf2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const/4 v0, 0x5

    .line 120033
    const/16 v2, 0x12c

    .line 120034
    .line 120035
    const/16 v3, 0x55

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->b:Z

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->d:Z

    .line 120040
    .line 120041
    const/16 v4, 0x1388

    .line 120042
    .line 120043
    iput v4, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->e:I

    .line 120044
    .line 120045
    const/16 v4, 0x7d0

    .line 120046
    .line 120047
    iput v4, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->f:I

    .line 120048
    .line 120049
    iput v3, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->g:I

    .line 120050
    .line 120051
    iput v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->h:I

    .line 120052
    .line 120053
    iput v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->i:I

    .line 120054
    .line 120055
    iput v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->n:I

    .line 120056
    .line 120057
    const/4 v0, 0x3

    .line 120058
    iput v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->o:I

    .line 120059
    .line 120060
    const-string v2, ""

    .line 120061
    .line 120062
    iput-object v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->r:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->s:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->t:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->u:Landroid/content/Context;

    .line 120069
    .line 120070
    new-array p1, v0, [Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->m:[Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120073
    .line 120074
    const/4 p1, 0x0

    .line 120075
    :goto_0
    iget v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->o:I

    .line 120076
    .line 120077
    if-ge p1, v0, :cond_1

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->m:[Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120080
    .line 120081
    new-instance v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120082
    .line 120083
    invoke-direct {v2}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    aput-object v2, v0, p1

    .line 120087
    .line 120088
    add-int/lit8 p1, p1, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    iput v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->n:I

    .line 120092
    .line 120093
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/edfu/cvlog/monitor/a;
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
    sget-object v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x53324f

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
    check-cast p0, Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/cvlog/monitor/a;->v:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->v:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cvlog/monitor/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->v:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->v:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a([BIII)[B
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    new-instance v2, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v4, 0x3

    .line 810028
    aput-object v2, v0, v4

    .line 810029
    .line 810030
    sget-object v2, Lcom/meituan/android/edfu/cvlog/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v5, 0x182890

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v6

    .line 810039
    if-eqz v6, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    move-result-object p1

    .line 810045
    check-cast p1, [B

    .line 810046
    .line 810047
    return-object p1

    .line 810048
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->h:I

    .line 810049
    .line 810050
    if-le p3, v0, :cond_2

    .line 810051
    .line 810052
    div-int v2, p3, v0

    .line 810053
    .line 810054
    rem-int v0, p3, v0

    .line 810055
    .line 810056
    if-nez v0, :cond_1

    .line 810057
    .line 810058
    goto :goto_0

    .line 810059
    :cond_1
    const/4 v1, 0x1

    .line 810060
    :goto_0
    add-int/2addr v1, v2

    .line 810061
    goto :goto_1

    .line 810062
    :cond_2
    const/4 v1, 0x1

    .line 810063
    :goto_1
    const/4 v0, 0x0

    .line 810064
    if-ne p2, v3, :cond_3

    .line 810065
    .line 810066
    iget p2, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->g:I

    .line 810067
    .line 810068
    invoke-static {p1, p3, p4, p2, v1}, Lcom/meituan/android/edfu/cvlog/monitor/c;->c([BIIII)[B

    .line 810069
    .line 810070
    .line 810071
    move-result-object v0

    .line 810072
    goto :goto_2

    .line 810073
    :cond_3
    if-ne p2, v4, :cond_4

    .line 810074
    .line 810075
    iget p2, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->g:I

    .line 810076
    .line 810077
    invoke-static {p1, p3, p4, p2, v1}, Lcom/meituan/android/edfu/cvlog/monitor/c;->b([BIIII)[B

    .line 810078
    .line 810079
    .line 810080
    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lcom/meituan/android/edfu/cvlog/monitor/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/edfu/cvlog/monitor/d;
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
    sget-object v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3257f2

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Lcom/meituan/android/edfu/cvlog/netservice/b$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/edfu/cvlog/netservice/b$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/b$a;->c()Lcom/meituan/android/edfu/cvlog/netservice/b$a;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/b$a;->d()Lcom/meituan/android/edfu/cvlog/netservice/b$a;

    .line 120033
    .line 120034
    .line 120035
    iget-boolean v1, p1, Lcom/meituan/android/edfu/cvlog/monitor/d;->a:Z

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/netservice/b$a;->b(Z)Lcom/meituan/android/edfu/cvlog/netservice/b$a;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/b$a;->a()Lcom/meituan/android/edfu/cvlog/netservice/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->p:Lcom/meituan/android/edfu/cvlog/netservice/b;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->u:Landroid/content/Context;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/netservice/b;->b(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p1, Lcom/meituan/android/edfu/cvlog/monitor/d;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->s:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/edfu/cvlog/monitor/d;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->t:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->p:Lcom/meituan/android/edfu/cvlog/netservice/b;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/edfu/cvlog/netservice/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    new-instance v0, Lcom/meituan/android/edfu/cvlog/monitor/a$a;

    .line 120066
    .line 120067
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cvlog/monitor/a$a;-><init>(Lcom/meituan/android/edfu/cvlog/monitor/a;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->q:Lrx/Subscription;

    return-void
.end method

.method public final d([BIIIIIZ)Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/edfu/cvlog/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9841d7

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->n:I

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->m:[Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->m:[Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    aget-object v4, v3, v0

    iget-boolean v4, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 4
    aget-object v3, v3, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mTimeStamp:J

    .line 6
    iput v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->n:I

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 7
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v3}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageWidth()I

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-virtual {v3}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageHeight()I

    move-result v0

    if-eq v0, p3, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->destroyData()V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iput p6, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 12
    :try_start_1
    iget-object v0, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    if-nez v0, :cond_5

    .line 13
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 14
    :cond_5
    iget-object v0, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput p2, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 16
    iput p4, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 17
    iput p3, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 18
    iput p5, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 19
    iput p6, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 20
    iput-boolean p7, v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mMirror:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    :catchall_0
    :goto_1
    move-object v3, v5

    :cond_6
    return-object v3

    :catchall_1
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd315f2

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->j:J

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->r:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->u:Landroid/content/Context;

    new-instance v2, Lcom/meituan/android/edfu/cvlog/monitor/a$b;

    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/cvlog/monitor/a$b;-><init>(Lcom/meituan/android/edfu/cvlog/monitor/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/cvlog/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x218366

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
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->q:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->q:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iput v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->l:I

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->c:Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->d:Z

    .line 100039
    .line 100040
    sput-object v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->v:Lcom/meituan/android/edfu/cvlog/monitor/a;

    return-void
.end method

.method public final g(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 11

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/edfu/cvlog/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x1ddc08

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->d:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->b:Z

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    iget-wide v5, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->j:J

    .line 120040
    .line 120041
    sub-long/2addr v3, v5

    .line 120042
    iget v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->e:I

    .line 120043
    .line 120044
    int-to-long v5, v0

    .line 120045
    cmp-long v0, v3, v5

    .line 120046
    .line 120047
    if-gez v0, :cond_3

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    iget v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->l:I

    .line 120051
    .line 120052
    iget v3, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->i:I

    .line 120053
    .line 120054
    if-lt v0, v3, :cond_4

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_4
    iget-wide v3, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->k:J

    .line 120058
    .line 120059
    const-wide/16 v5, 0x0

    .line 120060
    .line 120061
    cmp-long v0, v3, v5

    .line 120062
    .line 120063
    if-nez v0, :cond_5

    .line 120064
    .line 120065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    iput-wide v3, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->k:J

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v3

    .line 120076
    iget-wide v5, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->k:J

    .line 120077
    .line 120078
    sub-long/2addr v3, v5

    .line 120079
    iget v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->f:I

    .line 120080
    .line 120081
    int-to-long v5, v0

    .line 120082
    cmp-long v0, v3, v5

    .line 120083
    .line 120084
    if-gez v0, :cond_6

    .line 120085
    .line 120086
    :goto_0
    const/4 v0, 0x0

    .line 120087
    goto :goto_2

    .line 120088
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v3

    .line 120092
    iput-wide v3, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->k:J

    .line 120093
    .line 120094
    :goto_1
    const/4 v0, 0x1

    .line 120095
    :goto_2
    if-eqz v0, :cond_8

    .line 120096
    .line 120097
    iget-object v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120098
    .line 120099
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120100
    .line 120101
    iget v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120102
    .line 120103
    iget v7, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 120104
    .line 120105
    iget v8, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120106
    .line 120107
    iget v9, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120108
    .line 120109
    iget-boolean v10, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mMirror:Z

    .line 120110
    .line 120111
    move-object v3, p0

    .line 120112
    invoke-virtual/range {v3 .. v10}, Lcom/meituan/android/edfu/cvlog/monitor/a;->d([BIIIIIZ)Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    if-nez p1, :cond_7

    .line 120117
    .line 120118
    return-void

    .line 120119
    :cond_7
    iput-boolean v1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 120120
    .line 120121
    iget v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->l:I

    .line 120122
    .line 120123
    add-int/2addr v0, v2

    .line 120124
    iput v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a;->l:I

    .line 120125
    .line 120126
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    new-instance v1, Lcom/meituan/android/edfu/cvlog/monitor/b;

    .line 120131
    .line 120132
    const-string v2, ""

    .line 120133
    .line 120134
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/edfu/cvlog/monitor/b;-><init>(Lcom/meituan/android/edfu/cvlog/monitor/a;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_8
    return-void
.end method

.method public final h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/lang/Object;)V
    .locals 13

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/edfu/cvlog/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x4a18b7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    iget-object v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430027
    .line 430028
    iget v7, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430029
    .line 430030
    iget v8, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430031
    .line 430032
    iget v9, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 430033
    .line 430034
    iget v10, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 430035
    .line 430036
    iget v11, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 430037
    .line 430038
    iget-boolean v12, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mMirror:Z

    .line 430039
    .line 430040
    move-object v5, p0

    .line 430041
    invoke-virtual/range {v5 .. v12}, Lcom/meituan/android/edfu/cvlog/monitor/a;->d([BIIIIIZ)Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    if-nez p1, :cond_1

    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_1
    iput-boolean v1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_2
    const/4 p1, 0x0

    .line 430052
    :goto_0
    if-eqz p2, :cond_3

    .line 430053
    .line 430054
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 430055
    .line 430056
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    goto :goto_1

    .line 430068
    :cond_3
    const-string p2, ""

    .line 430069
    .line 430070
    :goto_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/edfu/cvlog/monitor/a$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/edfu/cvlog/monitor/a$c;-><init>(Lcom/meituan/android/edfu/cvlog/monitor/a;Ljava/lang/String;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
