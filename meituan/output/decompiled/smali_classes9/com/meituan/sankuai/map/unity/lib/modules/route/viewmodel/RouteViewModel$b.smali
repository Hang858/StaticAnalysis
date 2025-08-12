.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const-string p2, ""

    .line 220001
    .line 220002
    invoke-static {p1, p2}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220007
    .line 220008
    const/4 p3, 0x1

    .line 220009
    new-array p3, p3, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v0, 0x0

    .line 220012
    aput-object p1, p3, v0

    .line 220013
    .line 220014
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const/4 v1, 0x0

    .line 220017
    const v2, 0x40cec6

    .line 220018
    .line 220019
    .line 220020
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    goto :goto_0

    .line 220030
    :cond_0
    const-string p3, "\u8def\u7ebf\u9875\u5230\u5e97\u6307\u5f15\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25\uff0cerrorCode:"

    .line 220031
    .line 220032
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 220037
    .line 220038
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->e:Ljava/lang/String;

    .line 220039
    .line 220040
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->k:Ljava/lang/String;

    invoke-static {p3, v0, v1, p2, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getSmallPic()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    const/4 v0, 0x1

    .line 120028
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->setPoiId(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120040
    .line 120041
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->setPoiIdEncrypt(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
