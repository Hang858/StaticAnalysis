.class public final Lcom/meituan/android/recce/context/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/context/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/recce/context/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/recce/context/f$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/context/f$d;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/recce/context/f$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x9dcf2b

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150028
    .line 150029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/recce/context/f$f;->a:Ljava/lang/ref/WeakReference;

    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/recce/context/f$f;->b:Lcom/meituan/android/recce/context/f$d;

    .line 150035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/recce/context/f$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa87fa4

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
    const-string v0, "ResourceReadyCallback: onResourceError errorMessage is "

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const/4 v2, 0x3

    .line 120028
    const-string v3, "Recce-Android"

    .line 120029
    .line 120030
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-static {v0, v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/recce/context/f$f;->b:Lcom/meituan/android/recce/context/f$d;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/recce/context/f$d;->a(ZLcom/meituan/android/recce/offline/s0$e;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/context/f$f;->c(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/recce/context/f$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xe71c29

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/f$f;->a:Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 170034
    .line 170035
    const/4 v3, 0x0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/recce/context/f$f;->b:Lcom/meituan/android/recce/context/f$d;

    .line 170039
    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    invoke-interface {p1, v1, v3}, Lcom/meituan/android/recce/context/f$d;->a(ZLcom/meituan/android/recce/offline/s0$e;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void

    .line 170046
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->g()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-nez v0, :cond_4

    .line 170051
    .line 170052
    const-string p1, "hostRunData == null"

    .line 170053
    .line 170054
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/context/f$f;->c(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/recce/context/f$f;->b:Lcom/meituan/android/recce/context/f$d;

    .line 170058
    .line 170059
    if-eqz p1, :cond_3

    .line 170060
    .line 170061
    invoke-interface {p1, v1, v3}, Lcom/meituan/android/recce/context/f$d;->a(ZLcom/meituan/android/recce/offline/s0$e;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    return-void

    .line 170065
    :cond_4
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setBundleVersion(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setPath(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/android/recce/context/f$f;->b:Lcom/meituan/android/recce/context/f$d;

    .line 170072
    .line 170073
    if-eqz p1, :cond_5

    .line 170074
    .line 170075
    invoke-interface {p1, v2, p3}, Lcom/meituan/android/recce/context/f$d;->a(ZLcom/meituan/android/recce/offline/s0$e;)V

    .line 170076
    .line 170077
    .line 170078
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/context/f$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe91a7

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
    iget-object v0, p0, Lcom/meituan/android/recce/context/f$f;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    sget-object v1, Lcom/meituan/android/recce/exception/RecceException;->OFFLINE_RESOURCE_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 120038
    .line 120039
    new-instance v2, Ljava/lang/Throwable;

    .line 120040
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    return-void
.end method
