.class public Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/dianping/archive/DPObject;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:D

.field public e:I

.field public f:Lrx/Subscription;

.field public g:Lrx/Subscription;

.field public h:Lrx/Subscription;

.field public i:Lrx/Subscription;

.field public j:Lrx/Subscription;

.field public k:Lrx/Subscription;

.field public l:Lrx/Subscription;

.field public m:Lrx/Subscription;

.field public n:Lrx/Subscription;

.field public o:Lrx/Subscription;

.field public p:Ljava/lang/String;

.field public q:D

.field public r:D

.field public s:I

.field public t:D

.field public u:Z

.field public v:I

.field public w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

.field public x:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public y:Lcom/dianping/dataservice/mapi/e;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b89b133a664741cL    # 7.87463466019152E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x3b5c4f

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const-string p1, ""

    .line 770031
    .line 770032
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->b:Ljava/lang/String;

    .line 770033
    .line 770034
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->p:Ljava/lang/String;

    .line 770035
    .line 770036
    new-instance p1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 770037
    .line 770038
    invoke-direct {p1}, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 770042
    .line 770043
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->x:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 770048
    .line 770049
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->z:Z

    .line 770050
    .line 770051
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$e;

    .line 770052
    .line 770053
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$e;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;)V

    .line 770054
    .line 770055
    .line 770056
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->A:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$e;

    .line 770057
    .line 770058
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc05fdb

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
    const-string v1, "gc_dealcreateorder_message_data_prepared"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 120035
    .line 120036
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->f:Lrx/Subscription;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "gc_dealcreateorder_data_buy_count"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 120056
    .line 120057
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->g:Lrx/Subscription;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v1, "gc_dealcreateorder_message_need_reloadpromodesk"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 120077
    .line 120078
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->h:Lrx/Subscription;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const-string v1, "wb_gcrightdesk_rightupdate"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 120098
    .line 120099
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->i:Lrx/Subscription;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-string v1, "wb_gcpromodesk_promoupdate"

    .line 120113
    .line 120114
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 120119
    .line 120120
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->j:Lrx/Subscription;

    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    const-string v1, "createorder_commondata_business_cost_amount"

    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    new-instance v1, Lcom/meituan/android/addresscenter/address/b;

    .line 120140
    .line 120141
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->k:Lrx/Subscription;

    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    const-string v1, "wb_dealcreateorder_predisplay_paymethodid"

    .line 120155
    .line 120156
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 120161
    .line 120162
    invoke-direct {v1, p0, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->l:Lrx/Subscription;

    .line 120170
    .line 120171
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    const-string v1, "mrn_monthcreditpay_selectedperiod"

    .line 120176
    .line 120177
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    const-string v2, "mrn_monthcreditpay_repayamount"

    .line 120186
    .line 120187
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$b;

    .line 120192
    .line 120193
    invoke-direct {v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$b;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    invoke-static {p1, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$a;

    .line 120201
    .line 120202
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$a;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->m:Lrx/Subscription;

    .line 120210
    .line 120211
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    const-string v1, "wb_dealcreateorder_bundlingdeal_checked"

    .line 120216
    .line 120217
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 120222
    .line 120223
    invoke-direct {v1, p0, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->n:Lrx/Subscription;

    .line 120231
    .line 120232
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    const-string v0, "wb_gcdealcreateorder_pagediff_requestdone_predisplay"

    .line 120237
    .line 120238
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    const-string v1, "wb_gcdealcreateorder_pagediff_switch"

    .line 120247
    .line 120248
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$d;

    .line 120253
    .line 120254
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$d;-><init>()V

    .line 120255
    .line 120256
    .line 120257
    invoke-static {p1, v0, v1}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$c;

    .line 120262
    .line 120263
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$c;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->o:Lrx/Subscription;

    .line 120271
    .line 120272
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9b2fc

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->g:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->g:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->f:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->f:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->h:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->h:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->i:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->i:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->j:Lrx/Subscription;

    .line 100056
    .line 100057
    if-eqz v0, :cond_5

    .line 100058
    .line 100059
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->j:Lrx/Subscription;

    .line 100063
    .line 100064
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->k:Lrx/Subscription;

    .line 100065
    .line 100066
    if-eqz v0, :cond_6

    .line 100067
    .line 100068
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->k:Lrx/Subscription;

    .line 100072
    .line 100073
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->l:Lrx/Subscription;

    .line 100074
    .line 100075
    if-eqz v0, :cond_7

    .line 100076
    .line 100077
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->l:Lrx/Subscription;

    .line 100081
    .line 100082
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->m:Lrx/Subscription;

    .line 100083
    .line 100084
    if-eqz v0, :cond_8

    .line 100085
    .line 100086
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->m:Lrx/Subscription;

    .line 100090
    .line 100091
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->n:Lrx/Subscription;

    .line 100092
    .line 100093
    if-eqz v0, :cond_9

    .line 100094
    .line 100095
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100096
    .line 100097
    .line 100098
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->n:Lrx/Subscription;

    .line 100099
    .line 100100
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->o:Lrx/Subscription;

    .line 100101
    .line 100102
    if-eqz v0, :cond_a

    .line 100103
    .line 100104
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100105
    .line 100106
    .line 100107
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->o:Lrx/Subscription;

    .line 100108
    .line 100109
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 100110
    .line 100111
    if-eqz v0, :cond_b

    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 100118
    .line 100119
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->A:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$e;

    .line 100120
    .line 100121
    const/4 v4, 0x1

    .line 100122
    invoke-interface {v0, v2, v3, v4}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100123
    .line 100124
    .line 100125
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 100126
    .line 100127
    :cond_b
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method

.method public final r(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1bfd4a

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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/utils/q;->d()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    const-string v2, "eventpromochannel"

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v4}, Lcom/meituan/android/generalcategories/utils/q;->b()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    const-string v2, "promosource"

    .line 120055
    .line 120056
    iget v4, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->c:I

    .line 120057
    .line 120058
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    new-instance v2, Lorg/json/JSONObject;

    .line 120062
    .line 120063
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v4, "productcode"

    .line 120067
    .line 120068
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    const-string v0, "productid"

    .line 120072
    .line 120073
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 120074
    .line 120075
    const-string v5, "Id"

    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    iget-wide v4, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->d:D

    .line 120085
    .line 120086
    const-string v0, "price"

    .line 120087
    .line 120088
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    const-string v0, "quantity"

    .line 120092
    .line 120093
    iget v4, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->e:I

    .line 120094
    .line 120095
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    const-string v0, "nodiscountamount"

    .line 120099
    .line 120100
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120109
    if-nez v0, :cond_2

    .line 120110
    .line 120111
    const-wide/16 v4, 0x0

    .line 120112
    .line 120113
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->b:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120119
    goto :goto_0

    .line 120120
    :catch_0
    move-wide v6, v4

    .line 120121
    :goto_0
    cmp-long v0, v6, v4

    .line 120122
    .line 120123
    if-lez v0, :cond_2

    .line 120124
    .line 120125
    :try_start_2
    const-string v0, "shopid"

    .line 120126
    .line 120127
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120128
    .line 120129
    .line 120130
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-nez v0, :cond_4

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->g:[I

    .line 120143
    .line 120144
    if-eqz v0, :cond_4

    .line 120145
    .line 120146
    array-length v0, v0

    .line 120147
    if-lez v0, :cond_4

    .line 120148
    .line 120149
    new-instance v0, Lorg/json/JSONArray;

    .line 120150
    .line 120151
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120155
    .line 120156
    iget-object v4, v4, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->g:[I

    .line 120157
    .line 120158
    array-length v5, v4

    .line 120159
    if-ge v3, v5, :cond_3

    .line 120160
    .line 120161
    aget v4, v4, v3

    .line 120162
    .line 120163
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120164
    .line 120165
    .line 120166
    add-int/lit8 v3, v3, 0x1

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_3
    const-string v3, "disablepromo"

    .line 120170
    .line 120171
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120172
    .line 120173
    .line 120174
    :cond_4
    const-string v0, "context"

    .line 120175
    .line 120176
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120177
    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120180
    .line 120181
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->h:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    if-nez v0, :cond_5

    .line 120188
    .line 120189
    const-string v0, "preissuetoken"

    .line 120190
    .line 120191
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120192
    .line 120193
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->h:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120196
    .line 120197
    .line 120198
    :cond_5
    if-eqz p1, :cond_6

    .line 120199
    .line 120200
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    const-string v0, "wb_gcpromodesk_reload"

    .line 120205
    .line 120206
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :cond_6
    const-string p1, "rightdesktriggerselected"

    .line 120215
    .line 120216
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120217
    .line 120218
    iget-boolean v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->a:Z

    .line 120219
    .line 120220
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    const-string v0, "wb_gcpromodesk_shopupdate"

    .line 120228
    .line 120229
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120234
    .line 120235
    .line 120236
    :catch_1
    :goto_2
    return-void
.end method

.method public final s(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xeea4ca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->e:I

    .line 120027
    .line 120028
    if-gtz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->d:D

    .line 120032
    .line 120033
    int-to-double v4, v1

    .line 120034
    mul-double/2addr v2, v4

    .line 120035
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const-wide/16 v4, 0x0

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120048
    .line 120049
    iget-wide v6, v1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->f:D

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    move-wide v6, v4

    .line 120053
    :goto_0
    iget-wide v8, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->q:D

    .line 120054
    .line 120055
    add-double/2addr v6, v8

    .line 120056
    cmpl-double v1, v6, v2

    .line 120057
    .line 120058
    if-lez v1, :cond_3

    .line 120059
    .line 120060
    move-wide v6, v2

    .line 120061
    :cond_3
    sub-double/2addr v2, v6

    .line 120062
    cmpg-double v1, v2, v4

    .line 120063
    .line 120064
    if-gez v1, :cond_4

    .line 120065
    .line 120066
    move-wide v2, v4

    .line 120067
    :cond_4
    cmpl-double v1, v2, v4

    .line 120068
    .line 120069
    if-nez v1, :cond_5

    .line 120070
    .line 120071
    cmpl-double v1, v8, v4

    .line 120072
    .line 120073
    if-lez v1, :cond_5

    .line 120074
    .line 120075
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->u:Z

    .line 120076
    .line 120077
    if-nez v1, :cond_5

    .line 120078
    .line 120079
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 120080
    .line 120081
    .line 120082
    .line 120083
    .line 120084
    const-string v1, "\u4e3a\u4fdd\u969c\u5e73\u53f0\u4fe1\u606f\u5b89\u5168\uff0c\u4f18\u60e0\u540e0\u5143\u56e2\u8d2d\u9700\u652f\u4ed81\u5206\u94b1"

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_5
    const-string v1, ""

    .line 120088
    .line 120089
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120090
    .line 120091
    iget-object v4, v4, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-nez v4, :cond_6

    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120100
    .line 120101
    iget-wide v4, v4, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->d:D

    .line 120102
    .line 120103
    add-double/2addr v2, v4

    .line 120104
    :cond_6
    iget-wide v4, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->r:D

    .line 120105
    .line 120106
    add-double/2addr v4, v2

    .line 120107
    iget-wide v8, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->t:D

    .line 120108
    .line 120109
    add-double/2addr v4, v8

    .line 120110
    iget v8, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->s:I

    .line 120111
    .line 120112
    if-ne v8, v0, :cond_7

    .line 120113
    .line 120114
    const-string v0, "\u6781\u901f\u652f\u4ed8"

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_7
    const/4 v0, 0x2

    .line 120118
    if-ne v8, v0, :cond_8

    .line 120119
    .line 120120
    const-string v0, "\u5206\u671f\u652f\u4ed8"

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_8
    const-string v0, "\u666e\u901a\u652f\u4ed8"

    .line 120124
    .line 120125
    :goto_2
    new-instance v8, Landroid/os/Bundle;

    .line 120126
    .line 120127
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iget v9, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->e:I

    .line 120131
    .line 120132
    const-string v10, "buyCount"

    .line 120133
    .line 120134
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120135
    .line 120136
    .line 120137
    const-string v9, "sumPrice"

    .line 120138
    .line 120139
    invoke-virtual {v8, v9, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120140
    .line 120141
    .line 120142
    const-string v2, "promoPrice"

    .line 120143
    .line 120144
    invoke-virtual {v8, v2, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120145
    .line 120146
    .line 120147
    const-string v2, "payPrice"

    .line 120148
    .line 120149
    invoke-virtual {v8, v2, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120150
    .line 120151
    .line 120152
    const-string v2, "submitHintText"

    .line 120153
    .line 120154
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    const-string v1, "submitButtonText"

    .line 120158
    .line 120159
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->p:Ljava/lang/String;

    .line 120163
    .line 120164
    const-string v1, "promoCipher"

    .line 120165
    .line 120166
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120170
    .line 120171
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->c:Ljava/lang/String;

    .line 120172
    .line 120173
    const-string v1, "cardPromoCipher"

    .line 120174
    .line 120175
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120179
    .line 120180
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 120181
    .line 120182
    const-string v1, "cardId"

    .line 120183
    .line 120184
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    const-string v0, "priceFinallyChanged"

    .line 120188
    .line 120189
    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120190
    .line 120191
    .line 120192
    iget p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->v:I

    .line 120193
    .line 120194
    const-string v0, "discountClassifyType"

    .line 120195
    .line 120196
    invoke-virtual {v8, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    iget-wide v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->d:D

    .line 120204
    .line 120205
    invoke-static {v0, v1}, Lcom/dianping/voyager/utils/f;->a(D)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    const-string v1, "wb_gcdealcreateorder_pagediff_requestresp_price"

    .line 120210
    .line 120211
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    iget-wide v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->d:D

    .line 120215
    .line 120216
    iget p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->e:I

    .line 120217
    .line 120218
    int-to-double v2, p1

    .line 120219
    mul-double/2addr v0, v2

    .line 120220
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-static {v0, v1}, Lcom/dianping/voyager/utils/f;->a(D)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v2

    .line 120228
    const-string v3, "wb_gcdealcreateorder_pagediff_requestresp_totalPrice"

    .line 120229
    .line 120230
    invoke-virtual {p1, v3, v2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120234
    .line 120235
    iget-object p1, p1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    if-nez p1, :cond_9

    .line 120242
    .line 120243
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120244
    .line 120245
    iget-wide v2, p1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->d:D

    .line 120246
    .line 120247
    add-double/2addr v0, v2

    .line 120248
    :cond_9
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    invoke-static {v0, v1}, Lcom/dianping/voyager/utils/f;->a(D)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    const-string v1, "wb_gcdealcreateorder_pagediff_requestresp_totalamount"

    .line 120257
    .line 120258
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-static {v4, v5}, Lcom/dianping/voyager/utils/f;->a(D)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    const-string v1, "wb_gcdealcreateorder_pagediff_requestresp_payamount"

    .line 120270
    .line 120271
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    invoke-static {v6, v7}, Lcom/dianping/voyager/utils/f;->a(D)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    const-string v1, "wb_gcdealcreateorder_pagediff_requestresp_totalpromoamount"

    .line 120283
    .line 120284
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    const-string v0, "wb_dealcreateorder_payinfo"

    .line 120292
    .line 120293
    invoke-virtual {p1, v0, v8}, Lcom/dianping/agentsdk/framework/w0;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120294
    .line 120295
    .line 120296
    return-void
.end method
