.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;
.implements Lcom/meituan/android/neohybrid/core/b$a;
.implements Landroid/arch/core/util/a;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;
.implements Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;
.implements Lcom/sankuai/meituan/search/utils/b0$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120007
    .line 120008
    check-cast p1, Ljava/lang/String;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    new-array v2, v2, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object v1, v2, v3

    .line 120020
    .line 120021
    const/4 v3, 0x1

    .line 120022
    aput-object p1, v2, v3

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0x1929e3

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Ljava/lang/Void;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v3, "poi_detail"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/template/e;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Landroid/content/Context;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/template/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/template/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0xc3fbd7

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100035
    move-result-object v1

    const v2, 0x7f101dc8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/v2/template/e;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)V
    .locals 5

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->a:Ljava/lang/Object;

    .line 770001
    .line 770002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;

    .line 770003
    .line 770004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->b:Ljava/lang/Object;

    .line 770005
    .line 770006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 770007
    .line 770008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770009
    .line 770010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770011
    .line 770012
    .line 770013
    const/4 v2, 0x4

    .line 770014
    new-array v2, v2, [Ljava/lang/Object;

    .line 770015
    .line 770016
    const/4 v3, 0x0

    .line 770017
    aput-object v1, v2, v3

    .line 770018
    .line 770019
    const/4 v3, 0x1

    .line 770020
    aput-object p1, v2, v3

    .line 770021
    .line 770022
    const/4 p1, 0x2

    .line 770023
    aput-object p2, v2, p1

    .line 770024
    .line 770025
    const/4 p1, 0x3

    .line 770026
    aput-object p3, v2, p1

    .line 770027
    .line 770028
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770029
    .line 770030
    const p3, 0x5052bc

    .line 770031
    .line 770032
    .line 770033
    invoke-static {v2, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v4

    .line 770037
    if-eqz v4, :cond_0

    .line 770038
    .line 770039
    invoke-static {v2, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_0
    iput-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reported:Z

    .line 770044
    .line 770045
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    iget-object p3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

    .line 770050
    iget v0, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;I)V

    :goto_0
    return-void
.end method

.method public final g(ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)Ljava/lang/Object;
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->b:Ljava/lang/Object;

    .line 430005
    .line 430006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 430007
    .line 430008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x3

    .line 430014
    new-array v2, v2, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    aput-object v1, v2, v3

    .line 430018
    .line 430019
    new-instance v3, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v4, 0x1

    .line 430025
    aput-object v3, v2, v4

    .line 430026
    .line 430027
    const/4 v3, 0x2

    .line 430028
    aput-object p2, v2, v3

    .line 430029
    .line 430030
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v4, 0x761b41

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v5

    .line 430039
    if-eqz v5, :cond_0

    .line 430040
    .line 430041
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    check-cast p1, Lcom/sankuai/trace/model/d;

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_0
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 430049
    .line 430050
    invoke-static {v1, p2, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->v(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;II)Lcom/sankuai/trace/model/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/meituan/android/neohybrid/core/listener/a;)Z
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/neohybrid/core/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/lang/String;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x2

    .line 120014
    new-array v2, v2, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object p1, v2, v3

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x46109

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Ljava/lang/Boolean;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    invoke-interface {p1, v1}, Lcom/meituan/android/neohybrid/core/listener/a;->N6(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    const-string v3, "message"

    .line 120051
    .line 120052
    invoke-static {v3, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v3, "container"

    .line 120061
    .line 120062
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "b_pay_neo_native_common_exception_mv"

    .line 120067
    .line 120068
    invoke-static {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 120069
    .line 120070
    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/magicpage/context/j;

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x2

    .line 120014
    new-array v2, v2, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object p1, v2, v3

    .line 120021
    .line 120022
    sget-object v3, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x217621

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 120040
    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sankuai/magicpage/contanier/dynamic/a;->a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/d;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, -0x1

    .line 120014
    if-eqz p1, :cond_2

    .line 120015
    .line 120016
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120017
    .line 120018
    instance-of v4, v3, Ljava/io/InputStream;

    .line 120019
    .line 120020
    if-eqz v4, :cond_2

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    check-cast v3, Ljava/io/InputStream;

    .line 120024
    .line 120025
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;

    .line 120026
    .line 120027
    invoke-interface {v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;->a()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->p:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120032
    .line 120033
    iput-object v5, v4, Lcom/meituan/android/dynamiclayout/controller/p;->Q:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    iput-object v5, v4, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120042
    .line 120043
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->y0(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v4, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120047
    .line 120048
    .line 120049
    iget-object v5, v4, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120050
    .line 120051
    if-eqz v5, :cond_0

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v7, v4, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120060
    .line 120061
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/controller/p;->R()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    iput-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception v5

    .line 120084
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v7, "onTemplateLoaded failed Exception "

    .line 120090
    .line 120091
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    iput-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120106
    .line 120107
    const/4 v5, 0x2

    .line 120108
    new-array v5, v5, [Ljava/lang/Object;

    .line 120109
    .line 120110
    const/4 v6, 0x0

    .line 120111
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    aput-object v7, v5, v6

    .line 120116
    .line 120117
    const/4 v6, 0x1

    .line 120118
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120119
    .line 120120
    aput-object v7, v5, v6

    .line 120121
    .line 120122
    invoke-virtual {v0, v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120123
    .line 120124
    .line 120125
    :goto_0
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120126
    .line 120127
    .line 120128
    if-eqz v4, :cond_1

    .line 120129
    .line 120130
    iget-object v3, v4, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120131
    .line 120132
    if-eqz v3, :cond_1

    .line 120133
    .line 120134
    const/4 v0, 0x3

    .line 120135
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120136
    .line 120137
    iput-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120141
    .line 120142
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v6, "parse_fail"

    .line 120147
    .line 120148
    invoke-virtual {v3, v4, v6, v5, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120152
    .line 120153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120154
    .line 120155
    iget-object v10, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120156
    .line 120157
    iget-object v11, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120158
    .line 120159
    const-string v8, "MTFCreateViewParseFail"

    .line 120160
    .line 120161
    const-string v12, "MTFCreateViewParseFail"

    .line 120162
    .line 120163
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    iput v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :catchall_1
    move-exception p1

    .line 120170
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120171
    .line 120172
    .line 120173
    throw p1

    .line 120174
    :cond_2
    if-eqz p1, :cond_3

    .line 120175
    .line 120176
    iput v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120177
    .line 120178
    :cond_3
    :goto_1
    return-object p1
.end method
