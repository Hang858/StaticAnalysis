.class public Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$BizFEConfig;,
        Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$FeEventData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/dispather/d;

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11e3dd1112e300f0L    # -2.5426480248186878E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x355b00    # 4.899926E-39f

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa65fe5

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
    iget-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->d:Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/msi/util/MsiFeConfig;->d(Lcom/meituan/msi/util/MsiFeConfig$c;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24560c

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
    iget-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->a:Lcom/meituan/msi/dispather/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    const-string v2, "private"

    .line 100024
    .line 100025
    const-string v3, "onContainerPause"

    .line 100026
    .line 100027
    invoke-interface {v0, v2, v3, v1}, Lcom/meituan/msi/dispather/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public registerMsiFeConfigChange(Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "registerMsiFeConfigChange"
        request = Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;
        scope = "private"
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3dae58

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;->msiFeVersion:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string v0, "unsupport FeVersion"

    .line 170037
    .line 170038
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    if-nez v1, :cond_2

    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string v0, "getContainerInfo is null"

    .line 170053
    .line 170054
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->s()Lcom/meituan/msi/dispather/d;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iput-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->a:Lcom/meituan/msi/dispather/d;

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170069
    .line 170070
    iput-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->b:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 170077
    .line 170078
    iput-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->c:Ljava/lang/String;

    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->d:Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;

    .line 170081
    .line 170082
    if-nez v0, :cond_3

    .line 170083
    .line 170084
    new-instance v0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;

    .line 170085
    .line 170086
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;-><init>(Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;)V

    .line 170087
    .line 170088
    .line 170089
    iput-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->d:Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;

    .line 170090
    .line 170091
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->d:Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;

    .line 170092
    .line 170093
    invoke-static {p1}, Lcom/meituan/msi/util/MsiFeConfig;->b(Lcom/meituan/msi/util/MsiFeConfig$c;)V

    .line 170094
    .line 170095
    .line 170096
    const/4 p1, 0x0

    .line 170097
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    return-void
.end method
