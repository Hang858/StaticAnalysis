.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;
.super Lcom/meituan/android/mrn/container/s$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/mrn/engine/MRNBundle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/s$d;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4f08e9

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->a:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/config/p;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfdbfa6

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->e()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v3, "isDestroy:"

    .line 170034
    .line 170035
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    iget-boolean v4, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 170040
    .line 170041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v4, ","

    .line 170045
    .line 170046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    aput-object v3, v2, v1

    .line 170057
    .line 170058
    const-string v1, "[MRNSceneCompatDelegate@onFetchContextReady]"

    .line 170059
    .line 170060
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    iget-boolean v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 170064
    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_2
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    new-instance p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$a;

    .line 170071
    .line 170072
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$a;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    if-nez p2, :cond_4

    .line 170080
    .line 170081
    sget-object p2, Lcom/meituan/android/mrn/config/p;->c:Lcom/meituan/android/mrn/config/p;

    .line 170082
    .line 170083
    :cond_4
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L(Lcom/meituan/android/mrn/config/p;)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfbd194

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->e()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130029
    .line 130030
    const-string v3, "isDestroy:"

    .line 130031
    .line 130032
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    iget-boolean v4, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 130037
    .line 130038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    aput-object v3, v0, v2

    .line 130046
    .line 130047
    const-string v2, "[MRNSceneCompatDelegate@onFetchDebugServerContextReady]"

    .line 130048
    .line 130049
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130050
    .line 130051
    .line 130052
    iget-boolean v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 130053
    .line 130054
    if-eqz v0, :cond_2

    .line 130055
    .line 130056
    return-void

    .line 130057
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130058
    .line 130059
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/fsp/b;->l(Lcom/facebook/react/bridge/ReactContext;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w:Lcom/meituan/android/mrn/monitor/response/a;

    .line 130063
    .line 130064
    if-eqz v0, :cond_3

    .line 130065
    .line 130066
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/response/a;->c(Lcom/facebook/react/bridge/ReactContext;)V

    .line 130067
    .line 130068
    .line 130069
    :cond_3
    new-instance p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$c;

    .line 130070
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$c;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;)V

    invoke-static {p1}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/config/p;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x97df9a

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->e()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->e0(Lcom/meituan/android/mrn/engine/k;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_2
    if-nez p2, :cond_3

    .line 170038
    .line 170039
    sget-object p2, Lcom/meituan/android/mrn/config/p;->c:Lcom/meituan/android/mrn/config/p;

    .line 170040
    :cond_3
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L(Lcom/meituan/android/mrn/config/p;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4e6bc2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->e()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130029
    .line 130030
    const-string v3, "isDestroy:"

    .line 130031
    .line 130032
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    iget-boolean v4, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 130037
    .line 130038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    aput-object v3, v0, v2

    .line 130046
    .line 130047
    const-string v2, "[MRNSceneCompatDelegate@onReFetchContextReady]"

    .line 130048
    .line 130049
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130050
    .line 130051
    .line 130052
    iget-boolean v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 130053
    .line 130054
    if-eqz v0, :cond_2

    .line 130055
    .line 130056
    return-void

    .line 130057
    :cond_2
    new-instance v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$b;

    .line 130058
    .line 130059
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$b;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;Lcom/facebook/react/bridge/ReactContext;)V

    .line 130060
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bf508

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    :goto_0
    return-object v0
.end method
