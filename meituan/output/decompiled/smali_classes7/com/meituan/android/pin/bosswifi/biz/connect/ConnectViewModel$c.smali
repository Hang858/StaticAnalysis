.class public final Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-static {v1, v2, p1}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const-string v1, "ERROR_REQUEST_PASSWORD_FAILED"

    .line 120017
    .line 120018
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120019
    .line 120020
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/utils/c;->a()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v2, "wifiId"

    .line 120009
    .line 120010
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->c:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v2, "scene"

    .line 120016
    .line 120017
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120018
    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v2, "sessionId"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120025
    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->g:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v2, "riskSceneId"

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "appModeEdk"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lcom/meituan/android/pin/bosswifi/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    .line 120050
    .line 120051
    invoke-interface {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;->getPoiDataLiveData(Lcom/meituan/android/pin/bosswifi/http/b;)Landroid/arch/lifecycle/LiveData;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->c:Ljava/lang/String;

    .line 120060
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->b:Ljava/lang/String;

    new-instance v7, Lcom/meituan/android/pin/bosswifi/biz/connect/i;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pin/bosswifi/biz/connect/i;-><init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v7}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
