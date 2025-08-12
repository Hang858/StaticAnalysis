.class public final Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$a;
.super Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pin/bosswifi/biz/base/flow/d<",
        "Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;",
        "Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$a;->e:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/LiveData;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;",
            ">;>;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/utils/c;->a()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$a;->e:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->a:Ljava/lang/Long;

    .line 100007
    .line 100008
    const-string v2, "wifiId"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$a;->e:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v2, "scene"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100020
    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "sessionId"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100027
    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "riskSceneId"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$a;->e:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "appModeEdk"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-class v2, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    .line 100050
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;->getPoiDataLiveData(Lcom/meituan/android/pin/bosswifi/http/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/arch/lifecycle/LiveData;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/details/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/details/i$a;->a:Lcom/meituan/android/pin/bosswifi/biz/details/i;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xe3b586

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/i;->a:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    return-object p1
.end method

.method public final d()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    new-instance v0, Lcom/dianping/live/export/m0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/e0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/details/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/details/i$a;->a:Lcom/meituan/android/pin/bosswifi/biz/details/i;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/i;->a:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 120007
    .line 120008
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 120001
    .line 120002
    const-class p1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$a;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x4198f8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    const/4 v5, 0x1

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const/16 v1, 0x2e

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    add-int/2addr v1, v5

    .line 120047
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    move-object p1, v1

    .line 120053
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v2, "shouldFetch called"

    .line 120056
    .line 120057
    aput-object v2, v1, v0

    .line 120058
    .line 120059
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    return-void
.end method
