.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/Lifecycle;

.field public c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25186cd06f551964L    # -8.170691781924479E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x58345a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p9

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const/4 v10, 0x1

    aput-object v3, v1, v10

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x2

    aput-object v10, v1, v11

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x3

    aput-object v10, v1, v11

    const/4 v10, 0x4

    aput-object p7, v1, v10

    new-instance v10, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v10, v1, v12

    const/4 v10, 0x6

    aput-object v8, v1, v10

    const/4 v10, 0x7

    aput-object p10, v1, v10

    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x6b0018

    invoke-static {v1, p0, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v1, p0, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    iput-boolean v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->d:Z

    .line 4
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;

    invoke-direct {v9, p0, v8, p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->b:Landroid/arch/lifecycle/Lifecycle;

    invoke-direct {v1, v9, v10}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 5
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->c()V

    .line 7
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->d()V

    .line 9
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->c:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v10}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;Lrx/Observer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;)V
    .locals 12

    move-object v11, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Double;

    move-wide v3, p3

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v5, p5

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p7, v0, v1

    const/4 v1, 0x5

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3361b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->a(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa50e0a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7fcd88

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120035
    return-void
.end method
