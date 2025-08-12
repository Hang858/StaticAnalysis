.class public final Lcom/sankuai/meituan/kernel/net/nvnetwork/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1a82e2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea952f

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
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/a;->f()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    :catch_0
    :cond_1
    if-eqz v0, :cond_6

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v3, "pragma-os"

    .line 120057
    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Ljava/lang/CharSequence;

    .line 120069
    .line 120070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v1, v3, v2}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const-string v3, "pragma-mtid"

    .line 120086
    .line 120087
    if-eqz v2, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Ljava/lang/CharSequence;

    .line 120098
    .line 120099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_5

    .line 120104
    .line 120105
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;->a:Landroid/content/Context;

    .line 120106
    .line 120107
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {v1, v3, v0}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    :cond_6
    invoke-interface {p1, v0}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120119
    .line 120120
    move-result-object p1

    return-object p1
.end method
