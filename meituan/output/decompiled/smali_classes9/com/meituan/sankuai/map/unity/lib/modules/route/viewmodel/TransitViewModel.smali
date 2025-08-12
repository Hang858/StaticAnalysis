.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;",
        "Landroid/arch/lifecycle/AndroidViewModel;",
        "Landroid/arch/lifecycle/MutableLiveData;",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;",
        "getTransitEta",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mtmapunity_meituanRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e3f1c3d15d24247L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "application"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v1, 0x1c2364

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120030
    .line 120031
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120035
    .line 120036
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120037
    .line 120038
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120042
    .line 120043
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120044
    .line 120045
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120049
    .line 120050
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x4

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
    const/4 v2, 0x2

    .line 220010
    const-string v3, "mtcross_map"

    .line 220011
    .line 220012
    aput-object v3, v0, v2

    .line 220013
    .line 220014
    const/4 v2, 0x3

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x96042a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "lifecycle"

    .line 220033
    .line 220034
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-ne v0, v1, :cond_1

    .line 220046
    .line 220047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 220048
    .line 220049
    if-eqz v0, :cond_1

    .line 220050
    .line 220051
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220052
    .line 220053
    .line 220054
    :catch_0
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 220055
    .line 220056
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/f;

    .line 220057
    .line 220058
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;)V

    .line 220059
    .line 220060
    .line 220061
    invoke-direct {v0, v1, p3}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 220062
    .line 220063
    .line 220064
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 220065
    .line 220066
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p3

    .line 220070
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->d:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->k(Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d1e64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "lineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    move-result-object v0

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$a;

    invoke-direct {v2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->r(Ljava/lang/String;Lrx/Observer;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v1, p19

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v5, 0x3

    aput-object p4, v2, v5

    const/4 v5, 0x4

    aput-object p5, v2, v5

    const/4 v5, 0x5

    aput-object p6, v2, v5

    const/4 v5, 0x6

    aput-object p7, v2, v5

    const/4 v5, 0x7

    aput-object p8, v2, v5

    const/16 v5, 0x8

    aput-object p9, v2, v5

    const/16 v5, 0x9

    aput-object p10, v2, v5

    const/16 v5, 0xa

    aput-object p11, v2, v5

    const/16 v5, 0xb

    aput-object p12, v2, v5

    const/16 v5, 0xc

    aput-object p13, v2, v5

    const/16 v5, 0xd

    aput-object p14, v2, v5

    const/16 v5, 0xe

    aput-object p15, v2, v5

    const/16 v5, 0xf

    aput-object p16, v2, v5

    const/16 v5, 0x10

    aput-object v15, v2, v5

    const/16 v5, 0x11

    aput-object v14, v2, v5

    const/16 v5, 0x12

    aput-object v1, v2, v5

    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa3f5ff

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "mapType"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v5

    const-string v6, "transit"

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v8, p7

    move-object/from16 v12, p11

    goto :goto_1

    :cond_3
    :goto_0
    move-object v8, v7

    move-object v12, v8

    .line 4
    :goto_1
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto :goto_3

    :cond_5
    :goto_2
    move-object v10, v7

    move-object v13, v10

    .line 5
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u8d77\u70b9poiid\u7f3a\u5931"

    goto :goto_4

    .line 7
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "\u7ec8\u70b9poiid\u7f3a\u5931"

    goto :goto_4

    :cond_8
    const-string v2, "\u8d77\u7ec8\u70b9poiid\u7f3a\u5931"

    .line 8
    :goto_4
    invoke-static {v6, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    move-result v2

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    move-result v5

    .line 11
    :try_start_0
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->f:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_a

    .line 12
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->f:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lrx/Subscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    move-result-object v6

    const-string v7, "unity_bus_route_success"

    invoke-virtual {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    move-result-object v6

    const-string v7, "unity_bus_route_fail"

    invoke-virtual {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 15
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 16
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;

    invoke-direct {v7, v0, v15}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;Ljava/lang/String;)V

    .line 17
    invoke-direct {v6, v7, v1}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    iput-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->f:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    if-eqz v2, :cond_b

    if-nez v5, :cond_c

    :cond_b
    const/4 v3, 0x1

    .line 18
    :cond_c
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->f:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 20
    invoke-virtual/range {v1 .. v20}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    return-void

    .line 21
    :cond_d
    :goto_5
    invoke-virtual {v0, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    if-nez v2, :cond_e

    if-eqz v5, :cond_e

    const-string v1, "\u8d77\u70b9\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    const-string v1, "\u7ec8\u70b9\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    goto :goto_6

    :cond_f
    const-string v1, "\u8d77\u7ec8\u70b9\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    .line 22
    :goto_6
    invoke-static {v6, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb77295    # 1.6847E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v3, 0x6e6377

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v4

    .line 280024
    if-eqz v4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string v0, "lifecycle"

    .line 280031
    .line 280032
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280033
    .line 280034
    .line 280035
    if-eqz p1, :cond_2

    .line 280036
    .line 280037
    if-nez p2, :cond_1

    .line 280038
    .line 280039
    goto :goto_0

    .line 280040
    :cond_1
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 280041
    .line 280042
    .line 280043
    move-result-object v0

    .line 280044
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280045
    .line 280046
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$c;

    .line 280047
    .line 280048
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;)V

    .line 280049
    .line 280050
    .line 280051
    invoke-direct {v1, v2, p4}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 280052
    .line 280053
    .line 280054
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 280059
    .line 280060
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
