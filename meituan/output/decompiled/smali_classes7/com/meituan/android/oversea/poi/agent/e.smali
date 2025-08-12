.class public final Lcom/meituan/android/oversea/poi/agent/e;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MtShopAddressCardDo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/e;->c:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/agent/e;->b:Lrx/SingleSubscriber;

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
            "Lcom/dianping/model/MtShopAddressCardDo;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/e;->b:Lrx/SingleSubscriber;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Lcom/dianping/model/MtShopAddressCardDo;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/e;->c:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->A()Lcom/meituan/android/oversea/poi/viewcell/c;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    const/4 v0, 0x1

    .line 150012
    new-array v0, v0, [Ljava/lang/Object;

    .line 150013
    .line 150014
    const/4 v1, 0x0

    .line 150015
    aput-object p2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xf7345f

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    if-eqz p2, :cond_1

    .line 150033
    .line 150034
    iget-boolean v0, p2, Lcom/dianping/model/MtShopAddressCardDo;->a:Z

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iput-object p2, p1, Lcom/meituan/android/oversea/poi/viewcell/c;->f:Lcom/dianping/model/MtShopAddressCardDo;

    .line 150039
    .line 150040
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/e;->b:Lrx/SingleSubscriber;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
