.class public final Lcom/meituan/android/mtc/api/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mtc/api/framework/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc5fb7cae0be7081L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtc/api/framework/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x1bc7d2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mtc/api/framework/b;->b:Ljava/util/HashMap;

    .line 130030
    .line 130031
    new-instance v0, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mtc/api/framework/b;->c:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/mtc/api/framework/b;->d:Ljava/lang/String;

    .line 130039
    .line 130040
    const-string v0, "MTCAsyncApiThread"

    .line 130041
    .line 130042
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    iput-object v0, p0, Lcom/meituan/android/mtc/api/framework/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 130047
    .line 130048
    new-instance v0, Lcom/meituan/android/mtc/api/use/a;

    .line 130049
    .line 130050
    invoke-direct {v0, p1}, Lcom/meituan/android/mtc/api/use/a;-><init>(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtc/api/framework/b;->a(Lcom/meituan/android/mtc/api/framework/a;)V

    .line 130054
    .line 130055
    .line 130056
    new-instance v0, Lcom/meituan/android/mtc/api/device/a;

    .line 130057
    .line 130058
    invoke-direct {v0, p1}, Lcom/meituan/android/mtc/api/device/a;-><init>(Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtc/api/framework/b;->a(Lcom/meituan/android/mtc/api/framework/a;)V

    .line 130062
    .line 130063
    .line 130064
    new-instance v0, Lcom/meituan/android/mtc/api/monitor/a;

    .line 130065
    .line 130066
    invoke-direct {v0, p1}, Lcom/meituan/android/mtc/api/monitor/a;-><init>(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtc/api/framework/b;->a(Lcom/meituan/android/mtc/api/framework/a;)V

    .line 130070
    .line 130071
    .line 130072
    new-instance v0, Lcom/meituan/android/mtc/api/file/s;

    .line 130073
    .line 130074
    invoke-direct {v0, p1}, Lcom/meituan/android/mtc/api/file/s;-><init>(Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtc/api/framework/b;->a(Lcom/meituan/android/mtc/api/framework/a;)V

    .line 130078
    .line 130079
    .line 130080
    new-instance v0, Lcom/meituan/android/mtc/api/request/e;

    .line 130081
    .line 130082
    invoke-direct {v0, p1}, Lcom/meituan/android/mtc/api/request/e;-><init>(Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtc/api/framework/b;->a(Lcom/meituan/android/mtc/api/framework/a;)V

    .line 130086
    .line 130087
    .line 130088
    new-instance v0, Lcom/meituan/android/mtc/api/sendEvent/b;

    .line 130089
    .line 130090
    invoke-direct {v0, p1}, Lcom/meituan/android/mtc/api/sendEvent/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtc/api/framework/b;->a(Lcom/meituan/android/mtc/api/framework/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtc/api/framework/a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mtc/api/framework/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtc/api/framework/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdcc1b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mtc/api/framework/a;->a()[Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    array-length v0, v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/b;->c:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/mtc/api/framework/a;->a()[Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    array-length v2, v0

    .line 130039
    :goto_0
    if-ge v1, v2, :cond_3

    .line 130040
    .line 130041
    aget-object v3, v0, v1

    .line 130042
    .line 130043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-nez v4, :cond_2

    .line 130048
    .line 130049
    iget-object v4, p0, Lcom/meituan/android/mtc/api/framework/b;->b:Ljava/util/HashMap;

    .line 130050
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mtc/api/framework/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x30698f

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/b;->b:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Lcom/meituan/android/mtc/api/framework/a;

    .line 170034
    .line 170035
    const/4 v1, 0x0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-object v1

    .line 170039
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mtc/api/framework/MTCEvent;->isSyncEvent(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_2

    .line 170044
    .line 170045
    new-instance v1, Lcom/meituan/android/mtc/api/framework/callback/c;

    .line 170046
    .line 170047
    iget-object v2, p0, Lcom/meituan/android/mtc/api/framework/b;->d:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-direct {v1, v2}, Lcom/meituan/android/mtc/api/framework/callback/c;-><init>(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mtc/api/framework/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/callback/a;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1}, Lcom/meituan/android/mtc/api/framework/callback/c;->d()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    return-object p1

    .line 170060
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mtc/api/framework/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 170061
    .line 170062
    if-eqz v2, :cond_3

    .line 170063
    .line 170064
    new-instance v3, Lcom/meituan/android/mtc/api/framework/b$a;

    .line 170065
    .line 170066
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/meituan/android/mtc/api/framework/b$a;-><init>(Lcom/meituan/android/mtc/api/framework/b;Lcom/meituan/android/mtc/api/framework/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    .line 170071
    .line 170072
    :cond_3
    return-object v1

    .line 170073
    :catch_0
    move-exception p1

    .line 170074
    new-instance v0, Lcom/meituan/android/mtc/d;

    .line 170075
    .line 170076
    const-string v1, "MTCApiManager.jsInvoke param = "

    .line 170077
    .line 170078
    const-string v2, ", exception = "

    .line 170079
    .line 170080
    invoke-static {v1, p2, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-direct {v0, p1}, Lcom/meituan/android/mtc/d;-><init>(Ljava/lang/String;)V

    .line 170089
    .line 170090
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/api/framework/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb60215

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "offMTCanvasEvent"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mtc/api/framework/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/api/framework/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4fea2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "onMTCanvasEvent"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mtc/api/framework/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/meituan/android/mtc/api/sendEvent/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtc/api/framework/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf144f2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/b;->c:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Lcom/meituan/android/mtc/api/framework/a;

    .line 130038
    .line 130039
    instance-of v2, v1, Lcom/meituan/android/mtc/api/sendEvent/b;

    .line 130040
    .line 130041
    if-eqz v2, :cond_1

    .line 130042
    .line 130043
    check-cast v1, Lcom/meituan/android/mtc/api/sendEvent/b;

    .line 130044
    .line 130045
    iput-object p1, v1, Lcom/meituan/android/mtc/api/sendEvent/b;->d:Lcom/meituan/android/mtc/api/sendEvent/a;

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_2
    return-void
.end method
