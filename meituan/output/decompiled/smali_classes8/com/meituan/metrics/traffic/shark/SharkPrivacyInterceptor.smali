.class public Lcom/meituan/metrics/traffic/shark/SharkPrivacyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;
.implements Lcom/meituan/metrics/traffic/reflection/c;


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
    .locals 6
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/traffic/shark/SharkPrivacyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x69ed63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 120028
    invoke-static {}, Lcom/meituan/privacy/PrivacyUtil;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1, v1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {v3}, Lcom/meituan/privacy/PrivacyUtil;->e(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const/4 v4, 0x2

    .line 120061
    invoke-static {v4, v3}, Lcom/meituan/privacy/PrivacyUtil;->b(ILjava/lang/String;)Lcom/meituan/privacy/PrivacyUtil$b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iget v5, v3, Lcom/meituan/privacy/PrivacyUtil$b;->a:I

    .line 120066
    .line 120067
    if-ne v5, v4, :cond_2

    .line 120068
    .line 120069
    new-instance p1, Lcom/dianping/nvnetwork/Response$a;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/dianping/nvnetwork/Response$a;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const/16 v0, 0x193

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/Response$a;->g(I)Lcom/dianping/nvnetwork/Response$a;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Lcom/dianping/nvnetwork/Response$a;->h(Z)Lcom/dianping/nvnetwork/Response$a;

    .line 120080
    .line 120081
    .line 120082
    const-string v0, "CIPPrivacy forbid request"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/Response$a;->b(Ljava/lang/Object;)Lcom/dianping/nvnetwork/Response$a;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    return-object p1

    .line 120096
    :cond_2
    if-ne v5, v0, :cond_4

    .line 120097
    .line 120098
    iget-object v0, v3, Lcom/meituan/privacy/PrivacyUtil$b;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-nez v0, :cond_3

    .line 120105
    .line 120106
    iget-object v0, v3, Lcom/meituan/privacy/PrivacyUtil$b;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v1, v0}, Lcom/dianping/nvnetwork/Request;->_internalUpdateUrl(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    invoke-interface {p1, v1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    return-object p1

    .line 120116
    :cond_4
    invoke-interface {p1, v1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    return-object p1
.end method

.method public onWrapper(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/metrics/traffic/shark/SharkPrivacyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4d0914

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
    instance-of v0, p1, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120026
    .line 120027
    invoke-virtual {p1, p0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/metrics/traffic/shark/SharkCandyInterceptor;

    invoke-direct {v0}, Lcom/meituan/metrics/traffic/shark/SharkCandyInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    :cond_1
    return-void
.end method
