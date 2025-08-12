.class public Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/flower/model/c;

.field public b:Lcom/meituan/android/flower/deal/widget/c;

.field public c:Lrx/Subscription;

.field public d:Lcom/dianping/archive/DPObject;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25e8cd59f29eee46L    # 4.579955103785472E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x40c01d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->b:Lcom/meituan/android/flower/deal/widget/c;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0bf83

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "dpDeal"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent$a;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent$a;-><init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->c:Lrx/Subscription;

    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/android/flower/deal/widget/c;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-direct {p1, v0}, Lcom/meituan/android/flower/deal/widget/c;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->b:Lcom/meituan/android/flower/deal/widget/c;

    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39e894

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
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0xb50dda

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430029
    .line 430030
    .line 430031
    iget-object p2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430032
    .line 430033
    if-ne p1, p2, :cond_1

    .line 430034
    .line 430035
    const/4 p1, 0x0

    .line 430036
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430037
    .line 430038
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    const-string v0, "flowerDealGroupPackage_obj"

    .line 430043
    .line 430044
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    const-string p2, "flowerDealGroupPackage_loadstatus"

    .line 430052
    .line 430053
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p0}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->r()V

    .line 430057
    .line 430058
    .line 430059
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0xc7593a

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    if-ne p1, v0, :cond_1

    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    const-string p1, "MTFlowerTaoCanDetailInfo"

    .line 430040
    .line 430041
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430048
    .line 430049
    iput-object p2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->f:Lcom/dianping/archive/DPObject;

    .line 430050
    .line 430051
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    iget-object p2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->f:Lcom/dianping/archive/DPObject;

    .line 430056
    .line 430057
    const-string v0, "flowerDealGroupPackage_obj"

    .line 430058
    .line 430059
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    const-string p2, "flowerDealGroupPackage_loadstatus"

    .line 430067
    .line 430068
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p0}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->r()V

    .line 430072
    .line 430073
    .line 430074
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf82c8a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->f:Lcom/dianping/archive/DPObject;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    goto/16 :goto_3

    .line 100024
    .line 100025
    :cond_1
    const-string v3, "FlowerTaoCanDetailInfo"

    .line 100026
    .line 100027
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    goto/16 :goto_3

    .line 100038
    .line 100039
    :cond_2
    new-instance v2, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "TaoCanText"

    .line 100045
    .line 100046
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    iput-object v3, v2, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->taoCanText:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v3, "ChooseText"

    .line 100057
    .line 100058
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    iput-object v3, v2, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->chooseText:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, "MarketPriceText"

    .line 100069
    .line 100070
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    iput-object v3, v2, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->marketPriceText:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, "MarketPriceValue"

    .line 100081
    .line 100082
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    iput-object v3, v2, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->marketPriceValue:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, "CurrentPriceText"

    .line 100093
    .line 100094
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    iput-object v3, v2, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->currentPriceText:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v3, "CurrentPriceValue"

    .line 100105
    .line 100106
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    iput-object v3, v2, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->currentPriceValue:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v3, "CompositionDetailInfoList"

    .line 100117
    .line 100118
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    if-eqz v1, :cond_8

    .line 100127
    .line 100128
    array-length v3, v1

    .line 100129
    if-lez v3, :cond_8

    .line 100130
    .line 100131
    new-instance v3, Ljava/util/ArrayList;

    .line 100132
    .line 100133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const/4 v4, 0x0

    .line 100137
    :goto_0
    array-length v5, v1

    .line 100138
    if-ge v4, v5, :cond_7

    .line 100139
    .line 100140
    aget-object v5, v1, v4

    .line 100141
    .line 100142
    new-instance v6, Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;

    .line 100143
    .line 100144
    invoke-direct {v6}, Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    const-string v7, "TaoCanNameText"

    .line 100151
    .line 100152
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100153
    .line 100154
    .line 100155
    move-result v7

    .line 100156
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v7

    .line 100160
    iput-object v7, v6, Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;->taoCanText:Ljava/lang/String;

    .line 100161
    .line 100162
    const-string v7, "PriceValue"

    .line 100163
    .line 100164
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100165
    .line 100166
    .line 100167
    move-result v7

    .line 100168
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v7

    .line 100172
    iput-object v7, v6, Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;->priceValue:Ljava/lang/String;

    .line 100173
    .line 100174
    const-string v7, "CompositionDetailList"

    .line 100175
    .line 100176
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100177
    .line 100178
    .line 100179
    move-result v7

    .line 100180
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    if-eqz v5, :cond_6

    .line 100185
    .line 100186
    array-length v7, v5

    .line 100187
    if-lez v7, :cond_6

    .line 100188
    .line 100189
    new-instance v7, Ljava/util/ArrayList;

    .line 100190
    .line 100191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    const/4 v8, 0x0

    .line 100195
    :goto_1
    array-length v9, v5

    .line 100196
    if-ge v8, v9, :cond_5

    .line 100197
    .line 100198
    aget-object v9, v5, v8

    .line 100199
    .line 100200
    new-instance v10, Lcom/meituan/android/flower/deal/bean/CompositionDetailDo;

    .line 100201
    .line 100202
    invoke-direct {v10}, Lcom/meituan/android/flower/deal/bean/CompositionDetailDo;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    const-string v11, "CompositionDetailText"

    .line 100209
    .line 100210
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100211
    .line 100212
    .line 100213
    move-result v11

    .line 100214
    invoke-virtual {v9, v11}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v11

    .line 100218
    iput-object v11, v10, Lcom/meituan/android/flower/deal/bean/CompositionDetailDo;->compositionDetailText:Ljava/lang/String;

    .line 100219
    .line 100220
    const-string v11, "CompositionDetailValue"

    .line 100221
    .line 100222
    invoke-virtual {v9, v11}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v9

    .line 100226
    if-eqz v9, :cond_4

    .line 100227
    .line 100228
    array-length v11, v9

    .line 100229
    if-lez v11, :cond_4

    .line 100230
    .line 100231
    new-instance v11, Ljava/util/ArrayList;

    .line 100232
    .line 100233
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    const/4 v12, 0x0

    .line 100237
    :goto_2
    array-length v13, v9

    .line 100238
    if-ge v12, v13, :cond_3

    .line 100239
    .line 100240
    aget-object v13, v9, v12

    .line 100241
    .line 100242
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100243
    .line 100244
    .line 100245
    add-int/lit8 v12, v12, 0x1

    .line 100246
    .line 100247
    goto :goto_2

    .line 100248
    :cond_3
    iput-object v11, v10, Lcom/meituan/android/flower/deal/bean/CompositionDetailDo;->compositionDetailValue:Ljava/util/List;

    .line 100249
    .line 100250
    :cond_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100251
    .line 100252
    .line 100253
    add-int/lit8 v8, v8, 0x1

    .line 100254
    .line 100255
    goto :goto_1

    .line 100256
    :cond_5
    iput-object v7, v6, Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;->compositionDetailList:Ljava/util/List;

    .line 100257
    .line 100258
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100259
    .line 100260
    .line 100261
    add-int/lit8 v4, v4, 0x1

    .line 100262
    .line 100263
    goto :goto_0

    .line 100264
    :cond_7
    iput-object v3, v2, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->compositionDetailInfoList:Ljava/util/List;

    .line 100265
    .line 100266
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 100267
    .line 100268
    new-instance v0, Lcom/meituan/android/flower/model/c;

    .line 100269
    .line 100270
    invoke-direct {v0}, Lcom/meituan/android/flower/model/c;-><init>()V

    .line 100271
    .line 100272
    .line 100273
    iput-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->a:Lcom/meituan/android/flower/model/c;

    .line 100274
    .line 100275
    iget-object v1, v2, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->taoCanText:Ljava/lang/String;

    .line 100276
    .line 100277
    iput-object v1, v0, Lcom/meituan/android/flower/model/c;->a:Ljava/lang/String;

    .line 100278
    .line 100279
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->a:Lcom/meituan/android/flower/model/c;

    .line 100283
    .line 100284
    iput-object v2, v0, Lcom/meituan/android/flower/model/c;->b:Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;

    .line 100285
    .line 100286
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->b:Lcom/meituan/android/flower/deal/widget/c;

    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->a:Lcom/meituan/android/flower/model/c;

    .line 100289
    .line 100290
    iput-object v1, v0, Lcom/meituan/android/flower/deal/widget/c;->e:Lcom/meituan/android/flower/model/c;

    .line 100291
    .line 100292
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100293
    .line 100294
    .line 100295
    return-void
.end method
