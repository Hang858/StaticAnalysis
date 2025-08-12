.class public final Lcom/sankuai/meituan/shortvideocore/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile n:Lcom/sankuai/meituan/shortvideocore/config/b;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lcom/google/gson/Gson;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39e449289d3dc06bL    # -5.489367612747511E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x1a2e58

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->a:Landroid/os/Handler;

    .line 120030
    .line 120031
    new-instance v1, Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->b:Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    const/4 v1, 0x5

    .line 120039
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->d:I

    .line 120040
    .line 120041
    const/16 v1, 0x320

    .line 120042
    .line 120043
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->e:I

    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->f:Z

    .line 120046
    .line 120047
    const/4 v0, 0x2

    .line 120048
    iput v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 120049
    .line 120050
    iput v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->h:I

    .line 120051
    .line 120052
    iput v2, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->i:I

    .line 120053
    .line 120054
    const/high16 v0, 0x300000

    .line 120055
    .line 120056
    iput v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->l:I

    .line 120057
    .line 120058
    iput-boolean v2, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->m:Z

    .line 120059
    .line 120060
    if-nez p1, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->c:Landroid/content/Context;

    .line 120064
    .line 120065
    if-nez v0, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->c:Landroid/content/Context;

    .line 120072
    .line 120073
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    const-string p1, "MTLive_Vod_Config"

    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/sankuai/meituan/mtliveqos/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/shortvideocore/config/b;->d(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/config/a;

    .line 120089
    .line 120090
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/shortvideocore/config/a;-><init>(Lcom/sankuai/meituan/shortvideocore/config/b;)V

    invoke-static {p1, v0}, Lcom/sankuai/meituan/mtliveqos/b;->d(Ljava/lang/String;Lcom/sankuai/meituan/mtliveqos/common/j;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4eb38e

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
    check-cast p0, Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/config/b;->n:Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/config/b;->n:Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/shortvideocore/config/b;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/meituan/shortvideocore/config/b;->n:Lcom/sankuai/meituan/shortvideocore/config/b;

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
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/config/b;->n:Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120049
    .line 120050
    if-eqz v0, :cond_4

    .line 120051
    .line 120052
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/config/b;->n:Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    if-nez p0, :cond_3

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->c:Landroid/content/Context;

    .line 120061
    .line 120062
    if-nez v1, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    iput-object p0, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->c:Landroid/content/Context;

    .line 120069
    .line 120070
    :cond_4
    :goto_1
    sget-object p0, Lcom/sankuai/meituan/shortvideocore/config/b;->n:Lcom/sankuai/meituan/shortvideocore/config/b;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/sankuai/meituan/shortvideocore/config/d;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78a695

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
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/config/d;->c:Lcom/sankuai/meituan/shortvideocore/config/d$a;

    .line 120025
    .line 120026
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/config/d$a;->a:Lcom/sankuai/meituan/shortvideocore/config/d$b;

    .line 120030
    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_3
    iget v1, v0, Lcom/sankuai/meituan/shortvideocore/config/d$b;->a:I

    .line 120035
    .line 120036
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->i:I

    .line 120037
    .line 120038
    iget v1, v0, Lcom/sankuai/meituan/shortvideocore/config/d$b;->b:I

    .line 120039
    .line 120040
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->j:I

    .line 120041
    .line 120042
    iget v0, v0, Lcom/sankuai/meituan/shortvideocore/config/d$b;->c:I

    .line 120043
    .line 120044
    iput v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->k:I

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/config/d$a;->b:Lcom/sankuai/meituan/shortvideocore/config/d$f;

    .line 120047
    .line 120048
    if-nez p1, :cond_4

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->l:I

    .line 120052
    .line 120053
    iget p1, p1, Lcom/sankuai/meituan/shortvideocore/config/d$f;->a:I

    .line 120054
    .line 120055
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->l:I

    .line 120060
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d09ec

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->b:Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    const-class v2, Lcom/sankuai/meituan/shortvideocore/config/d;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/config/d;

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/config/b;->e(Lcom/sankuai/meituan/shortvideocore/config/d;)V

    .line 120032
    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/config/d;->b:Lcom/sankuai/meituan/shortvideocore/config/d$i;

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/config/d$i;->a:Lcom/sankuai/meituan/shortvideocore/config/d$g;

    .line 120047
    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    iget v0, v0, Lcom/sankuai/meituan/shortvideocore/config/d$g;->a:I

    .line 120054
    .line 120055
    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 120056
    .line 120057
    if-nez p1, :cond_4

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_4
    iget-object v2, p1, Lcom/sankuai/meituan/shortvideocore/config/d;->b:Lcom/sankuai/meituan/shortvideocore/config/d$i;

    .line 120061
    .line 120062
    if-nez v2, :cond_5

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_5
    iget-object v2, v2, Lcom/sankuai/meituan/shortvideocore/config/d$i;->a:Lcom/sankuai/meituan/shortvideocore/config/d$g;

    .line 120066
    .line 120067
    if-nez v2, :cond_6

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_6
    iget v0, v2, Lcom/sankuai/meituan/shortvideocore/config/d$g;->b:I

    .line 120071
    .line 120072
    :goto_1
    iput v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->h:I

    .line 120073
    .line 120074
    if-nez p1, :cond_7

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_7
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/config/d;->b:Lcom/sankuai/meituan/shortvideocore/config/d$i;

    .line 120078
    .line 120079
    if-nez v0, :cond_8

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_8
    iget-boolean v0, v0, Lcom/sankuai/meituan/shortvideocore/config/d$i;->b:Z

    .line 120083
    .line 120084
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->m:Z

    .line 120085
    .line 120086
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/config/b;->c(Lcom/sankuai/meituan/shortvideocore/config/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_3

    .line 120090
    :catch_0
    const/4 p1, 0x5

    .line 120091
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->d:I

    .line 120092
    .line 120093
    const/4 p1, 0x2

    .line 120094
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 120095
    .line 120096
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->i:I

    .line 120097
    .line 120098
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->j:I

    .line 120099
    .line 120100
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->k:I

    :goto_3
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/shortvideocore/config/d;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6cbfaf

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
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->d:I

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/config/d;->a:Lcom/sankuai/meituan/shortvideocore/config/d$h;

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->d:I

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/config/d$h;->a:Lcom/sankuai/meituan/shortvideocore/config/d$c;

    .line 120034
    .line 120035
    if-nez v1, :cond_3

    .line 120036
    .line 120037
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->d:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_3
    iget v1, v1, Lcom/sankuai/meituan/shortvideocore/config/d$c;->a:I

    .line 120041
    .line 120042
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    :goto_0
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->d:I

    .line 120047
    .line 120048
    if-nez p1, :cond_4

    .line 120049
    .line 120050
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->e:I

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_4
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/config/d;->a:Lcom/sankuai/meituan/shortvideocore/config/d$h;

    .line 120054
    .line 120055
    if-nez v1, :cond_5

    .line 120056
    .line 120057
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->e:I

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_5
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/config/d$h;->a:Lcom/sankuai/meituan/shortvideocore/config/d$c;

    .line 120061
    .line 120062
    if-nez v1, :cond_6

    .line 120063
    .line 120064
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->e:I

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_6
    iget v1, v1, Lcom/sankuai/meituan/shortvideocore/config/d$c;->b:I

    .line 120068
    .line 120069
    :goto_1
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->e:I

    .line 120070
    .line 120071
    if-nez p1, :cond_7

    .line 120072
    .line 120073
    iget-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->f:Z

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_7
    iget-object v1, p1, Lcom/sankuai/meituan/shortvideocore/config/d;->a:Lcom/sankuai/meituan/shortvideocore/config/d$h;

    .line 120077
    .line 120078
    if-nez v1, :cond_8

    .line 120079
    .line 120080
    iget-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->f:Z

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_8
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/config/d$h;->a:Lcom/sankuai/meituan/shortvideocore/config/d$c;

    .line 120084
    .line 120085
    if-nez v1, :cond_9

    .line 120086
    .line 120087
    iget-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->f:Z

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_9
    iget v1, v1, Lcom/sankuai/meituan/shortvideocore/config/d$c;->c:I

    .line 120091
    .line 120092
    if-ne v1, v0, :cond_a

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_a
    const/4 v0, 0x0

    .line 120096
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->f:Z

    .line 120097
    .line 120098
    if-nez p1, :cond_b

    .line 120099
    .line 120100
    goto :goto_3

    .line 120101
    :cond_b
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/config/d;->a:Lcom/sankuai/meituan/shortvideocore/config/d$h;

    .line 120102
    .line 120103
    if-nez p1, :cond_c

    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_c
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/config/d$h;->b:Lcom/sankuai/meituan/shortvideocore/config/d$d;

    .line 120107
    .line 120108
    if-nez p1, :cond_d

    .line 120109
    .line 120110
    goto :goto_3

    .line 120111
    :cond_d
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/config/b;->c:Landroid/content/Context;

    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120114
    .line 120115
    .line 120116
    :goto_3
    return-void
.end method
