.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

.field public e:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7719e3af3a47369cL

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe0ae26

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
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120030
    .line 120031
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p2, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p3, v0, v3

    .line 370011
    .line 370012
    const/4 v3, 0x3

    .line 370013
    aput-object p4, v0, v3

    .line 370014
    .line 370015
    const/4 v3, 0x4

    .line 370016
    aput-object p5, v0, v3

    .line 370017
    .line 370018
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v4, 0xf69983

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v5

    .line 370027
    if-eqz v5, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370034
    .line 370035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370036
    .line 370037
    .line 370038
    if-eqz p4, :cond_2

    .line 370039
    .line 370040
    const/4 v3, 0x0

    .line 370041
    :goto_0
    array-length v4, p4

    .line 370042
    if-ge v3, v4, :cond_2

    .line 370043
    .line 370044
    aget-object v4, p4, v3

    .line 370045
    .line 370046
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370047
    .line 370048
    .line 370049
    array-length v4, p4

    .line 370050
    sub-int/2addr v4, v2

    .line 370051
    if-ge v3, v4, :cond_1

    .line 370052
    .line 370053
    const-string v4, ","

    .line 370054
    .line 370055
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370056
    .line 370057
    .line 370058
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 370059
    .line 370060
    goto :goto_0

    .line 370061
    :cond_2
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 370062
    .line 370063
    .line 370064
    move-result-object v4

    .line 370065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370066
    .line 370067
    .line 370068
    move-result-object v8

    .line 370069
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 370070
    .line 370071
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel$a;

    .line 370072
    .line 370073
    invoke-direct {p4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;)V

    .line 370074
    .line 370075
    .line 370076
    invoke-direct {v9, p4, p5}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 370077
    .line 370078
    .line 370079
    move-object v5, p1

    .line 370080
    move-object v6, p2

    .line 370081
    move-object v7, p3

    .line 370082
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    .line 370083
    .line 370084
    .line 370085
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x4328ba

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v0

    .line 280034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->e:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280035
    .line 280036
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->x(Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;)V

    .line 280037
    .line 280038
    .line 280039
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280040
    .line 280041
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel$b;

    .line 280042
    .line 280043
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;)V

    .line 280044
    .line 280045
    .line 280046
    invoke-direct {v1, v2, p4}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 280047
    .line 280048
    .line 280049
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->e:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280050
    .line 280051
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    .line 280052
    .line 280053
    .line 280054
    return-void
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;>;>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e8c91

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;Z)V
    .locals 11

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p1, v1, v2

    .line 280005
    .line 280006
    const/4 v3, 0x1

    .line 280007
    aput-object p2, v1, v3

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v1, v3

    .line 280011
    .line 280012
    new-instance v3, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object v3, v1, v4

    .line 280019
    .line 280020
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v4, 0x9fe6f

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280036
    .line 280037
    const-string v3, "searchRidingRoute startPoint:"

    .line 280038
    .line 280039
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v3

    .line 280043
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 280044
    .line 280045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    .line 280048
    const-string v4, "|endPoint:"

    .line 280049
    .line 280050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 280054
    .line 280055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    const-string v4, "|originPdcId:"

    .line 280059
    .line 280060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    .line 280063
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcId:Ljava/lang/String;

    .line 280064
    .line 280065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280066
    .line 280067
    .line 280068
    const-string v4, "|originPdcIdEncrypt:"

    .line 280069
    .line 280070
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280071
    .line 280072
    .line 280073
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcIdEncrypt:Ljava/lang/String;

    .line 280074
    .line 280075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280076
    .line 280077
    .line 280078
    const-string v4, "|destinationPdcId:"

    .line 280079
    .line 280080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280081
    .line 280082
    .line 280083
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcId:Ljava/lang/String;

    .line 280084
    .line 280085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280086
    .line 280087
    .line 280088
    const-string v4, "|originPoiId:"

    .line 280089
    .line 280090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280091
    .line 280092
    .line 280093
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 280094
    .line 280095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280096
    .line 280097
    .line 280098
    const-string v4, "|destPoiID:"

    .line 280099
    .line 280100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280101
    .line 280102
    .line 280103
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 280104
    .line 280105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280106
    .line 280107
    .line 280108
    const-string v4, "|startPoiType:"

    .line 280109
    .line 280110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280111
    .line 280112
    .line 280113
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdType:Ljava/lang/String;

    .line 280114
    .line 280115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280116
    .line 280117
    .line 280118
    const-string v4, "|destPoiType:"

    .line 280119
    .line 280120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280121
    .line 280122
    .line 280123
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdType:Ljava/lang/String;

    .line 280124
    .line 280125
    const-string v5, "|type:"

    .line 280126
    .line 280127
    const-string v6, "|source:"

    .line 280128
    .line 280129
    invoke-static {v3, v4, v5, p2, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280130
    .line 280131
    .line 280132
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->source:Ljava/lang/String;

    .line 280133
    .line 280134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280135
    .line 280136
    .line 280137
    const-string v4, "|mapType:"

    .line 280138
    .line 280139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280140
    .line 280141
    .line 280142
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mapType:Ljava/lang/String;

    .line 280143
    .line 280144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280145
    .line 280146
    .line 280147
    const-string v4, "|startName:"

    .line 280148
    .line 280149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280150
    .line 280151
    .line 280152
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originName:Ljava/lang/String;

    .line 280153
    .line 280154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280155
    .line 280156
    .line 280157
    const-string v4, "|endName:"

    .line 280158
    .line 280159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280160
    .line 280161
    .line 280162
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationName:Ljava/lang/String;

    .line 280163
    .line 280164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280165
    .line 280166
    .line 280167
    const-string v4, "|isEbikeOpen:"

    .line 280168
    .line 280169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280170
    .line 280171
    .line 280172
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280173
    .line 280174
    .line 280175
    const-string v4, "|userLocation:"

    .line 280176
    .line 280177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280178
    .line 280179
    .line 280180
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getUserLocationStr()Ljava/lang/String;

    .line 280181
    .line 280182
    .line 280183
    move-result-object v4

    .line 280184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280185
    .line 280186
    .line 280187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280188
    .line 280189
    .line 280190
    move-result-object v3

    .line 280191
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 280192
    .line 280193
    .line 280194
    const-string v1, "MTMOTORBIKE"

    .line 280195
    .line 280196
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280197
    .line 280198
    .line 280199
    move-result p2

    .line 280200
    const-string v1, "userLocation"

    .line 280201
    .line 280202
    const-string v3, "\u8d77\u70b9\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    .line 280203
    .line 280204
    const-string v4, "\u7ec8\u70b9\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    .line 280205
    .line 280206
    const-string v5, "\u8d77\u7ec8\u70b9\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    .line 280207
    .line 280208
    const-string v6, ""

    .line 280209
    .line 280210
    if-eqz p2, :cond_9

    .line 280211
    .line 280212
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 280213
    .line 280214
    iget-object v7, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 280215
    .line 280216
    iget-object v8, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 280217
    .line 280218
    iget-object v9, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 280219
    .line 280220
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280221
    .line 280222
    .line 280223
    move-result-object p2

    .line 280224
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280225
    .line 280226
    .line 280227
    move-result-object v7

    .line 280228
    const-string v10, "MTRidding\u7f8e\u56e2\u7535\u5355\u8f66"

    .line 280229
    .line 280230
    if-eqz p2, :cond_6

    .line 280231
    .line 280232
    if-nez v7, :cond_1

    .line 280233
    .line 280234
    goto/16 :goto_0

    .line 280235
    .line 280236
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280237
    .line 280238
    .line 280239
    move-result p2

    .line 280240
    if-nez p2, :cond_2

    .line 280241
    .line 280242
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280243
    .line 280244
    .line 280245
    move-result p2

    .line 280246
    if-eqz p2, :cond_3

    .line 280247
    .line 280248
    :cond_2
    invoke-virtual {p0, v8, v9, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280249
    .line 280250
    .line 280251
    :cond_3
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280252
    .line 280253
    if-eqz p2, :cond_4

    .line 280254
    .line 280255
    invoke-virtual {p2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 280256
    .line 280257
    .line 280258
    move-result p2

    .line 280259
    if-nez p2, :cond_4

    .line 280260
    .line 280261
    :try_start_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280262
    .line 280263
    invoke-virtual {p2}, Lrx/Subscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280264
    .line 280265
    .line 280266
    :catch_0
    :cond_4
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 280267
    .line 280268
    .line 280269
    move-result-object p2

    .line 280270
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 280271
    .line 280272
    .line 280273
    move-result-object p2

    .line 280274
    const-string v3, "unity_mt_mobike_route_success"

    .line 280275
    .line 280276
    invoke-virtual {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 280277
    .line 280278
    .line 280279
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 280280
    .line 280281
    .line 280282
    move-result-object p2

    .line 280283
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 280284
    .line 280285
    .line 280286
    move-result-object p2

    .line 280287
    const-string v3, "unity_mt_mobike_route_fail"

    .line 280288
    .line 280289
    invoke-virtual {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 280290
    .line 280291
    .line 280292
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280293
    .line 280294
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/d;

    .line 280295
    .line 280296
    invoke-direct {v3, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 280297
    .line 280298
    .line 280299
    invoke-direct {p2, v3, p3}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 280300
    .line 280301
    .line 280302
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280303
    .line 280304
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 280305
    .line 280306
    .line 280307
    move-result-object p2

    .line 280308
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getUserLocationStr()Ljava/lang/String;

    .line 280309
    .line 280310
    .line 280311
    move-result-object p3

    .line 280312
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280313
    .line 280314
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280315
    .line 280316
    .line 280317
    new-array v0, v0, [Ljava/lang/Object;

    .line 280318
    .line 280319
    aput-object p1, v0, v2

    .line 280320
    .line 280321
    new-instance v2, Ljava/lang/Byte;

    .line 280322
    .line 280323
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280324
    .line 280325
    .line 280326
    const/4 v4, 0x1

    .line 280327
    aput-object v2, v0, v4

    .line 280328
    .line 280329
    const/4 v2, 0x2

    .line 280330
    aput-object p3, v0, v2

    .line 280331
    .line 280332
    const/4 v2, 0x3

    .line 280333
    aput-object v3, v0, v2

    .line 280334
    .line 280335
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280336
    .line 280337
    const v4, 0x567024

    .line 280338
    .line 280339
    .line 280340
    invoke-static {v0, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280341
    .line 280342
    .line 280343
    move-result v5

    .line 280344
    if-eqz v5, :cond_5

    .line 280345
    .line 280346
    invoke-static {v0, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280347
    .line 280348
    .line 280349
    goto/16 :goto_4

    .line 280350
    .line 280351
    :cond_5
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->v(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)Ljava/util/Map;

    .line 280352
    .line 280353
    .line 280354
    move-result-object p1

    .line 280355
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280356
    .line 280357
    .line 280358
    move-result-object p4

    .line 280359
    const-string v0, "mtMotorBikeOpenFlag"

    .line 280360
    .line 280361
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280362
    .line 280363
    .line 280364
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280365
    .line 280366
    .line 280367
    iget-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 280368
    .line 280369
    invoke-interface {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getMTRidingRoute(Ljava/util/Map;)Lrx/Observable;

    .line 280370
    .line 280371
    .line 280372
    move-result-object p1

    .line 280373
    invoke-virtual {p2, p1, v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    .line 280374
    .line 280375
    .line 280376
    goto/16 :goto_4

    .line 280377
    .line 280378
    :cond_6
    :goto_0
    if-nez p2, :cond_7

    .line 280379
    .line 280380
    if-eqz v7, :cond_7

    .line 280381
    .line 280382
    goto :goto_1

    .line 280383
    :cond_7
    if-eqz p2, :cond_8

    .line 280384
    .line 280385
    move-object v3, v4

    .line 280386
    goto :goto_1

    .line 280387
    :cond_8
    move-object v3, v5

    .line 280388
    :goto_1
    invoke-static {v10, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280389
    .line 280390
    .line 280391
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 280392
    .line 280393
    const/4 p3, 0x0

    .line 280394
    invoke-direct {p2, p3, v6}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280395
    .line 280396
    .line 280397
    iput-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 280398
    .line 280399
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    .line 280400
    .line 280401
    .line 280402
    goto/16 :goto_4

    .line 280403
    .line 280404
    :cond_9
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 280405
    .line 280406
    iget-object p4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 280407
    .line 280408
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 280409
    .line 280410
    iget-object v7, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 280411
    .line 280412
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280413
    .line 280414
    .line 280415
    move-result-object p2

    .line 280416
    invoke-static {p4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280417
    .line 280418
    .line 280419
    move-result-object p4

    .line 280420
    const-string v8, "ridding\u81ea\u884c\u8f66"

    .line 280421
    .line 280422
    if-eqz p2, :cond_f

    .line 280423
    .line 280424
    if-nez p4, :cond_a

    .line 280425
    .line 280426
    goto :goto_2

    .line 280427
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280428
    .line 280429
    .line 280430
    move-result p2

    .line 280431
    if-nez p2, :cond_b

    .line 280432
    .line 280433
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280434
    .line 280435
    .line 280436
    move-result p2

    .line 280437
    if-eqz p2, :cond_c

    .line 280438
    .line 280439
    :cond_b
    invoke-virtual {p0, v0, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280440
    .line 280441
    .line 280442
    :cond_c
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280443
    .line 280444
    if-eqz p2, :cond_d

    .line 280445
    .line 280446
    invoke-virtual {p2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 280447
    .line 280448
    .line 280449
    move-result p2

    .line 280450
    if-nez p2, :cond_d

    .line 280451
    .line 280452
    :try_start_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280453
    .line 280454
    invoke-virtual {p2}, Lrx/Subscriber;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280455
    .line 280456
    .line 280457
    :catch_1
    :cond_d
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 280458
    .line 280459
    .line 280460
    move-result-object p2

    .line 280461
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 280462
    .line 280463
    .line 280464
    move-result-object p2

    .line 280465
    const-string p4, "unity_bike_route_success"

    .line 280466
    .line 280467
    invoke-virtual {p2, p4}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 280468
    .line 280469
    .line 280470
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 280471
    .line 280472
    .line 280473
    move-result-object p2

    .line 280474
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 280475
    .line 280476
    .line 280477
    move-result-object p2

    .line 280478
    const-string p4, "unity_bike_route_fail"

    .line 280479
    .line 280480
    invoke-virtual {p2, p4}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 280481
    .line 280482
    .line 280483
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280484
    .line 280485
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;

    .line 280486
    .line 280487
    invoke-direct {p4, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 280488
    .line 280489
    .line 280490
    invoke-direct {p2, p4, p3}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 280491
    .line 280492
    .line 280493
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280494
    .line 280495
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 280496
    .line 280497
    .line 280498
    move-result-object p2

    .line 280499
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getUserLocationStr()Ljava/lang/String;

    .line 280500
    .line 280501
    .line 280502
    move-result-object p3

    .line 280503
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280504
    .line 280505
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280506
    .line 280507
    .line 280508
    const/4 v0, 0x3

    .line 280509
    new-array v0, v0, [Ljava/lang/Object;

    .line 280510
    .line 280511
    aput-object p1, v0, v2

    .line 280512
    .line 280513
    const/4 v2, 0x1

    .line 280514
    aput-object p3, v0, v2

    .line 280515
    .line 280516
    const/4 v2, 0x2

    .line 280517
    aput-object p4, v0, v2

    .line 280518
    .line 280519
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280520
    .line 280521
    const v3, 0xedf61e

    .line 280522
    .line 280523
    .line 280524
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280525
    .line 280526
    .line 280527
    move-result v4

    .line 280528
    if-eqz v4, :cond_e

    .line 280529
    .line 280530
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280531
    .line 280532
    .line 280533
    goto :goto_4

    .line 280534
    :cond_e
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->v(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)Ljava/util/Map;

    .line 280535
    .line 280536
    .line 280537
    move-result-object p1

    .line 280538
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280539
    .line 280540
    .line 280541
    iget-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;

    .line 280542
    .line 280543
    invoke-interface {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/FacadeAPI;->getRidingRoute(Ljava/util/Map;)Lrx/Observable;

    .line 280544
    .line 280545
    .line 280546
    move-result-object p1

    .line 280547
    invoke-virtual {p2, p1, p4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    .line 280548
    .line 280549
    .line 280550
    goto :goto_4

    .line 280551
    :cond_f
    :goto_2
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 280552
    .line 280553
    const/4 v0, 0x0

    .line 280554
    invoke-direct {p3, v0, v6}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280555
    .line 280556
    .line 280557
    iput-object p1, p3, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 280558
    .line 280559
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    .line 280560
    .line 280561
    .line 280562
    if-nez p2, :cond_10

    .line 280563
    .line 280564
    if-eqz p4, :cond_10

    .line 280565
    .line 280566
    goto :goto_3

    .line 280567
    :cond_10
    if-eqz p2, :cond_11

    .line 280568
    .line 280569
    move-object v3, v4

    .line 280570
    goto :goto_3

    .line 280571
    :cond_11
    move-object v3, v5

    .line 280572
    :goto_3
    invoke-static {v8, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280573
    .line 280574
    .line 280575
    :goto_4
    return-void
.end method

.method public final e(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;>;>;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe10257

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120035
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x8583b8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result p2

    .line 220037
    if-nez p2, :cond_1

    .line 220038
    .line 220039
    const-string p1, "\u8d77\u70b9poiid\u7f3a\u5931"

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result p1

    .line 220046
    if-nez p1, :cond_2

    .line 220047
    .line 220048
    const-string p1, "\u7ec8\u70b9poiid\u7f3a\u5931"

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_2
    const-string p1, "\u8d77\u7ec8\u70b9poiid\u7f3a\u5931"

    .line 220052
    .line 220053
    :goto_0
    invoke-static {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    return-void
.end method

.method public final onCleared()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48909e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
