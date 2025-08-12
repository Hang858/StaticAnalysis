.class public final Lcom/meituan/android/launcher/preload/mtlive/a;
.super Lcom/sankuai/meituan/interfaces/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/interfaces/b;-><init>()V

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
    sget-object v1, Lcom/meituan/android/launcher/preload/mtlive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xeaad47

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
    iput-object p1, p0, Lcom/meituan/android/launcher/preload/mtlive/a;->e:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/launcher/preload/mtlive/a;->d:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/launcher/preload/mtlive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x188d53

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/launcher/preload/mtlive/a;->e:Landroid/content/Context;

    .line 170030
    .line 170031
    if-eqz p2, :cond_2

    .line 170032
    .line 170033
    iget-boolean v0, p0, Lcom/meituan/android/launcher/preload/mtlive/a;->f:Z

    .line 170034
    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-nez p2, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/launcher/preload/mtlive/a;->f:Z

    .line 170045
    .line 170046
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/mtlive/a;->e:Landroid/content/Context;

    .line 170047
    .line 170048
    invoke-static {p1}, Lcom/sankuai/meituan/mtlive/core/arena/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/mtlive/core/arena/a;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    const-string p2, "ab_arena_preinit_engine_android"

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtlive/core/arena/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-string p2, "ab_arena_route_test"

    .line 170061
    .line 170062
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_2

    .line 170067
    .line 170068
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/m;->d()Lcom/sankuai/meituan/mtlive/core/m;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    sget-object p2, Lcom/sankuai/meituan/mtlive/core/arena/l;->c:Lcom/sankuai/meituan/mtlive/core/arena/l;

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtlive/core/m;->l(Lcom/sankuai/meituan/mtlive/core/arena/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :catchall_0
    move-exception p1

    .line 170079
    const-string p2, "MtlivePreloadTask executeTaskForStage fail"

    .line 170080
    .line 170081
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    const/4 v0, 0x3

    .line 170086
    invoke-static {p1, p2, v0}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 170087
    .line 170088
    .line 170089
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/preload/mtlive/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
