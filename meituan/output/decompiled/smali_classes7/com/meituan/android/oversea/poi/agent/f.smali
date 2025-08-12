.class public final Lcom/meituan/android/oversea/poi/agent/f;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MtShopMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/f;->c:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/agent/f;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MtShopMap;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/f;->b:Lrx/SingleSubscriber;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Lcom/dianping/model/MtShopMap;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/f;->c:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    .line 150003
    .line 150004
    iput-object p2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->f:Lcom/dianping/model/MtShopMap;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->A()Lcom/meituan/android/oversea/poi/viewcell/c;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/agent/f;->c:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    .line 150011
    .line 150012
    iget-object p2, p2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->f:Lcom/dianping/model/MtShopMap;

    .line 150013
    .line 150014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    const/4 v0, 0x1

    .line 150018
    new-array v0, v0, [Ljava/lang/Object;

    .line 150019
    .line 150020
    const/4 v1, 0x0

    .line 150021
    aput-object p2, v0, v1

    .line 150022
    .line 150023
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v2, 0x619c2f

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-eqz v3, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    if-eqz p2, :cond_1

    .line 150039
    .line 150040
    iget-boolean v0, p2, Lcom/dianping/model/MtShopMap;->a:Z

    .line 150041
    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    iput-object p2, p1, Lcom/meituan/android/oversea/poi/viewcell/c;->a:Lcom/dianping/model/MtShopMap;

    .line 150045
    .line 150046
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/f;->b:Lrx/SingleSubscriber;

    .line 150047
    .line 150048
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150049
    .line 150050
    invoke-virtual {p1, p2}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
