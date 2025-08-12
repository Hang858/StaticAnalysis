.class public abstract Lcom/meituan/android/neohybrid/neo/pool/persist/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

.field public c:Lcom/meituan/android/neohybrid/core/b;

.field public d:Lcom/meituan/android/neohybrid/core/listener/a;

.field public e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V
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
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x744239

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->b:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    .line 120035
    return-void
.end method


# virtual methods
.method public c(Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V
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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe6215e

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->e()Lcom/meituan/android/neohybrid/core/i;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v2

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0x9b19fd

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->d:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->d:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-static {}, Lcom/meituan/android/neohybrid/core/c;->b()Lcom/meituan/android/neohybrid/core/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/core/c;->c(Lcom/meituan/android/neohybrid/core/i;)Lcom/meituan/android/neohybrid/core/c;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/c;->a()Lcom/meituan/android/neohybrid/core/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->a:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/core/l;->a(Landroid/content/Context;Lcom/meituan/android/neohybrid/core/b;)Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->d:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120079
    .line 120080
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->c:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    iget v0, v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract e()Lcom/meituan/android/neohybrid/core/i;
.end method

.method public final h(Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V
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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6b72c0

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c(Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 120025
    .line 120026
    const/16 v1, 0x12

    .line 120027
    .line 120028
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 120029
    .line 120030
    .line 120031
    iget-wide v3, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->f:J

    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p1, v1, v2

    .line 120037
    .line 120038
    new-instance v2, Ljava/lang/Long;

    .line 120039
    .line 120040
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120041
    .line 120042
    .line 120043
    aput-object v2, v1, v0

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0x43979f

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const-wide/16 v0, 0x0

    .line 120061
    .line 120062
    cmp-long v2, v3, v0

    .line 120063
    .line 120064
    if-gez v2, :cond_2

    .line 120065
    .line 120066
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->i:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 120073
    .line 120074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120079
    .line 120080
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LoopDetector"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e4989

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120024
    .line 120025
    iget v1, v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->a:I

    .line 120026
    .line 120027
    iget v2, p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->a:I

    .line 120028
    .line 120029
    if-ge v1, v2, :cond_5

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->c:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120032
    .line 120033
    iget v3, v2, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->a:I

    .line 120034
    .line 120035
    if-lt v1, v3, :cond_5

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->f:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120038
    .line 120039
    iget v4, v3, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->a:I

    .line 120040
    .line 120041
    if-le v1, v4, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    const/4 v1, 0x0

    .line 120045
    if-ne v0, v2, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->newNeoArguments(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->d:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/neohybrid/core/b;->E(Lcom/meituan/android/neohybrid/core/listener/a;Landroid/os/Bundle;)V

    .line 120058
    .line 120059
    .line 120060
    sget-object v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->d:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->d:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120067
    .line 120068
    if-ne v0, v2, :cond_3

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->a:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/core/b;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/neohybrid/core/b;->W(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120084
    .line 120085
    .line 120086
    sget-object v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120087
    .line 120088
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120093
    .line 120094
    if-ne v0, v2, :cond_4

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/b;->B(Landroid/os/Bundle;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, v3}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->i(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V
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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76d996

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
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120022
    .line 120023
    new-array v1, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v1, v2

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v4, 0xc6dcb4

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_1

    .line 120037
    .line 120038
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    const/4 v1, 0x2

    .line 120048
    new-array v1, v1, [Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eq p1, v0, :cond_6

    .line 120055
    .line 120056
    const/4 v3, 0x5

    .line 120057
    if-eq p1, v3, :cond_5

    .line 120058
    .line 120059
    const/4 v3, 0x6

    .line 120060
    if-eq p1, v3, :cond_4

    .line 120061
    .line 120062
    const/4 v3, 0x7

    .line 120063
    if-eq p1, v3, :cond_3

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const-string p1, "b_pay_neo_nsr_fail_mv"

    .line 120067
    .line 120068
    aput-object p1, v1, v2

    .line 120069
    .line 120070
    const-string p1, "neo_nsr_fail"

    .line 120071
    .line 120072
    aput-object p1, v1, v0

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    const-string p1, "b_pay_neo_nsr_fetch_mv"

    .line 120076
    .line 120077
    aput-object p1, v1, v2

    .line 120078
    .line 120079
    const-string p1, "neo_nsr_fetch"

    .line 120080
    .line 120081
    aput-object p1, v1, v0

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    const-string p1, "b_pay_neo_nsr_succ_mv"

    .line 120085
    .line 120086
    aput-object p1, v1, v2

    .line 120087
    .line 120088
    const-string p1, "neo_nsr_succ"

    .line 120089
    .line 120090
    aput-object p1, v1, v0

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_6
    const-string p1, "b_pay_neo_nsr_start_mv"

    .line 120094
    .line 120095
    aput-object p1, v1, v2

    .line 120096
    .line 120097
    const-string p1, "neo_nsr_start"

    .line 120098
    .line 120099
    aput-object p1, v1, v0

    .line 120100
    .line 120101
    :goto_0
    aget-object p1, v1, v2

    .line 120102
    .line 120103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-nez p1, :cond_8

    .line 120108
    .line 120109
    aget-object p1, v1, v0

    .line 120110
    .line 120111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-eqz p1, :cond_7

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_7
    aget-object p1, v1, v2

    .line 120119
    .line 120120
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120124
    .line 120125
    aget-object v0, v1, v0

    .line 120126
    .line 120127
    const/4 v1, 0x0

    .line 120128
    invoke-static {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_8
    :goto_1
    return-void
.end method
