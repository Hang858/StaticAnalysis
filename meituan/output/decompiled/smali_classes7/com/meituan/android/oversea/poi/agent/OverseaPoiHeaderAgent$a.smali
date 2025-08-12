.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MtShopAlbum;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8e0c17

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MtShopAlbum;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p2, Lcom/dianping/model/MtShopAlbum;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v0, p1

    .line 150010
    .line 150011
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v1, 0xfe76b6

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    .line 150027
    .line 150028
    invoke-direct {p1}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    iget p2, p2, Lcom/dianping/model/MtShopAlbum;->b:I

    .line 150032
    .line 150033
    int-to-long v0, p2

    .line 150034
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->setCount(J)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent;

    .line 150038
    .line 150039
    invoke-virtual {p2}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/n;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/poi/viewcell/n;->e(Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiHeaderAgent;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150049
    .line 150050
    :goto_0
    return-void
.end method
