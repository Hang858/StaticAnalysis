.class public Lcom/meituan/android/house/agent/HousePoiPromoAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/dataservice/mapi/e;

.field public h:Lcom/meituan/android/house/view/HouseShopCommonCell;

.field public i:J

.field public j:Lcom/dianping/archive/DPObject;

.field public k:Lcom/meituan/android/house/widget/a;

.field public l:Lcom/dianping/archive/DPObject;

.field public m:Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6efc46a14560ed4L    # -1.4050388227283E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfcaed7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->m:Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x20d15a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v0, "mt_poiid"

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->i(Ljava/lang/String;)J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v0

    .line 130031
    iput-wide v0, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->i:J

    .line 130032
    .line 130033
    new-instance p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;

    .line 130034
    .line 130035
    invoke-direct {p1, p0}, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;-><init>(Lcom/meituan/android/house/agent/HousePoiPromoAgent;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->m:Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;

    .line 130039
    .line 130040
    sget-object p1, Lcom/meituan/android/house/util/b;->a:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const-string v0, "wedding/homeshopinfo.bin"

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130049
    .line 130050
    .line 130051
    iget-wide v0, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->i:J

    .line 130052
    .line 130053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    const-string v1, "shopid"

    .line 130058
    .line 130059
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 130067
    .line 130068
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 130073
    .line 130074
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 130079
    .line 130080
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object p2, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v1, 0x301ebc

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p2, p1, :cond_1

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    sget-object p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v1, 0xd30982

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    const-string p2, "HomeShopInfo"

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    if-eqz p2, :cond_2

    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170045
    .line 170046
    const-string p2, "IsBooking"

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-eqz p2, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->t()Lcom/meituan/android/agentframework/base/f;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170059
    .line 170060
    const-string v1, "house_promo"

    .line 170061
    .line 170062
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/agentframework/base/f;->j(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    const-string v0, "home_shop_info"

    .line 170070
    .line 170071
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170075
    .line 170076
    const-string p2, "BookingInfo"

    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    if-eqz p1, :cond_2

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    const-string v0, "bookingModule"

    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    if-eqz p1, :cond_2

    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->l:Lcom/dianping/archive/DPObject;

    .line 170109
    .line 170110
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170111
    .line 170112
    .line 170113
    :cond_2
    :goto_0
    return-void
.end method
