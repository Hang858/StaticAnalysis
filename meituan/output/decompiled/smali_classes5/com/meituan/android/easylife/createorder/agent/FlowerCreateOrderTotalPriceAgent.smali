.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

.field public h:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

.field public i:Lcom/meituan/passport/UserCenter;

.field public j:Lcom/sankuai/meituan/city/a;

.field public k:Lcom/dianping/archive/DPObject;

.field public l:Lrx/Subscription;

.field public m:Lrx/Subscription;

.field public n:Lcom/dianping/archive/DPObject;

.field public o:D

.field public p:I

.field public q:D

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26d336f5a6c943f0L    # -3.716543698429936E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2936ee

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->i:Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->j:Lcom/sankuai/meituan/city/a;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->g:Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x40f912

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-direct {p1, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->g:Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "flowercreateorder_dataprepared"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/b;->b(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;)Lrx/functions/Action1;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->l:Lrx/Subscription;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v0, "flowercreateorder_buycount"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120059
    .line 120060
    move-result-object p1

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent$a;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->m:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cfd57

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->l:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->l:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->m:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->m:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final w()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f7dde

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
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->p:I

    .line 100019
    .line 100020
    if-gtz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    int-to-double v0, v0

    .line 100024
    iget-wide v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->o:D

    .line 100025
    .line 100026
    mul-double/2addr v0, v2

    .line 100027
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "flowercreateorder_deliverymode"

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iput v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->s:I

    .line 100038
    .line 100039
    const/4 v3, 0x3

    .line 100040
    if-ne v2, v3, :cond_2

    .line 100041
    .line 100042
    iget-wide v4, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->q:D

    .line 100043
    .line 100044
    add-double/2addr v0, v4

    .line 100045
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->h:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100046
    .line 100047
    if-nez v2, :cond_3

    .line 100048
    .line 100049
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100050
    .line 100051
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-direct {v2, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/model/e;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->h:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, v2, Lcom/meituan/android/generalcategories/dealcreateorder/model/e;->b:Ljava/lang/String;

    .line 100066
    .line 100067
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->g:Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->h:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100070
    .line 100071
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 100074
    .line 100075
    .line 100076
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->r:I

    .line 100077
    .line 100078
    if-gtz v0, :cond_4

    .line 100079
    .line 100080
    goto/16 :goto_2

    .line 100081
    .line 100082
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 100083
    .line 100084
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->j:Lcom/sankuai/meituan/city/a;

    .line 100088
    .line 100089
    if-eqz v1, :cond_5

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v1

    .line 100095
    const-string v4, "cityid"

    .line 100096
    .line 100097
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100098
    .line 100099
    .line 100100
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->i:Lcom/meituan/passport/UserCenter;

    .line 100101
    .line 100102
    if-eqz v1, :cond_6

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    if-eqz v1, :cond_6

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->i:Lcom/meituan/passport/UserCenter;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100117
    .line 100118
    const-string v2, "token"

    .line 100119
    .line 100120
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->i:Lcom/meituan/passport/UserCenter;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v2, "mobileno"

    .line 100132
    .line 100133
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 100137
    .line 100138
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    iget v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->s:I

    .line 100142
    .line 100143
    const-string v4, "productcode"

    .line 100144
    .line 100145
    if-ne v2, v3, :cond_7

    .line 100146
    .line 100147
    sget v2, Lcom/meituan/android/easylife/createorder/constant/a;->a:I

    .line 100148
    .line 100149
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_7
    const/4 v3, 0x4

    .line 100154
    if-ne v2, v3, :cond_8

    .line 100155
    .line 100156
    const/4 v2, 0x1

    .line 100157
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100158
    .line 100159
    .line 100160
    :cond_8
    :goto_1
    iget v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->r:I

    .line 100161
    .line 100162
    const-string v3, "productid"

    .line 100163
    .line 100164
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100165
    .line 100166
    .line 100167
    iget-wide v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->o:D

    .line 100168
    .line 100169
    const-string v4, "price"

    .line 100170
    .line 100171
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100172
    .line 100173
    .line 100174
    iget v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->p:I

    .line 100175
    .line 100176
    const-string v3, "quantity"

    .line 100177
    .line 100178
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100179
    .line 100180
    .line 100181
    const-wide/16 v2, 0x0

    .line 100182
    .line 100183
    const-string v4, "nodiscountamount"

    .line 100184
    .line 100185
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100186
    .line 100187
    .line 100188
    const-string v2, "context"

    .line 100189
    .line 100190
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100191
    .line 100192
    .line 100193
    new-instance v1, Landroid/os/Bundle;

    .line 100194
    .line 100195
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    const-string v2, "category"

    .line 100199
    .line 100200
    const-string v3, "flowercreateorder"

    .line 100201
    .line 100202
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    const-string v2, "promodeskga"

    .line 100206
    .line 100207
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    const-string v2, "shoppromo_updated"

    .line 100215
    .line 100216
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100217
    .line 100218
    .line 100219
    :goto_2
    return-void
.end method
