.class public Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1aa624a42f3729d6L    # 2.668158473934786E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa2642a

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0xcd092f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->a()V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbebedf

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c0baf

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    const v0, 0x7f081691

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final b(Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;)V
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0x797c45

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDepartAirport()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDepart()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getArriveAirport()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getArrive()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDepartTime()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->e:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getArriveTime()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->f:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getSeatSpace()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->g:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDate()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v5

    .line 120080
    iput-wide v5, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->h:J

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getStops()Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    if-eqz v3, :cond_1

    .line 120087
    .line 120088
    new-instance v3, Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->i:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getStops()Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_1

    .line 120108
    .line 120109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    check-cast v5, Lcom/meituan/android/flight/model/bean/Stop;

    .line 120114
    .line 120115
    new-instance v6, Lcom/meituan/android/flight/model/bean/Stop;

    .line 120116
    .line 120117
    invoke-direct {v6}, Lcom/meituan/android/flight/model/bean/Stop;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iget-object v7, v5, Lcom/meituan/android/flight/model/bean/Stop;->departTime:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v6, v7}, Lcom/meituan/android/flight/model/bean/Stop;->setDepartTime(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v7, v5, Lcom/meituan/android/flight/model/bean/Stop;->arriveTime:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v6, v7}, Lcom/meituan/android/flight/model/bean/Stop;->setArriveTime(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v5, v5, Lcom/meituan/android/flight/model/bean/Stop;->stopCity:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v6, v5}, Lcom/meituan/android/flight/model/bean/Stop;->setStopCity(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v5, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->i:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getCompany()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->j:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getFn()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->k:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getPlaneTypeInfo()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->l:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDepartStation()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->m:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getArriveStation()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->n:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getPunctualRate()I

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    iput v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->o:I

    .line 120176
    .line 120177
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->isMeal()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    iput-boolean v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->p:Z

    .line 120182
    .line 120183
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getShareFn()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    iput-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->q:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getShareCompany()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    iput-object p1, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->r:Ljava/lang/String;

    .line 120194
    .line 120195
    new-array p1, v0, [Ljava/lang/Object;

    .line 120196
    .line 120197
    aput-object v1, p1, v2

    .line 120198
    .line 120199
    new-instance v0, Ljava/lang/Byte;

    .line 120200
    .line 120201
    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120202
    .line 120203
    .line 120204
    aput-object v0, p1, v4

    .line 120205
    .line 120206
    sget-object v0, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    const v3, 0x38551c

    .line 120209
    .line 120210
    .line 120211
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    if-eqz v5, :cond_2

    .line 120216
    .line 120217
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    goto/16 :goto_c

    .line 120221
    .line 120222
    :cond_2
    const-string p1, ""

    .line 120223
    .line 120224
    iget-object v0, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->a:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v0

    .line 120230
    if-nez v0, :cond_3

    .line 120231
    .line 120232
    iget-object v0, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->a:Ljava/lang/String;

    .line 120233
    .line 120234
    iget-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->b:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    goto :goto_1

    .line 120241
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->a:Ljava/lang/String;

    .line 120242
    .line 120243
    :goto_1
    iget-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->c:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v3

    .line 120249
    if-nez v3, :cond_4

    .line 120250
    .line 120251
    iget-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->c:Ljava/lang/String;

    .line 120252
    .line 120253
    iget-object v5, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->d:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-virtual {v3, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    goto :goto_2

    .line 120260
    :cond_4
    iget-object p1, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->c:Ljava/lang/String;

    .line 120261
    .line 120262
    :goto_2
    iget-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->m:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v3

    .line 120268
    const v5, 0x7f0a093c

    .line 120269
    .line 120270
    .line 120271
    if-eqz v3, :cond_5

    .line 120272
    .line 120273
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v3

    .line 120277
    check-cast v3, Landroid/widget/TextView;

    .line 120278
    .line 120279
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120280
    .line 120281
    .line 120282
    goto :goto_3

    .line 120283
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    check-cast v3, Landroid/widget/TextView;

    .line 120288
    .line 120289
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    iget-object v5, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->m:Ljava/lang/String;

    .line 120294
    .line 120295
    invoke-static {v0, v5, v3}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120296
    .line 120297
    .line 120298
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->n:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v0

    .line 120304
    const v3, 0x7f0a0178

    .line 120305
    .line 120306
    .line 120307
    if-eqz v0, :cond_6

    .line 120308
    .line 120309
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    check-cast v0, Landroid/widget/TextView;

    .line 120314
    .line 120315
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120316
    .line 120317
    .line 120318
    goto :goto_4

    .line 120319
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v0

    .line 120323
    check-cast v0, Landroid/widget/TextView;

    .line 120324
    .line 120325
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    iget-object v3, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->n:Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-static {p1, v3, v0}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120332
    .line 120333
    .line 120334
    :goto_4
    const p1, 0x7f0a093f

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    check-cast p1, Landroid/widget/TextView;

    .line 120342
    .line 120343
    iget-object v0, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->e:Ljava/lang/String;

    .line 120344
    .line 120345
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120346
    .line 120347
    .line 120348
    const p1, 0x7f0a017b

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120352
    .line 120353
    .line 120354
    move-result-object p1

    .line 120355
    check-cast p1, Landroid/widget/TextView;

    .line 120356
    .line 120357
    iget-object v0, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->f:Ljava/lang/String;

    .line 120358
    .line 120359
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120360
    .line 120361
    .line 120362
    iget-object p1, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->e:Ljava/lang/String;

    .line 120363
    .line 120364
    iget-object v0, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->f:Ljava/lang/String;

    .line 120365
    .line 120366
    invoke-static {p1, v0}, Lcom/meituan/android/trafficayers/utils/c0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result p1

    .line 120370
    const v0, 0x7f0a017a

    .line 120371
    .line 120372
    .line 120373
    const/16 v3, 0x8

    .line 120374
    .line 120375
    if-eqz p1, :cond_7

    .line 120376
    .line 120377
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120378
    .line 120379
    .line 120380
    move-result-object p1

    .line 120381
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120382
    .line 120383
    .line 120384
    goto :goto_5

    .line 120385
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120386
    .line 120387
    .line 120388
    move-result-object p1

    .line 120389
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120390
    .line 120391
    .line 120392
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    const v0, 0x7f030048

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object p1

    .line 120403
    iget-wide v5, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->h:J

    .line 120404
    .line 120405
    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/c0;->j(J)Ljava/util/Calendar;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v0

    .line 120409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120410
    .line 120411
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120412
    .line 120413
    .line 120414
    const-string v6, "MM\u6708dd\u65e5"

    .line 120415
    .line 120416
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/c0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v6

    .line 120420
    iget-wide v7, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->h:J

    .line 120421
    .line 120422
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v7

    .line 120426
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v6

    .line 120430
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120431
    .line 120432
    .line 120433
    const-string v6, " "

    .line 120434
    .line 120435
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120436
    .line 120437
    .line 120438
    const/4 v7, 0x7

    .line 120439
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 120440
    .line 120441
    .line 120442
    move-result v0

    .line 120443
    sub-int/2addr v0, v4

    .line 120444
    aget-object p1, p1, v0

    .line 120445
    .line 120446
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object p1

    .line 120453
    const v0, 0x7f0a093e

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v0

    .line 120460
    check-cast v0, Landroid/widget/TextView;

    .line 120461
    .line 120462
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120463
    .line 120464
    .line 120465
    iget-object p1, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->i:Ljava/util/ArrayList;

    .line 120466
    .line 120467
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120468
    .line 120469
    .line 120470
    move-result v0

    .line 120471
    const v5, 0x7f0a321a

    .line 120472
    .line 120473
    .line 120474
    const v7, 0x7f0a3219

    .line 120475
    .line 120476
    .line 120477
    if-eqz v0, :cond_8

    .line 120478
    .line 120479
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120480
    .line 120481
    .line 120482
    move-result-object p1

    .line 120483
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120484
    .line 120485
    .line 120486
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120487
    .line 120488
    .line 120489
    move-result-object p1

    .line 120490
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120491
    .line 120492
    .line 120493
    goto :goto_8

    .line 120494
    :cond_8
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v0

    .line 120498
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120506
    .line 120507
    .line 120508
    const/4 v0, 0x0

    .line 120509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120510
    .line 120511
    .line 120512
    move-result v0

    .line 120513
    if-eqz v0, :cond_9

    .line 120514
    .line 120515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120516
    .line 120517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120518
    .line 120519
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v7

    .line 120526
    const v8, 0x7f102159

    .line 120527
    .line 120528
    .line 120529
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v7

    .line 120533
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v5

    .line 120543
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120544
    .line 120545
    .line 120546
    goto :goto_6

    .line 120547
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120548
    .line 120549
    const-string v5, "null "

    .line 120550
    .line 120551
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120552
    .line 120553
    .line 120554
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120555
    .line 120556
    .line 120557
    move-result-object p1

    .line 120558
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120559
    .line 120560
    .line 120561
    move-result v5

    .line 120562
    if-eqz v5, :cond_a

    .line 120563
    .line 120564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v5

    .line 120568
    check-cast v5, Lcom/meituan/android/flight/model/bean/Stop;

    .line 120569
    .line 120570
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/Stop;->getStopCity()Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v5

    .line 120574
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120575
    .line 120576
    .line 120577
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120578
    .line 120579
    .line 120580
    goto :goto_7

    .line 120581
    :cond_a
    const p1, 0x7f0a321b

    .line 120582
    .line 120583
    .line 120584
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120585
    .line 120586
    .line 120587
    move-result-object p1

    .line 120588
    check-cast p1, Landroid/widget/TextView;

    .line 120589
    .line 120590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v0

    .line 120594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120595
    .line 120596
    .line 120597
    :goto_8
    const p1, 0x7f0a0702

    .line 120598
    .line 120599
    .line 120600
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120601
    .line 120602
    .line 120603
    move-result-object p1

    .line 120604
    check-cast p1, Landroid/widget/TextView;

    .line 120605
    .line 120606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120607
    .line 120608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120609
    .line 120610
    .line 120611
    iget-object v5, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->j:Ljava/lang/String;

    .line 120612
    .line 120613
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120614
    .line 120615
    .line 120616
    iget-object v5, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->k:Ljava/lang/String;

    .line 120617
    .line 120618
    invoke-static {v0, v5, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120619
    .line 120620
    .line 120621
    iget-object p1, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->l:Ljava/lang/String;

    .line 120622
    .line 120623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120624
    .line 120625
    .line 120626
    move-result v0

    .line 120627
    const v5, 0x7f0a0e27

    .line 120628
    .line 120629
    .line 120630
    const v6, 0x7f0a269c

    .line 120631
    .line 120632
    .line 120633
    if-eqz v0, :cond_b

    .line 120634
    .line 120635
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120636
    .line 120637
    .line 120638
    move-result-object p1

    .line 120639
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120640
    .line 120641
    .line 120642
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120643
    .line 120644
    .line 120645
    move-result-object p1

    .line 120646
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120647
    .line 120648
    .line 120649
    goto :goto_9

    .line 120650
    :cond_b
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v0

    .line 120654
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120655
    .line 120656
    .line 120657
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v0

    .line 120661
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120662
    .line 120663
    .line 120664
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v0

    .line 120668
    check-cast v0, Landroid/widget/TextView;

    .line 120669
    .line 120670
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120671
    .line 120672
    .line 120673
    :goto_9
    iget p1, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->o:I

    .line 120674
    .line 120675
    const/16 v0, 0x32

    .line 120676
    .line 120677
    const v5, 0x7f0a0e26

    .line 120678
    .line 120679
    .line 120680
    const v6, 0x7f0a2954

    .line 120681
    .line 120682
    .line 120683
    if-gt p1, v0, :cond_c

    .line 120684
    .line 120685
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120686
    .line 120687
    .line 120688
    move-result-object p1

    .line 120689
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120690
    .line 120691
    .line 120692
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120693
    .line 120694
    .line 120695
    move-result-object p1

    .line 120696
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120697
    .line 120698
    .line 120699
    goto :goto_a

    .line 120700
    :cond_c
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120701
    .line 120702
    .line 120703
    move-result-object p1

    .line 120704
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120705
    .line 120706
    .line 120707
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120708
    .line 120709
    .line 120710
    move-result-object p1

    .line 120711
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120712
    .line 120713
    .line 120714
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120715
    .line 120716
    .line 120717
    move-result-object p1

    .line 120718
    check-cast p1, Landroid/widget/TextView;

    .line 120719
    .line 120720
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v0

    .line 120724
    const v5, 0x7f10214e

    .line 120725
    .line 120726
    .line 120727
    new-array v4, v4, [Ljava/lang/Object;

    .line 120728
    .line 120729
    iget v6, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->o:I

    .line 120730
    .line 120731
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v6

    .line 120735
    aput-object v6, v4, v2

    .line 120736
    .line 120737
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v0

    .line 120741
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120742
    .line 120743
    .line 120744
    :goto_a
    const p1, 0x7f0a0176

    .line 120745
    .line 120746
    .line 120747
    const v0, 0x7f0a093b

    .line 120748
    .line 120749
    .line 120750
    const v4, 0x7f0a04cb

    .line 120751
    .line 120752
    .line 120753
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120754
    .line 120755
    .line 120756
    move-result-object v5

    .line 120757
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120758
    .line 120759
    .line 120760
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v4

    .line 120764
    check-cast v4, Landroid/widget/TextView;

    .line 120765
    .line 120766
    iget-object v5, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->g:Ljava/lang/String;

    .line 120767
    .line 120768
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120769
    .line 120770
    .line 120771
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v4

    .line 120775
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120776
    .line 120777
    .line 120778
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v4

    .line 120782
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120783
    .line 120784
    .line 120785
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v0

    .line 120789
    check-cast v0, Landroid/widget/TextView;

    .line 120790
    .line 120791
    iget-object v4, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->b:Ljava/lang/String;

    .line 120792
    .line 120793
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120794
    .line 120795
    .line 120796
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120797
    .line 120798
    .line 120799
    move-result-object p1

    .line 120800
    check-cast p1, Landroid/widget/TextView;

    .line 120801
    .line 120802
    iget-object v0, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->d:Ljava/lang/String;

    .line 120803
    .line 120804
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120805
    .line 120806
    .line 120807
    iget-boolean p1, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->p:Z

    .line 120808
    .line 120809
    const v0, 0x7f0a10f3

    .line 120810
    .line 120811
    .line 120812
    if-eqz p1, :cond_d

    .line 120813
    .line 120814
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120815
    .line 120816
    .line 120817
    move-result-object p1

    .line 120818
    check-cast p1, Landroid/widget/TextView;

    .line 120819
    .line 120820
    const v0, 0x7f102102

    .line 120821
    .line 120822
    .line 120823
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120824
    .line 120825
    .line 120826
    goto :goto_b

    .line 120827
    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120828
    .line 120829
    .line 120830
    move-result-object p1

    .line 120831
    check-cast p1, Landroid/widget/TextView;

    .line 120832
    .line 120833
    const v0, 0x7f102119

    .line 120834
    .line 120835
    .line 120836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120837
    .line 120838
    .line 120839
    :goto_b
    iget-object p1, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->q:Ljava/lang/String;

    .line 120840
    .line 120841
    iget-object v0, v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock$a;->r:Ljava/lang/String;

    .line 120842
    .line 120843
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120844
    .line 120845
    .line 120846
    move-result v1

    .line 120847
    const v4, 0x7f0a3012

    .line 120848
    .line 120849
    .line 120850
    if-eqz v1, :cond_e

    .line 120851
    .line 120852
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120853
    .line 120854
    .line 120855
    move-result-object p1

    .line 120856
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120857
    .line 120858
    .line 120859
    goto :goto_c

    .line 120860
    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120861
    .line 120862
    .line 120863
    move-result-object v1

    .line 120864
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120865
    .line 120866
    .line 120867
    const v1, 0x7f0a3010

    .line 120868
    .line 120869
    .line 120870
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120871
    .line 120872
    .line 120873
    move-result-object v1

    .line 120874
    check-cast v1, Landroid/widget/TextView;

    .line 120875
    .line 120876
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120877
    .line 120878
    .line 120879
    const v0, 0x7f0a3011

    .line 120880
    .line 120881
    .line 120882
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v0

    .line 120886
    check-cast v0, Landroid/widget/TextView;

    .line 120887
    .line 120888
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120889
    .line 120890
    .line 120891
    :goto_c
    return-void
.end method
