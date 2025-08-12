.class public final Lcom/meituan/android/mrn/engine/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/engine/n$d;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4461c044a0a99ae8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/mrn/engine/n;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/utils/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lcom/meituan/android/mrn/utils/f<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xed41af

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    if-nez p0, :cond_2

    .line 170029
    .line 170030
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170031
    .line 170032
    const-string v0, "ReactContext is null"

    .line 170033
    .line 170034
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-interface {p1, p0}, Lcom/meituan/android/mrn/utils/f;->onFailure(Ljava/lang/Throwable;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170042
    .line 170043
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    new-instance v1, Lcom/meituan/android/mrn/engine/n$a;

    .line 170047
    .line 170048
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/mrn/engine/n$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/utils/f;)V

    .line 170049
    .line 170050
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/meituan/android/mrn/engine/k;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x514e2e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/h;->a:Lcom/meituan/android/mrn/config/horn/h;

    .line 130023
    .line 130024
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/h;->e()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    if-eqz p0, :cond_5

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130034
    .line 130035
    if-nez v0, :cond_2

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130039
    .line 130040
    sget-object v2, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 130041
    .line 130042
    if-eq v1, v2, :cond_3

    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    if-nez v0, :cond_4

    .line 130050
    .line 130051
    return-void

    .line 130052
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/k;->j()I

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    iget p0, p0, Lcom/meituan/android/mrn/engine/k;->i:I

    .line 130059
    .line 130060
    new-instance v3, Lcom/meituan/android/mrn/engine/n$c;

    .line 130061
    .line 130062
    invoke-direct {v3, v1, p0, v2}, Lcom/meituan/android/mrn/engine/n$c;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;II)V

    .line 130063
    .line 130064
    .line 130065
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 130066
    .line 130067
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130068
    .line 130069
    .line 130070
    new-instance v1, Lcom/meituan/android/mrn/engine/m;

    invoke-direct {v1, p0, v3}, Lcom/meituan/android/mrn/engine/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/utils/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static c(Lcom/meituan/android/mrn/engine/k;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;I)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/mrn/engine/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v3, 0x0

    .line 250023
    const v4, 0x4cae15

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v5

    .line 250030
    if-eqz v5, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-ne p3, v1, :cond_2

    .line 250037
    .line 250038
    sget-boolean v0, Lcom/meituan/android/mrn/engine/n;->a:Z

    .line 250039
    .line 250040
    if-eqz v0, :cond_1

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    sput-boolean v1, Lcom/meituan/android/mrn/engine/n;->a:Z

    .line 250044
    .line 250045
    :cond_2
    if-nez p0, :cond_3

    .line 250046
    .line 250047
    if-nez p1, :cond_3

    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_3
    if-eqz p0, :cond_4

    .line 250051
    .line 250052
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 250053
    .line 250054
    :cond_4
    if-nez p1, :cond_5

    .line 250055
    .line 250056
    return-void

    .line 250057
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v0

    .line 250061
    new-instance v1, Lcom/meituan/android/mrn/engine/n$d;

    .line 250062
    .line 250063
    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/mrn/engine/n$d;-><init>(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;I)V

    .line 250064
    .line 250065
    .line 250066
    if-eqz v0, :cond_7

    .line 250067
    .line 250068
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->hasInitializeReactContext()Z

    .line 250069
    .line 250070
    .line 250071
    move-result p0

    .line 250072
    if-eqz p0, :cond_7

    .line 250073
    .line 250074
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p0

    .line 250078
    if-nez p0, :cond_6

    .line 250079
    .line 250080
    return-void

    .line 250081
    :cond_6
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/engine/n;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/utils/f;)V

    .line 250082
    .line 250083
    .line 250084
    goto :goto_0

    .line 250085
    :cond_7
    new-instance p0, Lcom/meituan/android/mrn/engine/n$b;

    .line 250086
    .line 250087
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/engine/n$b;-><init>(Lcom/meituan/android/mrn/engine/n$d;)V

    .line 250088
    .line 250089
    .line 250090
    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$j;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/engine/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb88b09

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, p1, p2}, Lcom/meituan/android/mrn/engine/n;->c(Lcom/meituan/android/mrn/engine/k;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;I)V

    return-void
.end method
