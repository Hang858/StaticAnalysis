.class public Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;,
        Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TransferInfo;,
        Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;
    }
.end annotation


# static fields
.field public static final ORDER_CHANNEL_12306:I = 0x2

.field public static final ORDER_CHANNEL_MEITUAN:I = 0x1

.field public static final ORDER_CHANNEL_MIX:I = 0x3

.field public static final ORDER_CHANNEL_THIRD_PARTY:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public onlineSeatSelection:Z

.field public orderId:Ljava/lang/String;

.field public paperItemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemID"
    .end annotation
.end field

.field public searchFromStationTelecode:Ljava/lang/String;

.field public searchToStationTelecode:Ljava/lang/String;

.field public seatInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public selectedSeatInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;

.field public trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trainInfo"
    .end annotation
.end field

.field public trainSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "train_source"
    .end annotation
.end field

.field public transferInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TransferInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferInfo"
    .end annotation
.end field

.field public utmCtpoi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_ctpoi"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcede9bcb3c0375eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/train/request/bean/TransferTripShowBean;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x58ed4e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->setOnlineSeatSelection(Z)V

    .line 170028
    .line 170029
    .line 170030
    new-instance v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    const-string v3, "startdate"

    .line 170040
    .line 170041
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    iput-object v2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departDate:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    const-string v3, "fromname"

    .line 170052
    .line 170053
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    iput-object v2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departStation:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    const-string v3, "toname"

    .line 170064
    .line 170065
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    iput-object v2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->arriveStation:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    const-string v3, "fromcode"

    .line 170076
    .line 170077
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    iput-object v2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departStationCode:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    const-string v3, "tocode"

    .line 170088
    .line 170089
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    iput-object v2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->arriveStationCode:Ljava/lang/String;

    .line 170094
    .line 170095
    const-string v2, ""

    .line 170096
    .line 170097
    iput-object v2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->trainCode:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    const-string v4, "s_mode"

    .line 170104
    .line 170105
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    const-string v4, "student"

    .line 170110
    .line 170111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    iput-boolean v3, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->isStudent:Z

    .line 170116
    .line 170117
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 170118
    .line 170119
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v4

    .line 170126
    const-string v5, "key_submit_init_data_switch"

    .line 170127
    .line 170128
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v4

    .line 170132
    const-class v5, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 170133
    .line 170134
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    check-cast v3, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 170139
    .line 170140
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    const-string v4, "submit_order_config_strategy"

    .line 170145
    .line 170146
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170151
    .line 170152
    .line 170153
    move-result p2

    .line 170154
    iput p2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->orderChannel:I

    .line 170155
    .line 170156
    invoke-virtual {v3}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getPassengerSwitch()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p2

    .line 170160
    invoke-virtual {p2}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;->isSupportChild()Z

    .line 170161
    .line 170162
    .line 170163
    move-result p2

    .line 170164
    iput-boolean p2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->channelChild:Z

    .line 170165
    .line 170166
    invoke-virtual {v3}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getGrabSwitch()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    invoke-virtual {p2}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;->canGrabTicket()Z

    .line 170171
    .line 170172
    .line 170173
    move-result p2

    .line 170174
    iput-boolean p2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->canGrabTicket:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170175
    .line 170176
    :catch_0
    iget-object p2, p1, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->startTime:Ljava/lang/String;

    .line 170177
    .line 170178
    iput-object p2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departTime:Ljava/lang/String;

    .line 170179
    .line 170180
    iget-object p2, p1, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->arriveTime:Ljava/lang/String;

    .line 170181
    .line 170182
    iput-object p2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->arriveTime:Ljava/lang/String;

    .line 170183
    .line 170184
    iget-object p2, p1, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->runTime:Ljava/lang/String;

    .line 170185
    .line 170186
    iput-object p2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->runTime:Ljava/lang/String;

    .line 170187
    .line 170188
    iget-object p2, p1, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->dayDiff:Ljava/lang/String;

    .line 170189
    .line 170190
    iput-object p2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->dayDiff:Ljava/lang/String;

    .line 170191
    .line 170192
    iput-object v2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->trainNo:Ljava/lang/String;

    .line 170193
    .line 170194
    iget-object p2, p1, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->startDate:Ljava/lang/String;

    .line 170195
    .line 170196
    iput-object p2, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->startDateTime:Ljava/lang/String;

    .line 170197
    .line 170198
    iput-object v0, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 170199
    .line 170200
    new-instance p2, Ljava/util/ArrayList;

    .line 170201
    .line 170202
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    iput-object p2, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->seatInfoList:Ljava/util/List;

    .line 170206
    .line 170207
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->displaySeats:Ljava/util/List;

    .line 170208
    .line 170209
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p1

    .line 170213
    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/Seat;

    .line 170214
    .line 170215
    invoke-static {p1}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->convert(Lcom/meituan/android/train/request/bean/nativetrain/Seat;)Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170220
    .line 170221
    .line 170222
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p1

    .line 170226
    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainSource:Ljava/lang/String;

    .line 170227
    .line 170228
    return-void
