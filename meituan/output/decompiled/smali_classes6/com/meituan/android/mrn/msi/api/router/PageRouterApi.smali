.class public Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;
.super Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;,
        Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/router/f;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/meituan/msi/bean/MsiContext;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$c;

.field public d:Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;

.field public e:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bd7b7bcc88d5cfcL    # -2.239644621643502E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x635444

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/router/f;
    .locals 4
    .param p1    # Lcom/meituan/msi/bean/MsiContext;
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
    sget-object v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb4867a

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/router/f;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->a:Lcom/meituan/android/mrn/router/f;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    new-instance v0, Lcom/meituan/android/mrn/router/f;

    .line 130029
    .line 130030
    new-instance v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$a;

    .line 130031
    .line 130032
    invoke-direct {v1, p1}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/router/f;-><init>(Lcom/meituan/android/mrn/router/f$b;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->a:Lcom/meituan/android/mrn/router/f;

    .line 130039
    .line 130040
    new-instance v0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$c;

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b:Ljava/util/WeakHashMap;

    .line 130043
    .line 130044
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$c;-><init>(Ljava/util/WeakHashMap;)V

    .line 130045
    .line 130046
    .line 130047
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->c:Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$c;

    .line 130048
    .line 130049
    new-instance v0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;

    .line 130050
    .line 130051
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;-><init>(Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;)V

    .line 130052
    .line 130053
    .line 130054
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->d:Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-interface {p1}, Lcom/meituan/msi/context/a;->getContext()Landroid/content/Context;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 130065
    .line 130066
    iput-object p1, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 130067
    .line 130068
    sget-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 130069
    .line 130070
    const-string v1, "MRNContainerListener"

    .line 130071
    .line 130072
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->c:Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$c;

    .line 130077
    .line 130078
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/utils/event/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130079
    .line 130080
    .line 130081
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 130082
    .line 130083
    const-string v1, "MRNOnActivityResultListener"

    .line 130084
    .line 130085
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->d:Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;

    .line 130090
    .line 130091
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/utils/event/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130092
    .line 130093
    .line 130094
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->a:Lcom/meituan/android/mrn/router/f;

    .line 130095
    .line 130096
    return-object p1
.end method

.method public final c(Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd6eeb0

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
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b:Ljava/util/WeakHashMap;

    .line 170029
    .line 170030
    invoke-virtual {v1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "PageRouterApi"

    .line 170034
    .line 170035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const-string v3, "openUrlWithResultCustomInner activity:"

    .line 170041
    .line 170042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/router/f;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iget-object v1, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->url:Ljava/lang/String;

    .line 170060
    .line 170061
    iget-object v2, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->params:Ljava/util/Map;

    .line 170062
    .line 170063
    iget-object v3, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->options:Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 170064
    .line 170065
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mrn/router/f;->h(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :catch_0
    move-exception v0

    .line 170070
    new-instance v1, Ljava/util/HashMap;

    .line 170071
    .line 170072
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iget-object v2, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->url:Ljava/lang/String;

    .line 170076
    .line 170077
    const-string v3, "url"

    .line 170078
    .line 170079
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    iget-object v2, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->params:Ljava/util/Map;

    .line 170083
    .line 170084
    if-eqz v2, :cond_1

    .line 170085
    .line 170086
    const-string v3, "param"

    .line 170087
    .line 170088
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->options:Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 170092
    .line 170093
    if-eqz p1, :cond_2

    .line 170094
    .line 170095
    const-string v2, "extraParam"

    .line 170096
    .line 170097
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    :cond_2
    const-string p1, "E_PAGR_ROUTER"

    .line 170101
    .line 170102
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/android/mrn/msi/api/a;->c(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    :goto_0
    return-void
.end method

.method public closeWithParams(Lcom/meituan/android/mrn/msi/api/router/bean/CloseWithParamsRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "closeWithParams"
        onUiThread = true
        request = Lcom/meituan/android/mrn/msi/api/router/bean/CloseWithParamsRequest;
        response = Lcom/meituan/android/mrn/msi/api/MsiResponse;
        scope = "mrn"
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x94096d

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "closeWithParams invoke:"

    .line 170030
    .line 170031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "-------"

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-string v1, "PageRouterApi"

    .line 170054
    .line 170055
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p1, Lcom/meituan/android/mrn/msi/api/router/bean/CloseWithParamsRequest;->params:Lcom/meituan/android/mrn/msi/api/router/bean/CloseParams;

    .line 170059
    .line 170060
    if-eqz v0, :cond_1

    .line 170061
    .line 170062
    iget-object v0, v0, Lcom/meituan/android/mrn/msi/api/router/bean/CloseParams;->rootTag:Ljava/lang/Integer;

    .line 170063
    .line 170064
    if-eqz v0, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/c0;->a(I)V

    .line 170071
    .line 170072
    .line 170073
    new-instance p1, Lcom/meituan/android/mrn/msi/api/MsiResponse;

    .line 170074
    .line 170075
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170076
    .line 170077
    invoke-direct {p1, v0}, Lcom/meituan/android/mrn/msi/api/MsiResponse;-><init>(Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170081
    .line 170082
    .line 170083
    return-void

    .line 170084
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/router/f;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    const/4 v1, 0x0

    .line 170089
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/router/f;->b(Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    new-instance v0, Lcom/meituan/android/mrn/msi/api/MsiResponse;

    .line 170093
    .line 170094
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170095
    .line 170096
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/msi/api/MsiResponse;-><init>(Ljava/lang/Object;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/android/mrn/router/f$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :catch_0
    move-exception v0

    .line 170104
    new-instance v1, Ljava/util/HashMap;

    .line 170105
    .line 170106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    const-string v2, "params"

    .line 170110
    .line 170111
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    const-string p1, "E_PAGR_ROUTER"

    .line 170115
    .line 170116
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/android/mrn/msi/api/a;->c(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 170117
    .line 170118
    .line 170119
    :catch_1
    :goto_0
    return-void
.end method

.method public listContainers(Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "listContainers"
        request = Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;
        response = Lcom/meituan/android/mrn/msi/api/MsiResponse;
        scope = "mrn"
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x314418

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "PageRouterApi"

    .line 170025
    .line 170026
    const-string v0, "listContainers invoke"

    .line 170027
    .line 170028
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/router/f;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/f;->f()Ljava/util/List;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    new-instance v0, Lcom/meituan/android/mrn/msi/api/MsiResponse;

    .line 170040
    .line 170041
    new-instance v1, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/msi/api/MsiResponse;-><init>(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_1

    .line 170058
    .line 170059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    check-cast v1, Lcom/meituan/android/mrn/router/a;

    .line 170064
    .line 170065
    iget-object v2, v0, Lcom/meituan/android/mrn/msi/api/MsiResponse;->result:Ljava/lang/Object;

    .line 170066
    .line 170067
    check-cast v2, Ljava/util/List;

    .line 170068
    .line 170069
    invoke-static {v1}, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->toContainerInfo(Lcom/meituan/android/mrn/router/a;)Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170078
    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :catchall_0
    move-exception p1

    .line 170082
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/msi/api/a;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Throwable;)V

    .line 170083
    .line 170084
    .line 170085
    :goto_1
    return-void
.end method

.method public listContainersSync(Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/msi/api/MsiResponse;
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "listContainersSync"
        request = Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;
        response = Lcom/meituan/android/mrn/msi/api/MsiResponse;
        scope = "mrn"
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x73307b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/msi/api/MsiResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string p1, "PageRouterApi"

    .line 170028
    .line 170029
    const-string v0, "listContainersSync invoke"

    .line 170030
    .line 170031
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/router/f;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {p2}, Lcom/meituan/android/mrn/router/f;->f()Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    new-instance v0, Lcom/meituan/android/mrn/msi/api/MsiResponse;

    .line 170043
    .line 170044
    new-instance v1, Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/msi/api/MsiResponse;-><init>(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_1

    .line 170061
    .line 170062
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Lcom/meituan/android/mrn/router/a;

    .line 170067
    .line 170068
    iget-object v2, v0, Lcom/meituan/android/mrn/msi/api/MsiResponse;->result:Ljava/lang/Object;

    .line 170069
    .line 170070
    check-cast v2, Ljava/util/List;

    .line 170071
    .line 170072
    invoke-static {v1}, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->toContainerInfo(Lcom/meituan/android/mrn/router/a;)Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    return-object v0

    .line 170081
    :catchall_0
    move-exception p2

    .line 170082
    const-string v0, "call listContainersSync error"

    .line 170083
    .line 170084
    invoke-static {p1, v0, p2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170085
    .line 170086
    .line 170087
    new-instance p1, Lcom/meituan/android/mrn/msi/api/MsiResponse;

    .line 170088
    .line 170089
    const/4 p2, 0x0

    .line 170090
    invoke-direct {p1, p2}, Lcom/meituan/android/mrn/msi/api/MsiResponse;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc48e81

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
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b:Ljava/util/WeakHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 100029
    .line 100030
    const-string v2, "MRNContainerListener"

    .line 100031
    .line 100032
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v2, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->c:Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$c;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/utils/event/b;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 100042
    .line 100043
    const-string v2, "MRNOnActivityResultListener"

    .line 100044
    .line 100045
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->d:Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;

    .line 100050
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/utils/event/b;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public openUrlWithResultCustom(Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openUrlWithResultCustom"
        onUiThread = true
        request = Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;
        response = Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;
        scope = "mrn"
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe1ab1

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "openUrlWithResultCustom invoke:"

    .line 170030
    .line 170031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "PageRouterApi"

    .line 170042
    .line 170043
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->c(Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public redirectTo(Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "redirectTo"
        onUiThread = true
        request = Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;
        response = Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;
        scope = "mrn"
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8b6e38

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "redirectTo invoke:"

    .line 170030
    .line 170031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "PageRouterApi"

    .line 170042
    .line 170043
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->c(Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170047
    .line 170048
    .line 170049
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/router/f;

    .line 170050
    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/router/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public switchPage(Lcom/meituan/android/mrn/msi/api/router/bean/SwitchPageRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "switchPage"
        onUiThread = true
        request = Lcom/meituan/android/mrn/msi/api/router/bean/SwitchPageRequest;
        response = Ljava/util/Map;
        scope = "mrn"
    .end annotation

    .line 170000
    const-string v0, "options"

    .line 170001
    .line 170002
    const-string v1, "params"

    .line 170003
    .line 170004
    const-string v2, "url"

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object p1, v3, v4

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object p2, v3, v4

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0x1f981e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v4, "switchPage invoke:"

    .line 170036
    .line 170037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    const-string v4, "PageRouterApi"

    .line 170048
    .line 170049
    invoke-static {v4, v3}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/router/f;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    iget-object v5, p1, Lcom/meituan/android/mrn/msi/api/router/bean/SwitchPageRequest;->id:Ljava/lang/String;

    .line 170057
    .line 170058
    iget-object v6, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->url:Ljava/lang/String;

    .line 170059
    .line 170060
    iget-object v7, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->params:Ljava/util/Map;

    .line 170061
    .line 170062
    iget-object v8, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->options:Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 170063
    .line 170064
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/meituan/android/mrn/router/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)Lcom/meituan/android/mrn/router/a;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    const-string v6, "switchPage targetPage:"

    .line 170074
    .line 170075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    invoke-static {v4, v5}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    if-eqz v3, :cond_3

    .line 170089
    .line 170090
    iget-boolean v4, v3, Lcom/meituan/android/mrn/router/a;->b:Z

    .line 170091
    .line 170092
    if-eqz v4, :cond_3

    .line 170093
    .line 170094
    invoke-virtual {v3}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    check-cast v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170099
    .line 170100
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    const-string v5, "id"

    .line 170105
    .line 170106
    iget-object v6, p1, Lcom/meituan/android/mrn/msi/api/router/bean/SwitchPageRequest;->id:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v5, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->url:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    iget-object v5, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->params:Ljava/util/Map;

    .line 170117
    .line 170118
    invoke-static {v5}, Lcom/meituan/android/mrn/utils/g;->t(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v5

    .line 170122
    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object v5, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->options:Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 170126
    .line 170127
    if-eqz v5, :cond_1

    .line 170128
    .line 170129
    invoke-static {v5}, Lcom/meituan/android/mrn/utils/g;->t(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v5

    .line 170133
    invoke-interface {v4, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_1
    iget-object v5, v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170137
    .line 170138
    if-eqz v5, :cond_2

    .line 170139
    .line 170140
    const-string v6, "rootTag"

    .line 170141
    .line 170142
    invoke-virtual {v5}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K()I

    .line 170143
    .line 170144
    .line 170145
    move-result v5

    .line 170146
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170147
    .line 170148
    .line 170149
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->B5()Lcom/meituan/android/mrn/engine/k;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    const-string v5, "containerDidSwitched"

    .line 170154
    .line 170155
    invoke-static {v3, v5, v4}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 170156
    .line 170157
    .line 170158
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 170159
    .line 170160
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    const-string v4, "action"

    .line 170164
    .line 170165
    const-string v5, "startActivity"

    .line 170166
    .line 170167
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170171
    .line 170172
    .line 170173
    goto :goto_0

    .line 170174
    :catch_0
    move-exception v3

    .line 170175
    new-instance v4, Ljava/util/HashMap;

    .line 170176
    .line 170177
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170178
    .line 170179
    .line 170180
    iget-object v5, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->url:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    iget-object v2, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->params:Ljava/util/Map;

    .line 170186
    .line 170187
    if-eqz v2, :cond_4

    .line 170188
    .line 170189
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomRequest;->options:Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 170193
    .line 170194
    if-eqz p1, :cond_5

    .line 170195
    .line 170196
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    :cond_5
    const-string p1, "E_PAGR_ROUTER"

    .line 170200
    .line 170201
    invoke-static {p2, p1, v3, v4}, Lcom/meituan/android/mrn/msi/api/a;->c(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 170202
    .line 170203
    .line 170204
    :goto_0
    return-void
.end method
