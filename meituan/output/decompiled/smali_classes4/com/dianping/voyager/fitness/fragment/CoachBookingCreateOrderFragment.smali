.class public Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;
.super Lcom/dianping/voyager/joy/trade/OrderTradeFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:Lrx/Subscription;

.field public o:Lrx/Subscription;

.field public p:Lrx/Subscription;

.field public q:Ljava/lang/String;

.field public r:Lcom/dianping/voyager/joy/trade/model/b;

.field public s:Lcom/dianping/voyager/fitness/model/j;

.field public t:Lcom/dianping/voyager/joy/trade/model/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22062179217693c2L    # 8.861521916858944E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa1a64c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->q:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/voyager/joy/trade/model/b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/dianping/voyager/joy/trade/model/b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->r:Lcom/dianping/voyager/joy/trade/model/b;

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final W8()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfd100

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "http://mapi.dianping.com/mapi/joy/booking/fitnessorderpayment.joy"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->fingerPrint()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "cx"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "orderid"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->e:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "unifiedorderid"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "coachbooking_createorder_data_phonenum"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "phone"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/b;->h(Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/b;->e()Lcom/dianping/dataservice/mapi/e;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method

.method public final X8()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd837fe

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "http://mapi.dianping.com/mapi/joy/booking/coachbookingsubmission.joy"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->j:I

    .line 100028
    .line 100029
    const-string v2, "shopid"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->k:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "shopuuid"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget v1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->l:I

    .line 100044
    .line 100045
    const-string v2, "productid"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-wide v1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->m:J

    .line 100052
    .line 100053
    const-string v3, "usedate"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v1, v2}, Lcom/dianping/pioneer/utils/builder/b;->c(Ljava/lang/String;J)Lcom/dianping/pioneer/utils/builder/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/b;->h(Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/b;->e()Lcom/dianping/dataservice/mapi/e;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0
.end method

.method public final Y8(Lcom/dianping/voyager/joy/trade/model/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7c7354

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    iget-object v1, p1, Lcom/dianping/voyager/joy/trade/model/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/dianping/voyager/joy/trade/model/c;->d:Ljava/lang/String;

    const/16 v2, 0x4752

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/cashier/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final a9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/a;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x8814b2

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/voyager/joy/trade/model/a;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    if-eqz p1, :cond_2

    .line 410037
    .line 410038
    const-string p1, "JoyCreateCoachOrderResult"

    .line 410039
    .line 410040
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result p1

    .line 410044
    if-eqz p1, :cond_2

    .line 410045
    .line 410046
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410047
    .line 410048
    new-instance p1, Lcom/dianping/voyager/joy/trade/model/a;

    .line 410049
    .line 410050
    invoke-direct {p1}, Lcom/dianping/voyager/joy/trade/model/a;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    const-string v0, "OrderId"

    .line 410054
    .line 410055
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/model/a;->a:Ljava/lang/String;

    .line 410060
    .line 410061
    const-string v0, "UnifiedOrderId"

    .line 410062
    .line 410063
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/model/a;->d:Ljava/lang/String;

    .line 410068
    .line 410069
    const-string v0, "Success"

    .line 410070
    .line 410071
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410072
    .line 410073
    .line 410074
    move-result v0

    .line 410075
    if-ne v0, v1, :cond_1

    .line 410076
    .line 410077
    const/4 v2, 0x1

    .line 410078
    :cond_1
    iput-boolean v2, p1, Lcom/dianping/voyager/joy/trade/model/a;->b:Z

    .line 410079
    .line 410080
    const-string v0, "Msg"

    .line 410081
    .line 410082
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    iput-object p2, p1, Lcom/dianping/voyager/joy/trade/model/a;->c:Ljava/lang/String;

    .line 410087
    .line 410088
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p2

    .line 410092
    iget-object v0, p1, Lcom/dianping/voyager/joy/trade/model/a;->a:Ljava/lang/String;

    .line 410093
    .line 410094
    const-string v1, "coachbooking_createorder_data_lastcreatedorderid"

    .line 410095
    .line 410096
    invoke-virtual {p2, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 410097
    .line 410098
    .line 410099
    iget-boolean p2, p1, Lcom/dianping/voyager/joy/trade/model/a;->b:Z

    .line 410100
    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/dianping/voyager/joy/trade/model/a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/b;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x20dcff

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/voyager/joy/trade/model/b;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const-string v0, ""

    .line 410033
    .line 410034
    if-eqz p1, :cond_2

    .line 410035
    .line 410036
    if-eqz p2, :cond_2

    .line 410037
    .line 410038
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    if-eqz p1, :cond_2

    .line 410043
    .line 410044
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 410049
    .line 410050
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    const-string v2, "Price"

    .line 410055
    .line 410056
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410057
    .line 410058
    .line 410059
    move-result-wide v2

    .line 410060
    const-string v4, "coachbooking_createorder_data_price"

    .line 410061
    .line 410062
    invoke-virtual {p2, v4, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    const-string v2, "ProductId"

    .line 410070
    .line 410071
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410072
    .line 410073
    .line 410074
    move-result v2

    .line 410075
    const-string v3, "coachbooking_createorder_data_spuid"

    .line 410076
    .line 410077
    invoke-virtual {p2, v3, v2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p2

    .line 410084
    const-string v2, "ProductItemId"

    .line 410085
    .line 410086
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410087
    .line 410088
    .line 410089
    move-result v2

    .line 410090
    const-string v3, "coachbooking_createorder_data_skuid"

    .line 410091
    .line 410092
    invoke-virtual {p2, v3, v2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p2

    .line 410099
    const-string v2, "coachbooking_createorder_message_orderdetail"

    .line 410100
    .line 410101
    invoke-virtual {p2, v2, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410102
    .line 410103
    .line 410104
    iget-object p2, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->r:Lcom/dianping/voyager/joy/trade/model/b;

    .line 410105
    .line 410106
    iput-object v0, p2, Lcom/dianping/voyager/joy/trade/model/b;->a:Ljava/lang/String;

    .line 410107
    .line 410108
    iput-object v0, p2, Lcom/dianping/voyager/joy/trade/model/b;->b:Ljava/lang/String;

    .line 410109
    .line 410110
    iput-boolean v1, p2, Lcom/dianping/voyager/joy/trade/model/b;->d:Z

    .line 410111
    .line 410112
    const-string v0, "thirdId"

    .line 410113
    .line 410114
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410115
    .line 410116
    .line 410117
    move-result v0

    .line 410118
    iput v0, p2, Lcom/dianping/voyager/joy/trade/model/b;->c:I

    .line 410119
    .line 410120
    new-instance p2, Lcom/dianping/voyager/fitness/model/a;

    .line 410121
    .line 410122
    invoke-direct {p2}, Lcom/dianping/voyager/fitness/model/a;-><init>()V

    .line 410123
    .line 410124
    .line 410125
    iget-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->r:Lcom/dianping/voyager/joy/trade/model/b;

    .line 410126
    .line 410127
    iget v0, v0, Lcom/dianping/voyager/joy/trade/model/b;->c:I

    .line 410128
    .line 410129
    if-eqz v0, :cond_1

    .line 410130
    .line 410131
    goto :goto_0

    .line 410132
    :cond_1
    const-string v0, "MaxCount"

    .line 410133
    .line 410134
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410135
    .line 410136
    .line 410137
    move-result v1

    .line 410138
    :goto_0
    iput v1, p2, Lcom/dianping/voyager/fitness/model/a;->a:I

    .line 410139
    .line 410140
    const-string v0, "MinCount"

    .line 410141
    .line 410142
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410143
    .line 410144
    .line 410145
    move-result p1

    .line 410146
    iput p1, p2, Lcom/dianping/voyager/fitness/model/a;->b:I

    .line 410147
    .line 410148
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->r:Lcom/dianping/voyager/joy/trade/model/b;

    .line 410149
    .line 410150
    iget p1, p1, Lcom/dianping/voyager/joy/trade/model/b;->c:I

    .line 410151
    .line 410152
    iput p1, p2, Lcom/dianping/voyager/fitness/model/a;->c:I

    .line 410153
    .line 410154
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410155
    .line 410156
    .line 410157
    move-result-object p1

    .line 410158
    const-string v0, "coachbooking_createorder_data_buycount_info"

    .line 410159
    .line 410160
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 410161
    .line 410162
    .line 410163
    goto :goto_1

    .line 410164
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->r:Lcom/dianping/voyager/joy/trade/model/b;

    .line 410165
    .line 410166
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/model/b;->a:Ljava/lang/String;

    .line 410167
    .line 410168
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/model/b;->b:Ljava/lang/String;

    .line 410169
    .line 410170
    iput-boolean v2, p1, Lcom/dianping/voyager/joy/trade/model/b;->d:Z

    .line 410171
    .line 410172
    iput v2, p1, Lcom/dianping/voyager/joy/trade/model/b;->c:I

    .line 410173
    .line 410174
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->r:Lcom/dianping/voyager/joy/trade/model/b;

    .line 410175
    .line 410176
    return-object p1
.end method

.method public final c9(ZLcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/joy/trade/model/c;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xca09f2

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/voyager/joy/trade/model/c;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    if-eqz p1, :cond_1

    .line 410037
    .line 410038
    const-string p1, "JoyNewPayOrderResult"

    .line 410039
    .line 410040
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result p1

    .line 410044
    if-eqz p1, :cond_1

    .line 410045
    .line 410046
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410047
    .line 410048
    new-instance p1, Lcom/dianping/voyager/joy/trade/model/c;

    .line 410049
    .line 410050
    invoke-direct {p1}, Lcom/dianping/voyager/joy/trade/model/c;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    iput-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 410054
    .line 410055
    const-string v0, "Msg"

    .line 410056
    .line 410057
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/model/c;->e:Ljava/lang/String;

    .line 410062
    .line 410063
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 410064
    .line 410065
    const-string v0, "Code"

    .line 410066
    .line 410067
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410068
    .line 410069
    .line 410070
    move-result v0

    .line 410071
    iput v0, p1, Lcom/dianping/voyager/joy/trade/model/c;->a:I

    .line 410072
    .line 410073
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 410074
    .line 410075
    const-string v0, "TradeNo"

    .line 410076
    .line 410077
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/model/c;->c:Ljava/lang/String;

    .line 410082
    .line 410083
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 410084
    .line 410085
    const-string v0, "ReturnUrl"

    .line 410086
    .line 410087
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v0

    .line 410091
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/model/c;->f:Ljava/lang/String;

    .line 410092
    .line 410093
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 410094
    .line 410095
    const-string v0, "CancelUrl"

    .line 410096
    .line 410097
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v0

    .line 410101
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/model/c;->g:Ljava/lang/String;

    .line 410102
    .line 410103
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 410104
    .line 410105
    const-string v0, "PayToken"

    .line 410106
    .line 410107
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object v0

    .line 410111
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/model/c;->d:Ljava/lang/String;

    .line 410112
    .line 410113
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 410114
    .line 410115
    const-string v0, "NeedRedirect"

    .line 410116
    .line 410117
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410118
    .line 410119
    .line 410120
    move-result p2

    .line 410121
    iput-boolean p2, p1, Lcom/dianping/voyager/joy/trade/model/c;->b:Z

    .line 410122
    .line 410123
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 410124
    .line 410125
    return-object p1

    .line 410126
    :cond_1
    const/4 p1, 0x0

    .line 410127
    return-object p1
.end method

.method public final f9()Lcom/dianping/dataservice/mapi/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fecff

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "coachbooking_createorder_data_coach"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 100032
    .line 100033
    const-string v1, "http://mapi.dianping.com/mapi/joy/booking/coachbookingordercreate.joy"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Lcom/dianping/agentsdk/framework/w0;->e()D

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v2

    .line 100047
    const-string v4, "price"

    .line 100048
    .line 100049
    invoke-virtual {v1, v4, v2, v3}, Lcom/dianping/pioneer/utils/builder/b;->a(Ljava/lang/String;D)Lcom/dianping/pioneer/utils/builder/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v3, "coachbooking_createorder_data_skuid"

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    const-string v3, "skuid"

    .line 100064
    .line 100065
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cityid()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v2

    .line 100073
    const-string v4, "cityid"

    .line 100074
    .line 100075
    invoke-virtual {v1, v4, v2, v3}, Lcom/dianping/pioneer/utils/builder/b;->c(Ljava/lang/String;J)Lcom/dianping/pioneer/utils/builder/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->fingerPrint()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    const-string v3, "cx"

    .line 100084
    .line 100085
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->utmContent()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    const-string v3, "utm_content"

    .line 100094
    .line 100095
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->utmTerm()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    const-string v3, "utm_term"

    .line 100104
    .line 100105
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->utmMedium()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    const-string v3, "utm_medium"

    .line 100114
    .line 100115
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->utmSource()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    const-string v3, "utm_source"

    .line 100124
    .line 100125
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->utmCampaign()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    const-string v3, "utm_campaign"

    .line 100134
    .line 100135
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    if-eqz v0, :cond_1

    .line 100140
    .line 100141
    iget-boolean v2, v0, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->e:Z

    .line 100142
    .line 100143
    if-eqz v2, :cond_1

    .line 100144
    .line 100145
    iget-object v0, v0, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->f:Ljava/lang/String;

    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_1
    const-string v0, "0"

    .line 100149
    .line 100150
    :goto_0
    const-string v2, "coachid"

    .line 100151
    .line 100152
    invoke-virtual {v1, v2, v0}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    const/4 v1, 0x1

    .line 100157
    const-string v2, "agreetelephone"

    .line 100158
    .line 100159
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    const-string v2, "coachbooking_createorder_data_remark"

    .line 100168
    .line 100169
    const-string v3, ""

    .line 100170
    .line 100171
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    const-string v2, "remark"

    .line 100176
    .line 100177
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    const-string v2, "coachbooking_createorder_data_phonenum"

    .line 100186
    .line 100187
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    const-string v2, "mphone"

    .line 100192
    .line 100193
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    const-string v2, "coachbooking_createorder_data_spuid"

    .line 100202
    .line 100203
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    const-string v2, "spuid"

    .line 100208
    .line 100209
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    const-string v2, "coachbooking_createorder_data_buycount"

    .line 100218
    .line 100219
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100220
    .line 100221
    .line 100222
    move-result v1

    .line 100223
    const-string v2, "count"

    .line 100224
    .line 100225
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    const-string v2, "coachbooking_createorder_data_usedate"

    .line 100234
    .line 100235
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->i(Ljava/lang/String;)J

    .line 100236
    .line 100237
    .line 100238
    move-result-wide v1

    .line 100239
    const-string v3, "usedate"

    .line 100240
    .line 100241
    invoke-virtual {v0, v3, v1, v2}, Lcom/dianping/pioneer/utils/builder/b;->c(Ljava/lang/String;J)Lcom/dianping/pioneer/utils/builder/b;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    const-string v2, "coachbooking_createorder_data_shopid"

    .line 100250
    .line 100251
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100252
    .line 100253
    .line 100254
    move-result v1

    .line 100255
    const-string v2, "shopid"

    .line 100256
    .line 100257
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    const-string v2, "coachbooking_createorder_data_shopuuid"

    .line 100266
    .line 100267
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    const-string v2, "shopuuid"

    .line 100272
    .line 100273
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    iget-object v1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->q:Ljava/lang/String;

    .line 100278
    .line 100279
    const-string v2, "promostr"

    .line 100280
    .line 100281
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    iget-object v1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->r:Lcom/dianping/voyager/joy/trade/model/b;

    .line 100286
    .line 100287
    iget v1, v1, Lcom/dianping/voyager/joy/trade/model/b;->c:I

    .line 100288
    .line 100289
    const-string v2, "thirdid"

    .line 100290
    .line 100291
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v0

    .line 100295
    iget-object v1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->r:Lcom/dianping/voyager/joy/trade/model/b;

    .line 100296
    .line 100297
    iget v1, v1, Lcom/dianping/voyager/joy/trade/model/b;->c:I

    .line 100298
    .line 100299
    const-wide/16 v2, 0x0

    .line 100300
    .line 100301
    if-nez v1, :cond_2

    .line 100302
    .line 100303
    goto :goto_1

    .line 100304
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->s:Lcom/dianping/voyager/fitness/model/j;

    .line 100305
    .line 100306
    if-eqz v1, :cond_3

    .line 100307
    .line 100308
    iget-wide v2, v1, Lcom/dianping/voyager/fitness/model/j;->f:J

    .line 100309
    .line 100310
    :cond_3
    :goto_1
    const-string v1, "enddate"

    .line 100311
    .line 100312
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/pioneer/utils/builder/b;->c(Ljava/lang/String;J)Lcom/dianping/pioneer/utils/builder/b;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v0

    .line 100316
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100317
    .line 100318
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/b;->h(Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/b;->e()Lcom/dianping/dataservice/mapi/e;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    return-object v0
.end method

.method public final g9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf0e63

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
    const-string v0, ""

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/dianping/voyager/joy/trade/model/c;->g:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    new-instance v0, Landroid/content/Intent;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/dianping/voyager/joy/trade/model/c;->g:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "android.intent.action.VIEW"

    .line 100059
    .line 100060
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Lcom/dianping/portal/fragment/HoloFragment;->startActivity(Landroid/content/Intent;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final generaterDefaultConfigAgentList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb1eb9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/dianping/voyager/fitness/config/a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/dianping/voyager/fitness/config/a;-><init>()V

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x58f18c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    iget v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->j:I

    .line 140029
    .line 140030
    const-string v1, "coachbooking_createorder_data_shopid"

    .line 140031
    .line 140032
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    iget-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->k:Ljava/lang/String;

    .line 140040
    .line 140041
    const-string v1, "coachbooking_createorder_data_shopuuid"

    .line 140042
    .line 140043
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    iget v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->l:I

    .line 140051
    .line 140052
    const-string v1, "coachbooking_createorder_data_spuid"

    .line 140053
    .line 140054
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 140055
    .line 140056
    .line 140057
    iget-wide v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->m:J

    .line 140058
    .line 140059
    const-wide/16 v2, 0x0

    .line 140060
    .line 140061
    cmp-long p1, v0, v2

    .line 140062
    .line 140063
    if-lez p1, :cond_1

    .line 140064
    .line 140065
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    iget-wide v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->m:J

    .line 140070
    .line 140071
    const-string v2, "coachbooking_createorder_data_date"

    .line 140072
    .line 140073
    invoke-virtual {p1, v2, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 140074
    .line 140075
    .line 140076
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    const-string v0, "coachbooking_createorder_message_tocreateorder"

    .line 140081
    .line 140082
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    new-instance v0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$a;

    .line 140087
    .line 140088
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$a;-><init>(Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;)V

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    iput-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->n:Lrx/Subscription;

    .line 140096
    .line 140097
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    const-string v0, "promodesk_updated"

    .line 140102
    .line 140103
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    new-instance v0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$b;

    .line 140108
    .line 140109
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$b;-><init>(Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;)V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    iput-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->o:Lrx/Subscription;

    .line 140117
    .line 140118
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    const-string v0, "coachbooking_createorder_data_currentselectitemmodel"

    .line 140123
    .line 140124
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    new-instance v0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$c;

    .line 140129
    .line 140130
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$c;-><init>(Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;)V

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p1

    .line 140137
    iput-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->p:Lrx/Subscription;

    .line 140138
    .line 140139
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x7951f8

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 520038
    .line 520039
    .line 520040
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 520041
    .line 520042
    .line 520043
    const/16 v0, 0x4752

    .line 520044
    .line 520045
    if-ne p1, v0, :cond_3

    .line 520046
    .line 520047
    if-nez p2, :cond_1

    .line 520048
    .line 520049
    invoke-virtual {p0}, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->g9()V

    .line 520050
    .line 520051
    .line 520052
    goto :goto_0

    .line 520053
    :cond_1
    const/4 p1, -0x1

    .line 520054
    if-ne p2, p1, :cond_3

    .line 520055
    .line 520056
    if-eqz p3, :cond_3

    .line 520057
    .line 520058
    const-string p2, "result"

    .line 520059
    .line 520060
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 520061
    .line 520062
    .line 520063
    move-result v0

    .line 520064
    if-eqz v0, :cond_3

    .line 520065
    .line 520066
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 520067
    .line 520068
    .line 520069
    move-result p1

    .line 520070
    if-eq p1, v2, :cond_2

    .line 520071
    .line 520072
    invoke-virtual {p0}, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->g9()V

    .line 520073
    .line 520074
    .line 520075
    goto :goto_0

    .line 520076
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->t:Lcom/dianping/voyager/joy/trade/model/c;

    .line 520077
    .line 520078
    if-eqz p1, :cond_3

    .line 520079
    .line 520080
    iget-object p1, p1, Lcom/dianping/voyager/joy/trade/model/c;->f:Ljava/lang/String;

    .line 520081
    .line 520082
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->Z8(Ljava/lang/String;)V

    .line 520083
    .line 520084
    .line 520085
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 520086
    .line 520087
    .line 520088
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7ba9c1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    const-string p1, "shopid"

    .line 140025
    .line 140026
    invoke-virtual {p0, p1, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    iput p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->j:I

    .line 140031
    .line 140032
    const-string p1, "shopuuid"

    .line 140033
    .line 140034
    invoke-virtual {p0, p1}, Lcom/dianping/portal/fragment/HoloFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    iput-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->k:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string p1, "spuid"

    .line 140041
    .line 140042
    invoke-virtual {p0, p1, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    iput p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->l:I

    .line 140047
    .line 140048
    const-string p1, "date"

    .line 140049
    .line 140050
    invoke-virtual {p0, p1}, Lcom/dianping/portal/fragment/HoloFragment;->getLongParam(Ljava/lang/String;)J

    .line 140051
    .line 140052
    .line 140053
    move-result-wide v0

    .line 140054
    iput-wide v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->m:J

    .line 140055
    .line 140056
    iget p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->j:I

    .line 140057
    .line 140058
    if-nez p1, :cond_1

    .line 140059
    .line 140060
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->k:Ljava/lang/String;

    .line 140061
    .line 140062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result p1

    .line 140066
    if-nez p1, :cond_2

    .line 140067
    .line 140068
    :cond_1
    iget p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->l:I

    .line 140069
    .line 140070
    if-nez p1, :cond_3

    .line 140071
    .line 140072
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140077
    .line 140078
    .line 140079
    :cond_3
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
    sget-object v1, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf676e

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->n:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->o:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->p:Lrx/Subscription;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    invoke-super {p0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->onDestroy()V

    .line 100040
    return-void
.end method
