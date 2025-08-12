.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;
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
.field public a:Lcom/meituan/android/generalcategories/viewcell/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/dealdetail/view/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Lcom/dianping/dataservice/mapi/e;

.field public e:Lcom/meituan/passport/UserCenter;

.field public f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/meituan/android/generalcategories/view/i;

.field public j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d2825b85b59a6ceL    # -1.4065472859125237E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0xb242ac

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result p3

    .line 210024
    if-eqz p3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 210031
    .line 210032
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;)V

    .line 210033
    .line 210034
    .line 210035
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 210036
    .line 210037
    new-instance p1, Lcom/meituan/android/generalcategories/viewcell/a;

    .line 210038
    .line 210039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p2

    .line 210043
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 210044
    .line 210045
    .line 210046
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->a:Lcom/meituan/android/generalcategories/viewcell/a;

    .line 210047
    .line 210048
    new-instance p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;

    .line 210049
    .line 210050
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;)V

    iput-object p2, p1, Lcom/meituan/android/generalcategories/viewcell/a;->f:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;

    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0732b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00025TakeCoupon"

    return-object v0
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->a:Lcom/meituan/android/generalcategories/viewcell/a;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 p2, 0x1

    .line 210017
    aput-object v1, v0, p2

    .line 210018
    .line 210019
    const/4 p2, 0x2

    .line 210020
    aput-object p3, v0, p2

    .line 210021
    .line 210022
    sget-object p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p3, 0x150a12

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v1

    .line 210031
    if-eqz v1, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const/16 p2, 0x277f

    .line 210038
    .line 210039
    if-ne p1, p2, :cond_1

    .line 210040
    .line 210041
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 210050
    .line 210051
    .line 210052
    move-result p1

    .line 210053
    if-eqz p1, :cond_1

    .line 210054
    .line 210055
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->r()V

    .line 210056
    .line 210057
    .line 210058
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x709e13

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    const-string v0, "shopId"

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    if-nez v0, :cond_1

    .line 130051
    .line 130052
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v0

    .line 130056
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->g:J

    .line 130057
    .line 130058
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->r()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130059
    .line 130060
    :catch_0
    :cond_1
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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29eed1

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0x57ecd3

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    const/4 v2, 0x0

    .line 170031
    if-ne p1, v0, :cond_1

    .line 170032
    .line 170033
    iput-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170037
    .line 170038
    if-ne p1, v0, :cond_5

    .line 170039
    .line 170040
    iput-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->b:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_3

    .line 170053
    .line 170054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    .line 170059
    .line 170060
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->h:Ljava/lang/String;

    .line 170061
    .line 170062
    iget-object v3, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->h:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    if-eqz v2, :cond_2

    .line 170069
    .line 170070
    iput-boolean v1, v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->i:Z

    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 170075
    .line 170076
    .line 170077
    :cond_3
    if-eqz p2, :cond_4

    .line 170078
    .line 170079
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    if-eqz p1, :cond_4

    .line 170084
    .line 170085
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 170098
    .line 170099
    const/4 v0, -0x1

    .line 170100
    invoke-static {p2, p1, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170101
    .line 170102
    .line 170103
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->r()V

    .line 170104
    .line 170105
    .line 170106
    :cond_5
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 12

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v1, v3

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0x40263b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto/16 :goto_6

    .line 170028
    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170030
    .line 170031
    const v4, 0x7f0804d0

    .line 170032
    .line 170033
    .line 170034
    const/4 v5, 0x0

    .line 170035
    if-ne p1, v1, :cond_8

    .line 170036
    .line 170037
    iput-object v5, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170038
    .line 170039
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    if-eqz p1, :cond_11

    .line 170044
    .line 170045
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170050
    .line 170051
    if-nez p1, :cond_1

    .line 170052
    .line 170053
    goto/16 :goto_6

    .line 170054
    .line 170055
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170060
    .line 170061
    const-string p2, "IssueCouponComponent"

    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    if-nez p2, :cond_2

    .line 170068
    .line 170069
    goto/16 :goto_6

    .line 170070
    .line 170071
    :cond_2
    const-string p2, "CouponOptionList"

    .line 170072
    .line 170073
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    new-instance v1, Ljava/util/ArrayList;

    .line 170082
    .line 170083
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->b:Ljava/util/ArrayList;

    .line 170087
    .line 170088
    if-eqz p2, :cond_7

    .line 170089
    .line 170090
    array-length v1, p2

    .line 170091
    if-lez v1, :cond_7

    .line 170092
    .line 170093
    const/4 v1, 0x0

    .line 170094
    const/4 v6, 0x0

    .line 170095
    :goto_0
    array-length v7, p2

    .line 170096
    const-string v8, "Title"

    .line 170097
    .line 170098
    if-ge v1, v7, :cond_5

    .line 170099
    .line 170100
    aget-object v7, p2, v1

    .line 170101
    .line 170102
    new-instance v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    .line 170103
    .line 170104
    invoke-direct {v9}, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    if-nez v7, :cond_3

    .line 170108
    .line 170109
    goto :goto_2

    .line 170110
    :cond_3
    const-string v10, "Enable"

    .line 170111
    .line 170112
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170113
    .line 170114
    .line 170115
    move-result v10

    .line 170116
    invoke-virtual {v7, v10}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v10

    .line 170120
    if-eqz v10, :cond_4

    .line 170121
    .line 170122
    const-string v10, "\u9a6c\u4e0a\u9886\u53d6"

    .line 170123
    .line 170124
    iput-object v10, v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->d:Ljava/lang/String;

    .line 170125
    .line 170126
    iput v2, v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->c:I

    .line 170127
    .line 170128
    add-int/lit8 v6, v6, 0x1

    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_4
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170132
    .line 170133
    .line 170134
    move-result v10

    .line 170135
    iput v10, v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->c:I

    .line 170136
    .line 170137
    :goto_1
    const-string v10, "Desc"

    .line 170138
    .line 170139
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170140
    .line 170141
    .line 170142
    move-result v10

    .line 170143
    invoke-virtual {v7, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v10

    .line 170147
    iput-object v10, v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->b:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170150
    .line 170151
    .line 170152
    move-result v8

    .line 170153
    invoke-virtual {v7, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v8

    .line 170157
    iput-object v8, v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->a:Ljava/lang/String;

    .line 170158
    .line 170159
    const-string v8, "Amount"

    .line 170160
    .line 170161
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170162
    .line 170163
    .line 170164
    move-result v8

    .line 170165
    invoke-virtual {v7, v8}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170166
    .line 170167
    .line 170168
    move-result-wide v10

    .line 170169
    iput-wide v10, v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->f:D

    .line 170170
    .line 170171
    const-string v8, "Tag"

    .line 170172
    .line 170173
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170174
    .line 170175
    .line 170176
    move-result v8

    .line 170177
    invoke-virtual {v7, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v8

    .line 170181
    iput-object v8, v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->e:Ljava/lang/String;

    .line 170182
    .line 170183
    const-string v8, "ID"

    .line 170184
    .line 170185
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170186
    .line 170187
    .line 170188
    move-result v8

    .line 170189
    invoke-virtual {v7, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170190
    .line 170191
    .line 170192
    move-result v8

    .line 170193
    iput v8, v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->g:I

    .line 170194
    .line 170195
    const-string v8, "unifiedcoupongroupid"

    .line 170196
    .line 170197
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170198
    .line 170199
    .line 170200
    move-result v8

    .line 170201
    invoke-virtual {v7, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v7

    .line 170205
    iput-object v7, v9, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->h:Ljava/lang/String;

    .line 170206
    .line 170207
    iget-object v7, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->b:Ljava/util/ArrayList;

    .line 170208
    .line 170209
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170213
    .line 170214
    goto :goto_0

    .line 170215
    :cond_5
    new-instance p2, Lcom/meituan/android/generalcategories/viewcell/a$b;

    .line 170216
    .line 170217
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/viewcell/a$b;-><init>()V

    .line 170218
    .line 170219
    .line 170220
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170221
    .line 170222
    .line 170223
    move-result v1

    .line 170224
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p1

    .line 170228
    iput-object p1, p2, Lcom/meituan/android/generalcategories/viewcell/a$b;->a:Ljava/lang/String;

    .line 170229
    .line 170230
    if-lez v6, :cond_6

    .line 170231
    .line 170232
    const-string p1, "\u53bb\u9886\u5238"

    .line 170233
    .line 170234
    iput-object p1, p2, Lcom/meituan/android/generalcategories/viewcell/a$b;->b:Ljava/lang/String;

    .line 170235
    .line 170236
    goto :goto_3

    .line 170237
    :cond_6
    const-string p1, "\u5df2\u9886\u53d6"

    .line 170238
    .line 170239
    iput-object p1, p2, Lcom/meituan/android/generalcategories/viewcell/a$b;->b:Ljava/lang/String;

    .line 170240
    .line 170241
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->a:Lcom/meituan/android/generalcategories/viewcell/a;

    .line 170242
    .line 170243
    iput-object p2, p1, Lcom/meituan/android/generalcategories/viewcell/a;->e:Lcom/meituan/android/generalcategories/viewcell/a$b;

    .line 170244
    .line 170245
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 170246
    .line 170247
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170251
    .line 170252
    .line 170253
    const/4 p1, 0x4

    .line 170254
    new-array p1, p1, [Ljava/lang/String;

    .line 170255
    .line 170256
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p2

    .line 170260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p2

    .line 170264
    const v1, 0x7f100abb

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p2

    .line 170271
    aput-object p2, p1, v2

    .line 170272
    .line 170273
    sget-object p2, Lcom/meituan/android/generalcategories/utils/a;->c:Ljava/lang/String;

    .line 170274
    .line 170275
    aput-object p2, p1, v3

    .line 170276
    .line 170277
    const-string p2, "receive_coupon"

    .line 170278
    .line 170279
    aput-object p2, p1, v0

    .line 170280
    .line 170281
    const/4 p2, 0x3

    .line 170282
    new-array v0, v0, [Ljava/lang/String;

    .line 170283
    .line 170284
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v1

    .line 170288
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v1

    .line 170292
    const v4, 0x7f100ac1

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v1

    .line 170299
    aput-object v1, v0, v2

    .line 170300
    .line 170301
    iget-wide v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->g:J

    .line 170302
    .line 170303
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v1

    .line 170307
    aput-object v1, v0, v3

    .line 170308
    .line 170309
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v0

    .line 170313
    aput-object v0, p1, p2

    .line 170314
    .line 170315
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170319
    .line 170320
    .line 170321
    move-result-object p1

    .line 170322
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p1

    .line 170330
    new-instance p2, Ljava/util/HashMap;

    .line 170331
    .line 170332
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170333
    .line 170334
    .line 170335
    iget-wide v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->g:J

    .line 170336
    .line 170337
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v0

    .line 170341
    const-string v1, "poi_id"

    .line 170342
    .line 170343
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170344
    .line 170345
    .line 170346
    const-string v0, "gc"

    .line 170347
    .line 170348
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v0

    .line 170352
    const-string v1, "b_Kmrl4"

    .line 170353
    .line 170354
    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170355
    .line 170356
    .line 170357
    goto/16 :goto_6

    .line 170358
    .line 170359
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->a:Lcom/meituan/android/generalcategories/viewcell/a;

    .line 170360
    .line 170361
    iput-object v5, p1, Lcom/meituan/android/generalcategories/viewcell/a;->e:Lcom/meituan/android/generalcategories/viewcell/a$b;

    .line 170362
    .line 170363
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170364
    .line 170365
    .line 170366
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 170367
    .line 170368
    if-eqz p1, :cond_11

    .line 170369
    .line 170370
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 170371
    .line 170372
    .line 170373
    goto/16 :goto_6

    .line 170374
    .line 170375
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170376
    .line 170377
    if-ne p1, v0, :cond_11

    .line 170378
    .line 170379
    iput-object v5, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170380
    .line 170381
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170382
    .line 170383
    .line 170384
    move-result-object p1

    .line 170385
    if-eqz p1, :cond_f

    .line 170386
    .line 170387
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170388
    .line 170389
    .line 170390
    move-result-object p1

    .line 170391
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170392
    .line 170393
    if-eqz p1, :cond_f

    .line 170394
    .line 170395
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170396
    .line 170397
    .line 170398
    move-result-object p1

    .line 170399
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170400
    .line 170401
    const-string p2, "IssueCouponMsg"

    .line 170402
    .line 170403
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 170404
    .line 170405
    .line 170406
    move-result p2

    .line 170407
    if-eqz p2, :cond_f

    .line 170408
    .line 170409
    const-string p2, "ErrorCode"

    .line 170410
    .line 170411
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170412
    .line 170413
    .line 170414
    move-result p2

    .line 170415
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170416
    .line 170417
    .line 170418
    move-result p2

    .line 170419
    if-nez p2, :cond_c

    .line 170420
    .line 170421
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->b:Ljava/util/ArrayList;

    .line 170422
    .line 170423
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170424
    .line 170425
    .line 170426
    move-result-object p2

    .line 170427
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170428
    .line 170429
    .line 170430
    move-result v0

    .line 170431
    if-eqz v0, :cond_a

    .line 170432
    .line 170433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170434
    .line 170435
    .line 170436
    move-result-object v0

    .line 170437
    check-cast v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    .line 170438
    .line 170439
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->h:Ljava/lang/String;

    .line 170440
    .line 170441
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->h:Ljava/lang/String;

    .line 170442
    .line 170443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170444
    .line 170445
    .line 170446
    move-result v1

    .line 170447
    if-eqz v1, :cond_9

    .line 170448
    .line 170449
    const-string p2, ""

    .line 170450
    .line 170451
    iput-object p2, v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->d:Ljava/lang/String;

    .line 170452
    .line 170453
    iput-boolean v3, v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->i:Z

    .line 170454
    .line 170455
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170456
    .line 170457
    .line 170458
    move-result p2

    .line 170459
    iput p2, v0, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->c:I

    .line 170460
    .line 170461
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 170462
    .line 170463
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 170464
    .line 170465
    .line 170466
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 170467
    .line 170468
    if-eqz p2, :cond_f

    .line 170469
    .line 170470
    const-string p2, "Message"

    .line 170471
    .line 170472
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170473
    .line 170474
    .line 170475
    move-result v0

    .line 170476
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v0

    .line 170480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170481
    .line 170482
    .line 170483
    move-result v0

    .line 170484
    if-eqz v0, :cond_b

    .line 170485
    .line 170486
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 170487
    .line 170488
    iget-object p1, p1, Lcom/meituan/android/generalcategories/view/i;->n:Landroid/view/View;

    .line 170489
    .line 170490
    const-string p2, "\u9886\u5238\u6210\u529f"

    .line 170491
    .line 170492
    invoke-static {p1, p2}, Lcom/dianping/pioneer/utils/snackbar/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 170493
    .line 170494
    .line 170495
    goto :goto_5

    .line 170496
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 170497
    .line 170498
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->n:Landroid/view/View;

    .line 170499
    .line 170500
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170501
    .line 170502
    .line 170503
    move-result p2

    .line 170504
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170505
    .line 170506
    .line 170507
    move-result-object p1

    .line 170508
    invoke-static {v0, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 170509
    .line 170510
    .line 170511
    goto :goto_5

    .line 170512
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 170513
    .line 170514
    if-eqz p2, :cond_e

    .line 170515
    .line 170516
    const-string p2, "ErrorMsg"

    .line 170517
    .line 170518
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170519
    .line 170520
    .line 170521
    move-result v0

    .line 170522
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v0

    .line 170526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170527
    .line 170528
    .line 170529
    move-result v0

    .line 170530
    if-eqz v0, :cond_d

    .line 170531
    .line 170532
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 170533
    .line 170534
    iget-object p1, p1, Lcom/meituan/android/generalcategories/view/i;->n:Landroid/view/View;

    .line 170535
    .line 170536
    const-string p2, "\u9886\u5238\u5931\u8d25"

    .line 170537
    .line 170538
    invoke-static {p1, p2}, Lcom/dianping/pioneer/utils/snackbar/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 170539
    .line 170540
    .line 170541
    goto :goto_4

    .line 170542
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 170543
    .line 170544
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->n:Landroid/view/View;

    .line 170545
    .line 170546
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170547
    .line 170548
    .line 170549
    move-result p2

    .line 170550
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170551
    .line 170552
    .line 170553
    move-result-object p1

    .line 170554
    invoke-static {v0, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 170555
    .line 170556
    .line 170557
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->r()V

    .line 170558
    .line 170559
    .line 170560
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->b:Ljava/util/ArrayList;

    .line 170561
    .line 170562
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170563
    .line 170564
    .line 170565
    move-result-object p1

    .line 170566
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170567
    .line 170568
    .line 170569
    move-result p2

    .line 170570
    if-eqz p2, :cond_11

    .line 170571
    .line 170572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170573
    .line 170574
    .line 170575
    move-result-object p2

    .line 170576
    check-cast p2, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    .line 170577
    .line 170578
    iget-object v0, p2, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->h:Ljava/lang/String;

    .line 170579
    .line 170580
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->h:Ljava/lang/String;

    .line 170581
    .line 170582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170583
    .line 170584
    .line 170585
    move-result v0

    .line 170586
    if-eqz v0, :cond_10

    .line 170587
    .line 170588
    iput-boolean v3, p2, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->i:Z

    .line 170589
    .line 170590
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 170591
    .line 170592
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 170593
    .line 170594
    .line 170595
    :cond_11
    :goto_6
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70d134

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100024
    .line 100025
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    const-string v1, "token"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100057
    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    const-string v1, "cx"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 100075
    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    if-eqz v1, :cond_4

    .line 100083
    .line 100084
    const-string v1, "dpid"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-wide v1, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 100096
    .line 100097
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    :cond_4
    const-string v1, "shopid"

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    iget-wide v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->g:J

    .line 100110
    .line 100111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    const-string v1, "cityid"

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v1

    .line 100127
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    sget-object v1, Lcom/meituan/android/generalcategories/utils/b;->d:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    const-string v2, "promo/issuecouponcomponent.pay"

    .line 100141
    .line 100142
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    new-array v2, v2, [Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    check-cast v0, [Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {p0, p0, v1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100166
    .line 100167
    instance-of v1, v0, Lcom/dianping/dataservice/mapi/b;

    .line 100168
    .line 100169
    if-eqz v1, :cond_5

    .line 100170
    .line 100171
    move-object v1, v0

    .line 100172
    check-cast v1, Lcom/dianping/dataservice/mapi/b;

    .line 100173
    .line 100174
    const/4 v2, 0x1

    .line 100175
    iput-boolean v2, v1, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 100176
    .line 100177
    check-cast v0, Lcom/dianping/dataservice/mapi/b;

    .line 100178
    .line 100179
    iput-boolean v2, v0, Lcom/dianping/dataservice/mapi/b;->n:Z

    .line 100180
    .line 100181
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100186
    .line 100187
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100188
    .line 100189
    .line 100190
    return-void
.end method
