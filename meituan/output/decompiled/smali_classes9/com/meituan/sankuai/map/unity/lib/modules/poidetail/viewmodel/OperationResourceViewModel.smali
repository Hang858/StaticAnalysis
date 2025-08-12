.class public Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceCommitTaskBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/arch/lifecycle/Lifecycle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a546cafa14eb42bL    # 1.8537389214193445E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf1115e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120030
    .line 120031
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120037
    .line 120038
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120039
    .line 120040
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120044
    .line 120045
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120046
    .line 120047
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5850fe

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceRiskFormBean;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceRiskFormBean;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    .line 120051
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceRiskFormBean;->setUserid(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceRiskFormBean;->setUuid(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "198"

    .line 120076
    .line 120077
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceRiskFormBean;->setPartner(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    const-string p1, "4"

    .line 120081
    .line 120082
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceRiskFormBean;->setPlatform(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceRiskFormBean;->setFingerprint(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    const-string p1, "v1"

    .line 120097
    .line 120098
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceRiskFormBean;->setVersion(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string p1, "0"

    .line 120102
    .line 120103
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceRiskFormBean;->setApp(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    new-instance p1, Lcom/google/gson/Gson;

    .line 120107
    .line 120108
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdf375

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->SEARCH_KEY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "68fe1ea5-f52a-4aef-8b52-a3c0cc6b0fa0"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->SEARCH_KEY:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xb09c0a

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->i()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v4

    .line 280034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->b()Ljava/lang/String;

    .line 280035
    move-result-object v9

    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel$a;

    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;)V

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->e:Landroid/arch/lifecycle/Lifecycle;

    invoke-direct {v10, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "1"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7b6440

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->i()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->b()Ljava/lang/String;

    .line 170034
    .line 170035
    move-result-object v1

    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/a;

    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;)V

    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->e:Landroid/arch/lifecycle/Lifecycle;

    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    return-void
.end method

.method public final e(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6c2b46

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    const-string v2, "1"

    .line 280005
    .line 280006
    aput-object v2, v0, v1

    .line 280007
    .line 280008
    const/4 v1, 0x1

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 v1, 0x2

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x3

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x4

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x4af983

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->i()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v4

    .line 280039
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->b()Ljava/lang/String;

    .line 280040
    move-result-object v9

    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;

    invoke-direct {v0, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->e:Landroid/arch/lifecycle/Lifecycle;

    invoke-direct {v10, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3323

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
