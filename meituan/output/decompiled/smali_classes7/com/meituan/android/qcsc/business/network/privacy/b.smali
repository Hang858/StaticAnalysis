.class public final Lcom/meituan/android/qcsc/business/network/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/network/privacy/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

.field public b:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62765f8d3c3bca32L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/network/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4e3e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/network/privacy/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/network/privacy/b$a;->a:Lcom/meituan/android/qcsc/business/network/privacy/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/network/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb34cb5

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/network/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53786f

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
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/network/privacy/b;->d()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "\u672c\u5730\u914d\u7f6e"

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->f(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->b:Lrx/Subscription;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->b:Lrx/Subscription;

    .line 100037
    .line 100038
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    iget v0, v1, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->version:I

    .line 100046
    .line 100047
    :cond_2
    sget-object v1, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 100050
    .line 100051
    const-class v2, Lcom/meituan/android/qcsc/business/network/api/IConfigService;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/meituan/android/qcsc/business/network/api/IConfigService;

    .line 100058
    .line 100059
    invoke-interface {v1, v0}, Lcom/meituan/android/qcsc/business/network/api/IConfigService;->getAddUPositionApiListConfig(I)Lrx/Observable;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    new-instance v2, Lcom/meituan/android/qcsc/business/network/privacy/a;

    .line 100072
    .line 100073
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/qcsc/business/network/privacy/a;-><init>(Lcom/meituan/android/qcsc/business/network/privacy/b;I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->b:Lrx/Subscription;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/network/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee4983

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    const-string v3, "qcsc_u_position_api_config"

    .line 100030
    .line 100031
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-class v3, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100046
    .line 100047
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100054
    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100056
    .line 100057
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->b(Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_2
    new-instance v1, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100065
    .line 100066
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100070
    .line 100071
    iput v0, v1, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->version:I

    .line 100072
    .line 100073
    new-instance v0, Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100083
    .line 100084
    const-string v1, "v1/ad/carIcons"

    .line 100085
    .line 100086
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100092
    .line 100093
    const-string v1, "v1/ad/welcome"

    .line 100094
    .line 100095
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100101
    .line 100102
    const-string v1, "v2/ad/banners"

    .line 100103
    .line 100104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100110
    .line 100111
    const-string v1, "v1/layout"

    .line 100112
    .line 100113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100119
    .line 100120
    const-string v1, "v2/coupon/daily"

    .line 100121
    .line 100122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100126
    .line 100127
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100128
    .line 100129
    const-string v1, "v1/recharge/preCheck"

    .line 100130
    .line 100131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100137
    .line 100138
    const-string v1, "v6/order/platformSubmit"

    .line 100139
    .line 100140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100144
    .line 100145
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100146
    .line 100147
    const-string v1, "v1/platForm/polling/orderState"

    .line 100148
    .line 100149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100153
    .line 100154
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100155
    .line 100156
    const-string v1, "v1/platForm/polling/tripState"

    .line 100157
    .line 100158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100162
    .line 100163
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100164
    .line 100165
    const-string v1, "v1/querySuggestPoints"

    .line 100166
    .line 100167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100171
    .line 100172
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100173
    .line 100174
    const-string v1, "v1/confirmSuggestPoint"

    .line 100175
    .line 100176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100180
    .line 100181
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100182
    .line 100183
    const-string v1, "v1/queryRecallCarSharePoi"

    .line 100184
    .line 100185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100186
    .line 100187
    .line 100188
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100189
    .line 100190
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100191
    .line 100192
    const-string v1, "v1/suggestFrom"

    .line 100193
    .line 100194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100198
    .line 100199
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100200
    .line 100201
    const-string v1, "v3/nearByDrivers"

    .line 100202
    .line 100203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100204
    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100207
    .line 100208
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100209
    .line 100210
    const-string v1, "v2/locationInfo"

    .line 100211
    .line 100212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100213
    .line 100214
    .line 100215
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100216
    .line 100217
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100218
    .line 100219
    const-string v1, "v1/oneClick"

    .line 100220
    .line 100221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100222
    .line 100223
    .line 100224
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100225
    .line 100226
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100227
    .line 100228
    const-string v1, "v1/select/destination"

    .line 100229
    .line 100230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100231
    .line 100232
    .line 100233
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100234
    .line 100235
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100236
    .line 100237
    const-string v1, "v1/getOffSiteSuggest"

    .line 100238
    .line 100239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100240
    .line 100241
    .line 100242
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100243
    .line 100244
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100245
    .line 100246
    const-string v1, "v1/endPoiControlCheck"

    .line 100247
    .line 100248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100249
    .line 100250
    .line 100251
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100252
    .line 100253
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100254
    .line 100255
    const-string v1, "v1/changeDestination"

    .line 100256
    .line 100257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100258
    .line 100259
    .line 100260
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100261
    .line 100262
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100263
    .line 100264
    const-string v1, "v3/suggestTo"

    .line 100265
    .line 100266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100267
    .line 100268
    .line 100269
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100270
    .line 100271
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100272
    .line 100273
    const-string v1, "v1/suggest/destination"

    .line 100274
    .line 100275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100276
    .line 100277
    .line 100278
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100279
    .line 100280
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100281
    .line 100282
    const-string v1, "v1/crossSuggest"

    .line 100283
    .line 100284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100285
    .line 100286
    .line 100287
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100288
    .line 100289
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100290
    .line 100291
    const-string v1, "v1/changedPoiGuideDetail"

    .line 100292
    .line 100293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100294
    .line 100295
    .line 100296
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100297
    .line 100298
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100299
    .line 100300
    const-string v1, "v3/search"

    .line 100301
    .line 100302
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100303
    .line 100304
    .line 100305
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100306
    .line 100307
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100308
    .line 100309
    const-string v1, "v1/dispatch/trackInfo"

    .line 100310
    .line 100311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100312
    .line 100313
    .line 100314
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100315
    .line 100316
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100317
    .line 100318
    const-string v1, "v1/user/emerHelpCall"

    .line 100319
    .line 100320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100321
    .line 100322
    .line 100323
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100324
    .line 100325
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100326
    .line 100327
    const-string v1, "v1/user/sceneSecurityGuide"

    .line 100328
    .line 100329
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100330
    .line 100331
    .line 100332
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100333
    .line 100334
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100335
    .line 100336
    const-string v1, "v1/locationName"

    .line 100337
    .line 100338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100339
    .line 100340
    .line 100341
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100342
    .line 100343
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100344
    .line 100345
    const-string v1, "v1/customerService/contact"

    .line 100346
    .line 100347
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100348
    .line 100349
    .line 100350
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100351
    .line 100352
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100353
    .line 100354
    const-string v1, "airTransfer/v1/selectiveCities"

    .line 100355
    .line 100356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100357
    .line 100358
    .line 100359
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100360
    .line 100361
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100362
    .line 100363
    const-string v1, "v2/query/carTypeAndPrice"

    .line 100364
    .line 100365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100366
    .line 100367
    .line 100368
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100369
    .line 100370
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100371
    .line 100372
    const-string v1, "v3/query/carTypeAndPrice"

    .line 100373
    .line 100374
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100375
    .line 100376
    .line 100377
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100378
    .line 100379
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100380
    .line 100381
    const-string v1, "v2/user/position"

    .line 100382
    .line 100383
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100384
    .line 100385
    .line 100386
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100387
    .line 100388
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100389
    .line 100390
    const-string v1, "v1/position"

    .line 100391
    .line 100392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100393
    .line 100394
    .line 100395
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100396
    .line 100397
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100398
    .line 100399
    const-string v1, "v1/firstLocation"

    .line 100400
    .line 100401
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100402
    .line 100403
    .line 100404
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100405
    .line 100406
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100407
    .line 100408
    const-string v1, "lbs/xdata/ugc/poi"

    .line 100409
    .line 100410
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100411
    .line 100412
    .line 100413
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100414
    .line 100415
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100416
    .line 100417
    const-string v1, "v1/cities"

    .line 100418
    .line 100419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100420
    .line 100421
    .line 100422
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100423
    .line 100424
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100425
    .line 100426
    const-string v1, "v1/city"

    .line 100427
    .line 100428
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100429
    .line 100430
    .line 100431
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100432
    .line 100433
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100434
    .line 100435
    const-string v1, "v1/estimateRouteDetail"

    .line 100436
    .line 100437
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100438
    .line 100439
    .line 100440
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100441
    .line 100442
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100443
    .line 100444
    const-string v1, "v1/changeDest/estimate"

    .line 100445
    .line 100446
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100447
    .line 100448
    .line 100449
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100450
    .line 100451
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100452
    .line 100453
    const-string v1, "v1/getEstimateAlternativeRoutes"

    .line 100454
    .line 100455
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100456
    .line 100457
    .line 100458
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100459
    .line 100460
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100461
    .line 100462
    const-string v1, "v1/guessDestination"

    .line 100463
    .line 100464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100465
    .line 100466
    .line 100467
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100468
    .line 100469
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100470
    .line 100471
    const-string v1, "v1/get/bubbleDispatchComponent"

    .line 100472
    .line 100473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100474
    .line 100475
    .line 100476
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100477
    .line 100478
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 100479
    .line 100480
    const-string v1, "v1/query/safe/center"

    .line 100481
    .line 100482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100483
    .line 100484
    .line 100485
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 100486
    .line 100487
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    const-string v1, "v4/query/carTypeAndPrice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/network/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf0ce0

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
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120022
    .line 120023
    const-string v1, "\u7f51\u7edc\u9690\u79c1\u53c2\u6570\u6cbb\u7406\uff1a:"

    .line 120024
    .line 120025
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/network/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5de056

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->d()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    const-string v0, "start====================="

    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    const-string p1, "\u521d\u59cb\u5316\u914d\u7f6e\u5931\u8d25"

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    const-string p1, "version = "

    .line 120046
    .line 120047
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 120052
    .line 120053
    iget v0, v0, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->version:I

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    :goto_1
    const-string p1, "end====================="

    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    return-void
.end method

.method public final g(ILcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;Lcom/meituan/android/qcsc/network/converter/a;)V
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/qcsc/business/network/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xc7ee95

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->d()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_3

    .line 170037
    .line 170038
    const-string v0, "start====================="

    .line 170039
    .line 170040
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "\u7f51\u7edc\u5165\u53c2\u6570 version = "

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    const-string p1, "\u7f51\u7edc\u8fd4\u56de\u6570\u636e"

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    if-eqz p3, :cond_1

    .line 170069
    .line 170070
    const-string p1, "\u7f51\u7edc\u8fd4\u56de\u9519\u8bef\uff1a"

    .line 170071
    .line 170072
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p3}, Lcom/meituan/android/qcsc/network/converter/a;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_1
    if-eqz p2, :cond_2

    .line 170092
    .line 170093
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->toString()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_2
    :goto_0
    const-string p1, "end====================="

    .line 170101
    .line 170102
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->e(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_3
    return-void
.end method
