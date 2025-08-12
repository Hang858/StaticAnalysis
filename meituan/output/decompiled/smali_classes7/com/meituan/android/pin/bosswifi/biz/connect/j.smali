.class public final Lcom/meituan/android/pin/bosswifi/biz/connect/j;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/j;->c:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/j;->a:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "onError: "

    .line 120004
    .line 120005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-static {p1, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const/4 v1, 0x0

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    const-string p1, "ConnectViewModel"

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/j;->c:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120026
    .line 120027
    new-array v0, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    const v3, 0x12c718

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    const-string v5, "ERROR_DECRYPT_FAILED"

    .line 120040
    .line 120041
    if-eqz v4, :cond_0

    .line 120042
    .line 120043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120051
    .line 120052
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v5, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->h:Ljava/lang/String;

    .line 120056
    .line 120057
    :goto_0
    invoke-static {v5, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/j;->c:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;

    .line 120003
    .line 120004
    iget-object v8, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120005
    .line 120006
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/j;->a:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/j;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-boolean v0, v8, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g:Z

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v0, 0x1

    .line 120016
    iput-boolean v0, v8, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g:Z

    .line 120017
    .line 120018
    iget-object v0, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 120019
    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    iget-object v1, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120024
    .line 120025
    if-nez v1, :cond_2

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_2
    iget-object v9, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->bssid:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v10, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->wifiId:Ljava/lang/Long;

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const/4 v11, 0x0

    .line 120039
    new-instance v12, Lcom/meituan/android/pin/bosswifi/biz/connect/k;

    .line 120040
    move-object v0, v12

    move-object v1, v8

    move-object v5, p1

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/pin/bosswifi/biz/connect/k;-><init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, p1

    move v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    :goto_0
    return-void
.end method
