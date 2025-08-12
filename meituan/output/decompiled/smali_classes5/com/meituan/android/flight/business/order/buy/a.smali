.class public final Lcom/meituan/android/flight/business/order/buy/a;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/flight/business/submitorder/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c3a134284ac8e07L    # -2.7287631082308367E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x495342

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->e:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->k:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "traffic-flight-service-submit"

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/business/submitorder/a;->d(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v0, p1, v1

    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xa5f171

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->r()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/rn/traffic/common/j;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-string v1, "FTK_Flight_SubmitOrder_JumpToCashier"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/mrn/engine/p;->f(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    return-void
.end method

.method public final C(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf3a1c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x2

    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-class v4, Lcom/meituan/android/flight/business/order/buy/a;

    .line 120034
    .line 120035
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    const-string v5, "Flight"

    .line 120040
    .line 120041
    const-string v6, "errorPage"

    .line 120042
    .line 120043
    const-string v7, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    .line 120044
    .line 120045
    invoke-static {v5, v2, v4, v6, v7}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    if-eq p1, v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    const/4 v0, 0x0

    .line 120057
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    const v1, 0x7f0a28b7

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fe37

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/flight/business/submitorder/a;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/android/flight/business/order/buy/a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-boolean v3, p0, Lcom/meituan/android/flight/business/order/buy/a;->f:Z

    .line 100031
    .line 100032
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/flight/business/submitorder/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 100036
    .line 100037
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->f:Z

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 100042
    .line 100043
    iput-object p0, v0, Lcom/meituan/android/flight/business/submitorder/a;->j:Lcom/meituan/android/flight/business/order/buy/a;

    .line 100044
    .line 100045
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->l:Z

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/flight/business/order/buy/a;->i:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v2, v1, Lcom/meituan/android/flight/business/submitorder/a;->h:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/flight/business/order/buy/a;->j:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v2, v1, Lcom/meituan/android/flight/business/submitorder/a;->i:Ljava/lang/String;

    .line 100058
    .line 100059
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 100060
    .line 100061
    iget-boolean v2, p0, Lcom/meituan/android/flight/business/order/buy/a;->g:Z

    .line 100062
    .line 100063
    iput-boolean v2, v1, Lcom/meituan/android/flight/business/submitorder/a;->e:Z

    .line 100064
    .line 100065
    iget-boolean v2, p0, Lcom/meituan/android/flight/business/order/buy/a;->c:Z

    .line 100066
    .line 100067
    iput-boolean v2, v1, Lcom/meituan/android/flight/business/submitorder/a;->d:Z

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/flight/business/order/buy/a;->k:Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v2, v1, Lcom/meituan/android/flight/business/submitorder/a;->f:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-boolean v0, v1, Lcom/meituan/android/flight/business/submitorder/a;->g:Z

    .line 100074
    .line 100075
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 8

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p1, v1, v2

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object p1, v1, v3

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object p1, v1, v4

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v1, p1

    .line 810024
    .line 810025
    sget-object v5, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v6, 0xfa6b80

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v7

    .line 810034
    if-eqz v7, :cond_0

    .line 810035
    .line 810036
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 v1, 0x2254

    .line 810041
    .line 810042
    if-ne p2, v1, :cond_6

    .line 810043
    .line 810044
    const/4 p2, -0x1

    .line 810045
    if-ne p3, p2, :cond_5

    .line 810046
    .line 810047
    if-eqz p4, :cond_7

    .line 810048
    .line 810049
    const-string p2, "responseCode"

    .line 810050
    .line 810051
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p2

    .line 810055
    iget-object p3, p0, Lcom/meituan/android/flight/business/order/buy/a;->d:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 810056
    .line 810057
    if-nez p3, :cond_1

    .line 810058
    .line 810059
    goto/16 :goto_1

    .line 810060
    .line 810061
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 810062
    .line 810063
    .line 810064
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 810065
    .line 810066
    .line 810067
    move-result-object p3

    .line 810068
    check-cast p3, Lcom/meituan/android/trafficayers/base/activity/b;

    .line 810069
    .line 810070
    new-instance p4, Lcom/meituan/android/flight/business/voiceverify/b;

    .line 810071
    .line 810072
    iget-object v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->d:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 810073
    .line 810074
    invoke-direct {p4, v1}, Lcom/meituan/android/flight/business/voiceverify/b;-><init>(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    .line 810075
    .line 810076
    .line 810077
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 810078
    .line 810079
    .line 810080
    move-result-object v1

    .line 810081
    invoke-virtual {p3}, Lcom/meituan/android/rx/base/f;->u5()Lrx/Observable$Transformer;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p3

    .line 810085
    new-instance v5, Lcom/meituan/android/flight/business/order/buy/b;

    .line 810086
    .line 810087
    invoke-direct {v5, p0}, Lcom/meituan/android/flight/business/order/buy/b;-><init>(Lcom/meituan/android/flight/business/order/buy/a;)V

    .line 810088
    .line 810089
    .line 810090
    new-array v0, v0, [Ljava/lang/Object;

    .line 810091
    .line 810092
    aput-object v1, v0, v2

    .line 810093
    .line 810094
    aput-object p2, v0, v3

    .line 810095
    .line 810096
    aput-object p3, v0, v4

    .line 810097
    .line 810098
    aput-object v5, v0, p1

    .line 810099
    .line 810100
    sget-object p1, Lcom/meituan/android/flight/business/voiceverify/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810101
    .line 810102
    const v2, 0x1cd147

    .line 810103
    .line 810104
    .line 810105
    invoke-static {v0, p4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810106
    .line 810107
    .line 810108
    move-result v3

    .line 810109
    if-eqz v3, :cond_2

    .line 810110
    .line 810111
    invoke-static {v0, p4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810112
    .line 810113
    .line 810114
    goto :goto_1

    .line 810115
    :cond_2
    iget-object p1, p4, Lcom/meituan/android/flight/business/voiceverify/b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 810116
    .line 810117
    if-nez p1, :cond_3

    .line 810118
    .line 810119
    goto :goto_1

    .line 810120
    :cond_3
    new-instance p1, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;

    .line 810121
    .line 810122
    invoke-direct {p1}, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;-><init>()V

    .line 810123
    .line 810124
    .line 810125
    iget-object v0, p4, Lcom/meituan/android/flight/business/voiceverify/b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 810126
    .line 810127
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 810128
    .line 810129
    .line 810130
    move-result-object v0

    .line 810131
    if-eqz v0, :cond_4

    .line 810132
    .line 810133
    const-string v0, "1"

    .line 810134
    .line 810135
    goto :goto_0

    .line 810136
    :cond_4
    const-string v0, "0"

    .line 810137
    .line 810138
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;->isMergePay:Ljava/lang/String;

    .line 810139
    .line 810140
    const-string v0, "true"

    .line 810141
    .line 810142
    iput-object v0, p1, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;->allowSameItinerary:Ljava/lang/String;

    .line 810143
    .line 810144
    iget-object v0, p4, Lcom/meituan/android/flight/business/voiceverify/b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 810145
    .line 810146
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getUserName()Ljava/lang/String;

    .line 810147
    .line 810148
    .line 810149
    move-result-object v0

    .line 810150
    iput-object v0, p1, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;->userName:Ljava/lang/String;

    .line 810151
    .line 810152
    iget-object v0, p4, Lcom/meituan/android/flight/business/voiceverify/b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 810153
    .line 810154
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getOrderIdUserForPayJumper()Ljava/lang/String;

    .line 810155
    .line 810156
    .line 810157
    move-result-object v0

    .line 810158
    iput-object v0, p1, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;->orderIdUserForPayJumper:Ljava/lang/String;

    .line 810159
    .line 810160
    iput-object p2, p1, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;->responseCode:Ljava/lang/String;

    .line 810161
    .line 810162
    iget-object p2, p4, Lcom/meituan/android/flight/business/voiceverify/b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 810163
    .line 810164
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getRequestCode()Ljava/lang/String;

    .line 810165
    .line 810166
    .line 810167
    move-result-object p2

    .line 810168
    iput-object p2, p1, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;->requestCode:Ljava/lang/String;

    .line 810169
    .line 810170
    new-instance p2, Lcom/google/gson/Gson;

    .line 810171
    .line 810172
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 810173
    .line 810174
    .line 810175
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 810176
    .line 810177
    .line 810178
    move-result-object p1

    .line 810179
    invoke-static {v1, p1}, Lcom/meituan/android/flight/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;

    .line 810180
    .line 810181
    .line 810182
    move-result-object p1

    .line 810183
    invoke-static {v1}, Lcom/meituan/android/flight/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/flight/retrofit/b;

    .line 810184
    .line 810185
    .line 810186
    move-result-object p2

    .line 810187
    iget-object p2, p2, Lcom/meituan/android/flight/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 810188
    .line 810189
    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->a(Lcom/sankuai/meituan/retrofit2/Retrofit;)Lrx/Observable;

    .line 810190
    .line 810191
    .line 810192
    move-result-object p1

    .line 810193
    invoke-virtual {p1, p3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 810194
    .line 810195
    .line 810196
    move-result-object p1

    .line 810197
    new-instance p2, Lcom/meituan/android/flight/business/voiceverify/a;

    .line 810198
    .line 810199
    invoke-direct {p2, p4, v5, v1}, Lcom/meituan/android/flight/business/voiceverify/a;-><init>(Lcom/meituan/android/flight/business/voiceverify/b;Lcom/meituan/android/flight/business/voiceverify/b$a;Landroid/content/Context;)V

    .line 810200
    .line 810201
    .line 810202
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 810203
    .line 810204
    .line 810205
    goto :goto_1

    .line 810206
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810207
    .line 810208
    .line 810209
    goto :goto_1

    .line 810210
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/order/buy/a;->D()V

    .line 810211
    .line 810212
    .line 810213
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 810214
    .line 810215
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/flight/business/submitorder/a;->g(IILandroid/content/Intent;)V

    .line 810216
    .line 810217
    .line 810218
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 810219
    .line 810220
    .line 810221
    move-result-object p1

    .line 810222
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 810223
    .line 810224
    .line 810225
    move-result p1

    .line 810226
    if-nez p1, :cond_7

    .line 810227
    .line 810228
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810229
    .line 810230
    .line 810231
    :cond_7
    :goto_1
    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x140dd8

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v1, 0x7f11042a

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const v1, 0x7f0c0bb1

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-nez p1, :cond_1

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_1
    const-string v1, "orderid"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iput-object v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v1, "isInternational"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    iput-boolean v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->c:Z

    .line 120074
    .line 120075
    const-string v1, "fromDeliveryPages"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    iput-boolean v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->g:Z

    .line 120082
    .line 120083
    const-string v1, "fromSubmitPage"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    iput-boolean v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->f:Z

    .line 120090
    .line 120091
    const-string v1, "loginOrderListUrl"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iput-object v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->i:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v1, "unLoginOrderListUrl"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    iput-object v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->j:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v1, "trafficPageSource"

    .line 120108
    .line 120109
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iput-object v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->k:Ljava/lang/String;

    .line 120114
    .line 120115
    iget-boolean v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->f:Z

    .line 120116
    .line 120117
    const-string v3, "needPushOrderList"

    .line 120118
    .line 120119
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    iput-boolean v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->l:Z

    .line 120124
    .line 120125
    const/4 v1, 0x0

    .line 120126
    :try_start_0
    const-string v3, "getPayParamsQuery"

    .line 120127
    .line 120128
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    if-nez v4, :cond_2

    .line 120137
    .line 120138
    new-instance v4, Lcom/google/gson/Gson;

    .line 120139
    .line 120140
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    new-instance v5, Lcom/meituan/android/flight/business/order/buy/a$a;

    .line 120144
    .line 120145
    invoke-direct {v5}, Lcom/meituan/android/flight/business/order/buy/a$a;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    check-cast v3, Ljava/util/Map;

    .line 120157
    .line 120158
    iput-object v3, p0, Lcom/meituan/android/flight/business/order/buy/a;->m:Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :catch_0
    move-exception v3

    .line 120162
    invoke-static {v3}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_2
    :goto_0
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 120166
    .line 120167
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    const-string v4, "param"

    .line 120171
    .line 120172
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    const-class v4, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120177
    .line 120178
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    check-cast p1, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120183
    .line 120184
    move-object v1, p1

    .line 120185
    goto :goto_1

    .line 120186
    :catch_1
    move-exception p1

    .line 120187
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    :goto_1
    if-eqz v1, :cond_3

    .line 120191
    .line 120192
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->getPayParameter()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->getEncodeOrderId()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    iput-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a;->b:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/order/buy/a;->D()V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/order/buy/a;->D()V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 120209
    .line 120210
    invoke-virtual {p1, v1}, Lcom/meituan/android/flight/business/submitorder/a;->e(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120211
    .line 120212
    .line 120213
    goto/16 :goto_4

    .line 120214
    .line 120215
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/order/buy/a;->D()V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {p0, v2}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    check-cast p1, Lcom/meituan/android/trafficayers/base/activity/b;

    .line 120226
    .line 120227
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v2

    .line 120239
    invoke-static {v2}, Lcom/meituan/android/flight/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/flight/retrofit/b;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v3

    .line 120243
    iget-object v2, p0, Lcom/meituan/android/flight/business/order/buy/a;->m:Ljava/util/Map;

    .line 120244
    .line 120245
    if-eqz v2, :cond_4

    .line 120246
    .line 120247
    invoke-virtual {v3, v2}, Lcom/meituan/android/flight/retrofit/b;->getPayParamsQueryMap(Ljava/util/Map;)Lrx/Observable;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    goto :goto_3

    .line 120252
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/flight/business/order/buy/a;->b:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/config/c;->getDeviceId()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v5

    .line 120262
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v2

    .line 120266
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v2

    .line 120270
    if-eqz v2, :cond_5

    .line 120271
    .line 120272
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v2

    .line 120280
    goto :goto_2

    .line 120281
    :cond_5
    const-string v2, ""

    .line 120282
    .line 120283
    :goto_2
    move-object v6, v2

    .line 120284
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v2

    .line 120288
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v7

    .line 120292
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v8

    .line 120300
    const/4 v9, 0x1

    .line 120301
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/flight/retrofit/b;->getPayParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lrx/Observable;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    :goto_3
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v2

    .line 120309
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v1

    .line 120313
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v2

    .line 120317
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    invoke-virtual {p1}, Lcom/meituan/android/rx/base/f;->u5()Lrx/Observable$Transformer;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    invoke-virtual {v1, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    new-instance v1, Lcom/meituan/android/easylife/createorder/agent/e;

    .line 120330
    .line 120331
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/easylife/createorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 120332
    .line 120333
    .line 120334
    new-instance v2, Lcom/meituan/android/easylife/createorder/agent/f;

    .line 120335
    .line 120336
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120340
    .line 120341
    .line 120342
    :goto_4
    return-void
.end method

.method public final onDialogDismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55cc81

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final x(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x94d282

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getDepartCityCode()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMsg()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "Flight"

    .line 120043
    .line 120044
    invoke-static {v1, v0, p1}, Lcom/meituan/android/trafficayers/utils/f0;->k(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    :try_start_0
    new-instance v0, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getDepartCityCode()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getDepart()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getArriveCityCode()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getArrive()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getFlightType()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getDate()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v2

    .line 120086
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {v1, v0, p1}, Lcom/meituan/android/flight/business/fnlist/single/a;->y(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;Ljava/lang/String;)Landroid/content/Intent;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getOutboundDateString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v1

    .line 120110
    const-wide/16 v3, 0x3e8

    .line 120111
    .line 120112
    div-long/2addr v1, v3

    .line 120113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getInboundDateString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v5

    .line 120129
    div-long/2addr v5, v3

    .line 120130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-static {v2, v0, v1, p1}, Lcom/meituan/android/flight/business/fnlist/single/a;->z(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120143
    .line 120144
    .line 120145
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method

.method public final y(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2e9380

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->isHighRiskUser()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    invoke-virtual {v1, v3}, Lcom/meituan/android/flight/model/bean/MergePayBean;->setHighRiskUser(Z)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getYodaJumperUrl()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iput-object v3, v1, Lcom/meituan/android/flight/model/bean/MergePayBean;->yodaJumperUrl:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    const-string v4, "showMergePayDialog"

    .line 120063
    .line 120064
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120069
    .line 120070
    if-nez v3, :cond_7

    .line 120071
    .line 120072
    const-string v3, "KEY_SORUCE_LIST"

    .line 120073
    .line 120074
    sget-object v5, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const/4 v5, 0x2

    .line 120077
    new-array v5, v5, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object p1, v5, v2

    .line 120080
    .line 120081
    aput-object v3, v5, v0

    .line 120082
    .line 120083
    sget-object v0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const/4 v2, 0x0

    .line 120086
    const v6, 0x47d4c

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v7

    .line 120093
    if-eqz v7, :cond_1

    .line 120094
    .line 120095
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    new-instance v0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120103
    .line 120104
    invoke-direct {v0}, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    new-instance v2, Landroid/os/Bundle;

    .line 120108
    .line 120109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v5, "KEY_MERGE_PAY"

    .line 120113
    .line 120114
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120115
    .line 120116
    .line 120117
    const-string p1, "KEY_SOURCE"

    .line 120118
    .line 120119
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120123
    .line 120124
    .line 120125
    move-object p1, v0

    .line 120126
    :goto_0
    iput-object p0, p1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->k:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {p1, v0, v4}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->isHighRiskUser()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-eqz v1, :cond_3

    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getYodaJumperUrl()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-static {v0, p1}, Lcom/meituan/android/flight/business/voiceverify/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    if-eqz v1, :cond_6

    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->getPayParameter()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->getEncodeOrderId()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    iput-object v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->b:Ljava/lang/String;

    .line 120180
    .line 120181
    iget-boolean v1, p0, Lcom/meituan/android/flight/business/order/buy/a;->c:Z

    .line 120182
    .line 120183
    if-nez v1, :cond_5

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->isInternational()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    if-eqz v1, :cond_4

    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_4
    const/4 v0, 0x0

    .line 120193
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->c:Z

    .line 120194
    .line 120195
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/order/buy/a;->D()V

    .line 120196
    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 120199
    .line 120200
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/business/submitorder/a;->e(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120209
    .line 120210
    .line 120211
    :cond_7
    :goto_2
    return-void
.end method

.method public final z(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4dd34d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a;->d:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMsg()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/business/order/buy/a;->y(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/flight/reuse/retrofit/b;->apicode:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "50001"

    .line 120043
    .line 120044
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMsg()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    const/4 v6, 0x0

    .line 120062
    new-instance v9, Lcom/meituan/android/flight/business/order/buy/a$b;

    .line 120063
    .line 120064
    invoke-direct {v9, p0, p1}, Lcom/meituan/android/flight/business/order/buy/a$b;-><init>(Lcom/meituan/android/flight/business/order/buy/a;Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v10, Lcom/meituan/android/flight/business/order/buy/a$c;

    .line 120068
    .line 120069
    invoke-direct {v10, p0, p1}, Lcom/meituan/android/flight/business/order/buy/a$c;-><init>(Lcom/meituan/android/flight/business/order/buy/a;Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    .line 120070
    .line 120071
    .line 120072
    const-string v2, "Flight"

    .line 120073
    .line 120074
    const-string v4, ""

    .line 120075
    .line 120076
    const-string v7, "\u7ee7\u7eed\u652f\u4ed8"

    .line 120077
    .line 120078
    const-string v8, "\u91cd\u65b0\u641c\u7d22\u822a\u73ed"

    .line 120079
    .line 120080
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/trafficayers/utils/f0;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    const/4 v0, 0x2

    .line 120085
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120089
    .line 120090
    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/flight/business/order/buy/a$d;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/flight/business/order/buy/a$d;-><init>(Lcom/meituan/android/flight/business/order/buy/a;Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    invoke-static {v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/f0;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