.end method

.method public static covertSeatList2TrainSeatInfo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/Seat;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4dbe6a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/train/request/bean/nativetrain/Seat;

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->convert(Lcom/meituan/android/train/request/bean/nativetrain/Seat;)Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    return-object v0
.end method

.method public static getInSubmitOrderParam(Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;ZILjava/lang/String;Z)Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;
    .locals 6

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p1, v0, v2

    .line 340008
    .line 340009
    new-instance v2, Ljava/lang/Byte;

    .line 340010
    .line 340011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v3, 0x2

    .line 340015
    aput-object v2, v0, v3

    .line 340016
    .line 340017
    new-instance v2, Ljava/lang/Integer;

    .line 340018
    .line 340019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v3, 0x3

    .line 340023
    aput-object v2, v0, v3

    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object p4, v0, v2

    .line 340027
    .line 340028
    new-instance v2, Ljava/lang/Byte;

    .line 340029
    .line 340030
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v3, 0x5

    .line 340034
    aput-object v2, v0, v3

    .line 340035
    .line 340036
    sget-object v2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const/4 v3, 0x0

    .line 340039
    const v4, 0x816bd8

    .line 340040
    .line 340041
    .line 340042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340043
    .line 340044
    .line 340045
    move-result v5

    .line 340046
    if-eqz v5, :cond_0

    .line 340047
    .line 340048
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340049
    .line 340050
    .line 340051
    move-result-object p0

    .line 340052
    check-cast p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 340053
    .line 340054
    return-object p0

    .line 340055
    :cond_0
    new-instance v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 340056
    .line 340057
    invoke-direct {v0}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;-><init>()V

    .line 340058
    .line 340059
    .line 340060
    invoke-virtual {v0, p5}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->setOnlineSeatSelection(Z)V

    .line 340061
    .line 340062
    .line 340063
    new-instance p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 340064
    .line 340065
    invoke-direct {p5}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;-><init>()V

    .line 340066
    .line 340067
    .line 340068
    iput-object p4, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departDate:Ljava/lang/String;

    .line 340069
    .line 340070
    iget-object p4, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->fromStationName:Ljava/lang/String;

    .line 340071
    .line 340072
    iput-object p4, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departStation:Ljava/lang/String;

    .line 340073
    .line 340074
    iget-object p4, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->toStationName:Ljava/lang/String;

    .line 340075
    .line 340076
    iput-object p4, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->arriveStation:Ljava/lang/String;

    .line 340077
    .line 340078
    iget-object p4, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->fromStationCode:Ljava/lang/String;

    .line 340079
    .line 340080
    iput-object p4, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departStationCode:Ljava/lang/String;

    .line 340081
    .line 340082
    iget-object p4, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->toStationCode:Ljava/lang/String;

    .line 340083
    .line 340084
    iput-object p4, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->arriveStationCode:Ljava/lang/String;

    .line 340085
    .line 340086
    iget-object p4, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->trainCode:Ljava/lang/String;

    .line 340087
    .line 340088
    iput-object p4, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->trainCode:Ljava/lang/String;

    .line 340089
    .line 340090
    iput-boolean p2, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->isStudent:Z

    .line 340091
    .line 340092
    if-eqz p1, :cond_1

    .line 340093
    .line 340094
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getChannels()Ljava/util/List;

    .line 340095
    .line 340096
    .line 340097
    move-result-object p2

    .line 340098
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 340099
    .line 340100
    .line 340101
    move-result p2

    .line 340102
    if-nez p2, :cond_1

    .line 340103
    .line 340104
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getChannels()Ljava/util/List;

    .line 340105
    .line 340106
    .line 340107
    move-result-object p2

    .line 340108
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340109
    .line 340110
    .line 340111
    move-result-object p2

    .line 340112
    check-cast p2, Ljava/lang/Integer;

    .line 340113
    .line 340114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340115
    .line 340116
    .line 340117
    move-result p2

    .line 340118
    iput p2, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->orderChannel:I

    .line 340119
    .line 340120
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->departTime:Ljava/lang/String;

    .line 340121
    .line 340122
    iput-object p2, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departTime:Ljava/lang/String;

    .line 340123
    .line 340124
    iget-object p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->arriveTime:Ljava/lang/String;

    .line 340125
    .line 340126
    iput-object p2, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->arriveTime:Ljava/lang/String;

    .line 340127
    .line 340128
    iget-object p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->runTime:Ljava/lang/String;

    .line 340129
    .line 340130
    iput-object p2, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->runTime:Ljava/lang/String;

    .line 340131
    .line 340132
    iget-object p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->dayDiff:Ljava/lang/String;

    .line 340133
    .line 340134
    iput-object p2, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->dayDiff:Ljava/lang/String;

    .line 340135
    .line 340136
    iput p3, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->ticketThreshold:I

    .line 340137
    .line 340138
    iget-object p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->trainNumber:Ljava/lang/String;

    .line 340139
    .line 340140
    iput-object p2, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->trainNo:Ljava/lang/String;

    .line 340141
    .line 340142
    if-eqz p1, :cond_2

    .line 340143
    .line 340144
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getGrabSwitch()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;

    .line 340145
    .line 340146
    .line 340147
    move-result-object p2

    .line 340148
    if-eqz p2, :cond_2

    .line 340149
    .line 340150
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getGrabSwitch()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;

    .line 340151
    .line 340152
    .line 340153
    move-result-object p2

    .line 340154
    invoke-virtual {p2}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;->canGrabTicket()Z

    .line 340155
    .line 340156
    .line 340157
    move-result p2

    .line 340158
    iput-boolean p2, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->canGrabTicket:Z

    .line 340159
    .line 340160
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->supportCard:Z

    .line 340161
    .line 340162
    iput-boolean p2, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->supportCard:Z

    .line 340163
    .line 340164
    if-eqz p1, :cond_3

    .line 340165
    .line 340166
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getPassengerSwitch()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;

    .line 340167
    .line 340168
    .line 340169
    move-result-object p2

    .line 340170
    if-eqz p2, :cond_3

    .line 340171
    .line 340172
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getPassengerSwitch()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;

    .line 340173
    .line 340174
    .line 340175
    move-result-object p1

    .line 340176
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;->isSupportChild()Z

    .line 340177
    .line 340178
    .line 340179
    move-result p1

    .line 340180
    iput-boolean p1, p5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->channelChild:Z

    .line 340181
    .line 340182
    :cond_3
    iput-object p5, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 340183
    .line 340184
    iget-object p0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->sortedSeats:Ljava/util/List;

    .line 340185
    .line 340186
    invoke-static {p0}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->covertSeatList2TrainSeatInfo(Ljava/util/List;)Ljava/util/List;

    .line 340187
    .line 340188
    .line 340189
    move-result-object p0

    .line 340190
    iput-object p0, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->seatInfoList:Ljava/util/List;

    .line 340191
    .line 340192
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 340193
    .line 340194
    .line 340195
    move-result-object p0

    .line 340196
    iput-object p0, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainSource:Ljava/lang/String;

    .line 340197
    .line 340198
    return-object v0
