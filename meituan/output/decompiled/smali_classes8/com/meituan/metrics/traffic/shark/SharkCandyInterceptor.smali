.class public Lcom/meituan/metrics/traffic/shark/SharkCandyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/nvnetwork/RxInterceptor$a;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/nvnetwork/Response;",
            ">;"
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
    sget-object v1, Lcom/meituan/metrics/traffic/shark/SharkCandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbcd7a1

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
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->request()Lcom/dianping/nvnetwork/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {}, Lcom/meituan/privacy/PrivacyUtil;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1, v0}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "mtgsig"

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    new-instance v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    .line 120058
    .line 120059
    invoke-direct {v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1

    .line 120067
    :cond_2
    invoke-interface {p1, v0}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method
