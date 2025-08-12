.class public Lcom/meituan/android/msi/step/StepApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/api/p;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask<",
            "Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;",
            "Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask<",
            "Lcom/sankuai/titans/submodule/step/core/params/GetStepCountParam;",
            "Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/msi/step/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78f1887f2aa82535L    # 3.7939972531428475E274

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
    sget-object v1, Lcom/meituan/android/msi/step/StepApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa62c86

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/msi/step/StepApi;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z
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
    sget-object v3, Lcom/meituan/android/msi/step/StepApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3389c

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/16 p1, 0x752f

    .line 170038
    .line 170039
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170040
    move-result-object p1

    const-string v0, "token is empty"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return v1

    :cond_1
    return v2
.end method

.method public final b(ILjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v0, v3

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/msi/step/StepApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x32dedf

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 210033
    .line 210034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v3

    .line 210038
    aput-object v3, v0, v2

    .line 210039
    .line 210040
    aput-object p2, v0, v1

    .line 210041
    .line 210042
    const-string p2, "Step ErrorCode: %d, Msg: %s"

    .line 210043
    .line 210044
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    const/16 v0, 0x1f4

    .line 210049
    .line 210050
    const/16 v1, 0x220

    .line 210051
    .line 210052
    const/16 v2, 0x191

    .line 210053
    .line 210054
    if-ne p1, v1, :cond_1

    .line 210055
    .line 210056
    const/16 v0, 0x191

    .line 210057
    .line 210058
    :cond_1
    const/4 v1, -0x1

    .line 210059
    if-ne p1, v1, :cond_2

    .line 210060
    .line 210061
    const/16 p1, 0x4e23

    .line 210062
    .line 210063
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    goto :goto_0

    .line 210068
    :cond_2
    if-ne v0, v2, :cond_3

    .line 210069
    .line 210070
    const p1, 0xea5b

    .line 210071
    .line 210072
    .line 210073
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p1

    .line 210077
    goto :goto_0

    .line 210078
    :cond_3
    const/16 p1, 0x4e22

    .line 210079
    .line 210080
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    :goto_0
    invoke-virtual {p3, v0, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210085
    .line 210086
    .line 210087
    return-void
.end method

.method public getUserStepCount(Lcom/meituan/android/msi/step/GetStepParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getUserStepCount"
        request = Lcom/meituan/android/msi/step/GetStepParam;
        response = Lcom/meituan/android/msi/step/GetStepResponse;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/msi/step/StepApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3c4297

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi/step/StepApi;->a:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    invoke-static {}, Lcom/sankuai/titans/submodule/step/core/StepManager;->getInstance()Lcom/sankuai/titans/submodule/step/core/StepManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0}, Lcom/sankuai/titans/submodule/step/core/StepManager;->getStepCountPermissionTask()Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iput-object v0, p0, Lcom/meituan/android/msi/step/StepApi;->a:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 170037
    .line 170038
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/msi/step/GetStepParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    const-string v0, ""

    .line 170046
    .line 170047
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/msi/step/StepApi;->a:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170050
    move-result-object v3

    new-instance v4, Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;

    invoke-direct {v4, v1, v0}, Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;-><init>(ZLjava/lang/String;)V

    new-instance v0, Lcom/meituan/android/msi/step/StepApi$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/msi/step/StepApi$a;-><init>(Lcom/meituan/android/msi/step/StepApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/msi/step/GetStepParam;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;->exec(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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
    sget-object v1, Lcom/meituan/android/msi/step/StepApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d3543

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
    iget-object v0, p0, Lcom/meituan/android/msi/step/StepApi;->b:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi/step/StepApi;->c:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/msi/step/a;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/msi/step/a;->d()V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
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

.method public onUserStepCountChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "userStepCountChangeEvent"
        response = Lcom/meituan/android/msi/step/UserStepCountChangeInfo;
    .end annotation

    return-void
.end method

.method public final requirePermissions(Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/String;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/msi/step/StepApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5e4092

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, [Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string p2, "getUserStepCount"

    .line 170028
    .line 170029
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    const-string p2, "startUserStepCountUpdate"

    .line 170036
    .line 170037
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-nez p2, :cond_1

    .line 170042
    .line 170043
    const-string p2, "stopUserStepCountUpdate"

    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170052
    .line 170053
    const/16 p2, 0x1d

    .line 170054
    .line 170055
    if-lt p1, p2, :cond_2

    .line 170056
    .line 170057
    const-string p1, "Motion"

    .line 170058
    .line 170059
    filled-new-array {p1}, [Ljava/lang/String;

    .line 170060
    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    return-object p1
.end method

.method public startUserStepCountUpdate(Lcom/meituan/android/msi/step/UserStepCountUpdateParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "startUserStepCountUpdate"
        request = Lcom/meituan/android/msi/step/UserStepCountUpdateParam;
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
    sget-object v1, Lcom/meituan/android/msi/step/StepApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x615cd5

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
    iget-object p1, p1, Lcom/meituan/android/msi/step/UserStepCountUpdateParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/msi/step/StepApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi/step/StepApi;->c:Ljava/util/HashMap;

    .line 170036
    .line 170037
    monitor-enter v0

    .line 170038
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/msi/step/StepApi;->c:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/android/msi/step/StepApi;->c:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/android/msi/step/a;

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    new-instance v1, Lcom/meituan/android/msi/step/a;

    .line 170056
    .line 170057
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/msi/step/a;-><init>(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object v2, p0, Lcom/meituan/android/msi/step/StepApi;->c:Ljava/util/HashMap;

    .line 170061
    .line 170062
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-object p1, v1

    .line 170066
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170067
    invoke-virtual {p1}, Lcom/meituan/android/msi/step/a;->c()V

    .line 170068
    .line 170069
    .line 170070
    const/4 p1, 0x0

    .line 170071
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    return-void

    .line 170075
    :catchall_0
    move-exception p1

    .line 170076
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170077
    throw p1
.end method

.method public stopUserStepCountUpdate(Lcom/meituan/android/msi/step/UserStepCountUpdateParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopUserStepCountUpdate"
        request = Lcom/meituan/android/msi/step/UserStepCountUpdateParam;
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
    sget-object v1, Lcom/meituan/android/msi/step/StepApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x545632

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
    iget-object p1, p1, Lcom/meituan/android/msi/step/UserStepCountUpdateParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/msi/step/StepApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi/step/StepApi;->c:Ljava/util/HashMap;

    .line 170036
    .line 170037
    monitor-enter v0

    .line 170038
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/msi/step/StepApi;->c:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Lcom/meituan/android/msi/step/a;

    .line 170045
    .line 170046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/msi/step/a;->d()V

    .line 170050
    .line 170051
    .line 170052
    :cond_2
    const/4 p1, 0x0

    .line 170053
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :catchall_0
    move-exception p1

    .line 170058
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170059
    throw p1
.end method
