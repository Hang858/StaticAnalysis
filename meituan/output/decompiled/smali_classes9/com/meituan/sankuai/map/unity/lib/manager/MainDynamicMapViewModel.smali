.class public Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;
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
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b56346dd5144bcbL    # 1.1406276410708415E209

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xda9c6c

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
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120030
    .line 120031
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120035
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ea883

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
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x36e641

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
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->userLocation:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "1"

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v0, "0"

    .line 120033
    .line 120034
    :goto_0
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->locationOpenFlag:Ljava/lang/String;

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;->a:Z

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 120048
    .line 120049
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel$a;

    .line 120050
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->m(Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    const/16 v5, 0x9

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v8, 0x1

    aput-object p2, v6, v8

    const/4 v9, 0x2

    aput-object p3, v6, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v10, v6, v11

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x4

    aput-object v10, v6, v12

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x5

    aput-object v10, v6, v13

    const/4 v10, 0x6

    aput-object p8, v6, v10

    const/4 v14, 0x7

    const/4 v15, 0x0

    aput-object v15, v6, v14

    const/16 v16, 0x8

    aput-object v15, v6, v16

    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xbe0ab3

    invoke-static {v6, v0, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v6, v0, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v17, ""

    const-string v5, ""

    if-eqz p8, :cond_1

    .line 1
    invoke-virtual/range {p8 .. p8}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->k()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_0

    :cond_1
    move-object v14, v5

    .line 2
    :goto_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/manager/b;

    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;)V

    invoke-direct {v5, v1, v15}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v8

    aput-object p3, v1, v9

    .line 3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v11

    aput-object v10, v1, v12

    aput-object v18, v1, v13

    const/4 v2, 0x6

    aput-object v19, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    aput-object v15, v1, v16

    const/16 v2, 0x9

    aput-object v14, v1, v2

    const/16 v2, 0xa

    aput-object v15, v1, v2

    const/16 v2, 0xb

    aput-object v15, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v5, v1, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xadd3cc

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v9, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v20, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-interface/range {v1 .. v15}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getDynamicPOIDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v2, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffea08

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120035
    return-void
.end method

.method public final onCleared()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a848e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