.end method

.method public static getPriceBySeat(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd4b046

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    check-cast v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;

    .line 170049
    .line 170050
    iget-object v1, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatName:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-eqz v1, :cond_1

    .line 170057
    .line 170058
    iget-object p0, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatPrice:Ljava/lang/String;

    .line 170059
    .line 170060
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static getPriceBySeat(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x5465cb

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/String;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_2

    .line 220041
    .line 220042
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-ge p2, v0, :cond_2

    .line 220047
    .line 220048
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    invoke-interface {p0, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p0

    .line 220056
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220061
    .line 220062
    .line 220063
    move-result p2

    .line 220064
    if-eqz p2, :cond_2

    .line 220065
    .line 220066
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    check-cast p2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;

    .line 220071
    .line 220072
    iget-object v0, p2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatName:Ljava/lang/String;

    .line 220073
    .line 220074
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    if-eqz v0, :cond_1

    .line 220079
    .line 220080
    iget-object p0, p2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatPrice:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public getRctSeatList()Lorg/json/JSONArray;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf54ec0

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
    check-cast v0, Lorg/json/JSONArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->seatInfoList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->seatInfoList:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->getRctParams()Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    return-object v0
.end method

.method public getSeatInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->seatInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getTrainInfoBean()Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    return-object v0
.end method

.method public setOnlineSeatSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->onlineSeatSelection:Z

    return-void
.end method

.method public setSeatInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->seatInfoList:Ljava/util/List;

    return-void
.end method

.method public setSelectedSeatInfo(Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->selectedSeatInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;

    return-void
.end method

.method public setTrainInfo(Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    return-void
.end method

.method public setTrainSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainSource:Ljava/lang/String;

    return-void
.end method

.method public setUtmCtpoi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->utmCtpoi:Ljava/lang/String;

    return-void
.end method
