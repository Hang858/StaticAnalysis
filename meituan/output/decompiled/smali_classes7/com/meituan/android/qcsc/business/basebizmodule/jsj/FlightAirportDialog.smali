.class public Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;
.super Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public t:Lrx/subscriptions/CompositeSubscription;

.field public u:Lrx/Subscription;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/meituan/android/qcsc/business/model/location/k;

.field public y:Ljava/lang/String;

.field public z:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36e5053d5243377fL    # 2.9455948041521095E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xddb0df

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
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->t:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final c9()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf31791

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->A:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->z:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->C:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->D:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->B:Landroid/widget/TextView;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->w:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->v:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    const-string v0, "0"

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->v:Ljava/lang/String;

    .line 100058
    .line 100059
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    move-object v1, v0

    .line 100070
    check-cast v1, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 100071
    .line 100072
    const-wide/16 v2, 0x0

    .line 100073
    .line 100074
    const-wide/16 v4, 0x0

    .line 100075
    .line 100076
    const/4 v6, 0x5

    .line 100077
    const-string v0, ""

    .line 100078
    .line 100079
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->v:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/f;->c()Lcom/meituan/android/qcsc/business/util/f;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    invoke-interface/range {v1 .. v8}, Lcom/meituan/android/qcsc/business/network/api/ILocationService;->getSuggestPoiForDestination(DDILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$b;

    .line 100125
    .line 100126
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$b;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->u:Lrx/Subscription;

    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->t:Lrx/subscriptions/CompositeSubscription;

    .line 100136
    .line 100137
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method

.method public final d9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x635970

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x8

    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->x:Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-lez p1, :cond_3

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->A:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->z:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->C:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    new-instance p1, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const/4 v0, 0x0

    .line 120067
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->x:Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-ge v2, v1, :cond_2

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->x:Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;

    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->name:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->x:Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;

    .line 120101
    .line 120102
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->v:Ljava/lang/String;

    .line 120103
    .line 120104
    iput-object v3, v1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->mCityId:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->x:Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    check-cast v1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;

    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->w:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v3, v1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->mCityName:Ljava/lang/String;

    .line 120119
    .line 120120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->y:Ljava/lang/String;

    .line 120126
    .line 120127
    const-string v4, ""

    .line 120128
    .line 120129
    invoke-static {v1, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->x:Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120134
    .line 120135
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    .line 120136
    .line 120137
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    check-cast v3, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;

    .line 120142
    .line 120143
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->poiId:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-eqz v1, :cond_1

    .line 120150
    .line 120151
    move v0, v2

    .line 120152
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->z:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120156
    .line 120157
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->z:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->C:Landroid/view/View;

    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->D:Landroid/view/View;

    .line 120172
    .line 120173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->C:Landroid/view/View;

    .line 120178
    .line 120179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->D:Landroid/view/View;

    .line 120183
    .line 120184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120185
    .line 120186
    .line 120187
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x90e33f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    if-eqz p3, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string p2, "resultData"

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    if-nez p2, :cond_1

    .line 170066
    .line 170067
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170068
    .line 170069
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    const-string p1, "cityName"

    .line 170073
    .line 170074
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->w:Ljava/lang/String;

    .line 170079
    .line 170080
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    const-string p3, ""

    .line 170086
    .line 170087
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    const-string p3, "cityId"

    .line 170091
    .line 170092
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170093
    .line 170094
    .line 170095
    move-result p2

    .line 170096
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->v:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->c9()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :catch_0
    move-exception p1

    .line 170110
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    const-string p2, "flight"

    .line 170115
    .line 170116
    const-string p3, "json_parse_error"

    .line 170117
    .line 170118
    const-string v0, "FlightAirportDialog::onActivityResult():JSONException"

    .line 170119
    .line 170120
    invoke-static {p2, p3, v0, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170124
    .line 170125
    .line 170126
    return-void
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
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6868e1

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
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v1, 0x7f0c09fa

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v3, 0x0

    .line 120040
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const v1, 0x7f0a0d2d

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->C:Landroid/view/View;

    .line 120052
    .line 120053
    const v1, 0x7f0a2c39

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->D:Landroid/view/View;

    .line 120061
    .line 120062
    const v1, 0x7f0a2985

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Landroid/widget/TextView;

    .line 120070
    .line 120071
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->B:Landroid/widget/TextView;

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->w:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->B:Landroid/widget/TextView;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    const/high16 v4, 0x40400000    # 3.0f

    .line 120085
    .line 120086
    invoke-static {v3, v4}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->B:Landroid/widget/TextView;

    .line 120094
    .line 120095
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/a;

    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120098
    .line 120099
    .line 120100
    const v1, 0x7f0a2984

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Landroid/widget/TextView;

    .line 120108
    .line 120109
    const v3, 0x7f101bb1

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120117
    .line 120118
    .line 120119
    const v1, 0x7f0a2982

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast v1, Landroid/widget/TextView;

    .line 120127
    .line 120128
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->A:Landroid/widget/TextView;

    .line 120129
    .line 120130
    const v3, 0x7f101c1b

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120134
    .line 120135
    .line 120136
    const v1, 0x7f0a2986

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    check-cast v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120144
    .line 120145
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->z:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120146
    .line 120147
    const v1, 0x7f0a0400

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    new-instance v3, Lcom/dianping/live/live/livefloat/a;

    .line 120155
    .line 120156
    const/16 v4, 0x18

    .line 120157
    .line 120158
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->a9(Z)V

    .line 120165
    .line 120166
    .line 120167
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->i:Landroid/view/View;

    .line 120168
    .line 120169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    const v1, 0x7f0706aa

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    iput v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->b:I

    .line 120185
    .line 120186
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->W8(Z)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p0, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->A:Landroid/widget/TextView;

    .line 120193
    .line 120194
    new-instance v1, Lcom/dianping/live/live/livefloat/b;

    .line 120195
    .line 120196
    const/16 v2, 0x17

    .line 120197
    .line 120198
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120202
    .line 120203
    .line 120204
    const v0, 0x7f0a0420

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    new-instance v0, Lcom/dianping/live/live/livefloat/c;

    .line 120212
    .line 120213
    const/16 v1, 0x15

    .line 120214
    .line 120215
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120219
    .line 120220
    .line 120221
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3cbbe4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    new-instance p2, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$a;

    .line 150032
    .line 150033
    invoke-direct {p2, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$a;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    const-string p2, "cityId"

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->v:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    const-string p2, "cityName"

    .line 150062
    .line 150063
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->w:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    const-string p2, "poiId"

    .line 150074
    .line 150075
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->y:Ljava/lang/String;

    .line 150080
    .line 150081
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->c9()V

    .line 150082
    .line 150083
    .line 150084
    return-void
.end method
