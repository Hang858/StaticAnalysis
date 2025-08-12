.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/retrofit/ConvertData;
.implements Lcom/meituan/android/train/directconnect12306/ConvertDataFromJS;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;,
        Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;,
        Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;,
        Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TransferTrip;,
        Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TipsInfo;,
        Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$ToastInfo;,
        Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$IntervalTrainTips;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
        ">;",
        "Lcom/meituan/android/train/directconnect12306/ConvertDataFromJS<",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONST_17:I = 0x11

.field public static final CONST_31:I = 0x1f

.field public static final MODE_SHOW_AND_BUY_TRANSFER_TICKET:I = 0x1

.field public static final MODE_SHOW_TRANSFER_TICKET:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activeGroupId:Ljava/lang/String;

.field public activeId:Ljava/lang/String;

.field public arrivalStations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrival_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;",
            ">;"
        }
    .end annotation
.end field

.field public canGrabPaperTicket:Z

.field public departureStations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departure_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;",
            ">;"
        }
    .end annotation
.end field

.field public filterTrainEmptyTipsInfo:Ljava/lang/String;

.field public fromCityName:Ljava/lang/String;

.field public intervalTrainTips:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$IntervalTrainTips;

.field public isInReserveRange:Z

.field public locateTimeMinTrainNum:I

.field public locateTimeSwitch:Z

.field public pageSource:Ljava/lang/String;

.field public recommendData:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;

.field public showWisdom:Z

.field public strategyId:Ljava/lang/String;

.field public tipsInfo:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TipsInfo;

.field public toCityName:Ljava/lang/String;

.field public toast:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$ToastInfo;

.field public trainDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "train_desc"
    .end annotation
.end field

.field public trains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;",
            ">;"
        }
    .end annotation
.end field

.field public transferTrip:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TransferTrip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer-trip"
    .end annotation
.end field

.field public useCache:Z

.field public voucherTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_packet_tip"
    .end annotation
.end field

.field public wisdomTrafficUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8ecb57a54edf9e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6950f8

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
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tlFNResNoMatched:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->filterTrainEmptyTipsInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/retrofit2/exception/b;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb10f7d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v1, "\u540e\u7aef\u5f02\u5e38\u4f46\u65e0\u9519\u8bef\u7801"

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    const/16 v3, 0x68

    .line 120032
    .line 120033
    if-eqz v0, :cond_5

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "data"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-instance v2, Lcom/google/gson/Gson;

    .line 120052
    .line 120053
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-class v4, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;

    .line 120057
    .line 120058
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    move-object v2, v0

    .line 120063
    check-cast v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;

    .line 120064
    .line 120065
    :cond_1
    const-string v0, "message"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    :catch_0
    :cond_2
    const-string v0, "status"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-eqz v4, :cond_4

    .line 120088
    .line 120089
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    const/16 v5, 0x2710

    .line 120098
    .line 120099
    if-ge v4, v5, :cond_3

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    add-int/lit16 v4, p1, 0x2710

    .line 120110
    .line 120111
    :cond_3
    invoke-static {v4, v1}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->c(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :catch_1
    invoke-static {v3, v1}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->c(ILjava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    invoke-static {v3, v1}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->c(ILjava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    :goto_0
    return-object v2

    .line 120123
    :cond_5
    invoke-static {v3, v1}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->c(ILjava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120127
    .line 120128
    const-string v0, "Root is not JsonObject"

    .line 120129
    .line 120130
    invoke-direct {p1, v0, v2}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120131
    .line 120132
    .line 120133
    throw p1
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf081a6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/meituan/android/train/directconnect12306/TrainBaseDirectModel;->convert(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;
    :try_end_0
    .catch Lcom/meituan/android/train/retrofit/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    const/16 v0, 0x68

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->c(ILjava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    throw p1

    .line 120044
    :catch_1
    move-exception p1

    .line 120045
    iget v0, p1, Lcom/meituan/android/train/retrofit/g;->a:I

    .line 120046
    .line 120047
    const/16 v1, 0x2710

    .line 120048
    .line 120049
    if-ge v0, v1, :cond_1

    .line 120050
    .line 120051
    add-int/lit16 v0, v0, 0x2710

    .line 120052
    .line 120053
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/train/retrofit/g;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->c(ILjava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    throw p1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getActiveGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->activeGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getActiveId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->activeId:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivalStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->arrivalStations:Ljava/util/List;

    return-object v0
.end method

.method public getDepartureStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->departureStations:Ljava/util/List;

    return-object v0
.end method

.method public getFilterTrainEmptyTipsInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->filterTrainEmptyTipsInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFromCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->fromCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocateTimeMinTrainNum()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->locateTimeMinTrainNum:I

    return v0
.end method

.method public getPageSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->pageSource:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendFlight()Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7915cd

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->recommendData:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;->getFlightDataBeans()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->recommendData:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;

    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;->getFlightDataBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrategyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsInfo()Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TipsInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->tipsInfo:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TipsInfo;

    return-object v0
.end method

.method public getToCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->toCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getToast()Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$ToastInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->toast:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$ToastInfo;

    return-object v0
.end method

.method public getTrainDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->trainDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTrains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->trains:Ljava/util/List;

    return-object v0
.end method

.method public getVoucherTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->voucherTip:Ljava/lang/String;

    return-object v0
.end method

.method public getWisdomTrafficUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->wisdomTrafficUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isInReserveRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->isInReserveRange:Z

    return v0
.end method

.method public isLocateTimeSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->locateTimeSwitch:Z

    return v0
.end method

.method public isShowWisdom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->showWisdom:Z

    return v0
.end method

.method public isTrainTransferListVisiable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaa3f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->transferTrip:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TransferTrip;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TransferTrip;->isTransferTripShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setArrivalStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->arrivalStations:Ljava/util/List;

    return-void
.end method

.method public setDepartureStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->departureStations:Ljava/util/List;

    return-void
.end method

.method public setFilterTrainEmptyTipsInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->filterTrainEmptyTipsInfo:Ljava/lang/String;

    return-void
.end method

.method public setFromCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->fromCityName:Ljava/lang/String;

    return-void
.end method

.method public setInReserveRange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->isInReserveRange:Z

    return-void
.end method

.method public setLocateTimeMinTrainNum(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->locateTimeMinTrainNum:I

    return-void
.end method

.method public setLocateTimeSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->locateTimeSwitch:Z

    return-void
.end method

.method public setPageSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->pageSource:Ljava/lang/String;

    return-void
.end method

.method public setShowWisdom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->showWisdom:Z

    return-void
.end method

.method public setToCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->toCityName:Ljava/lang/String;

    return-void
.end method

.method public setTrainDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->trainDesc:Ljava/lang/String;

    return-void
.end method

.method public setTrains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->trains:Ljava/util/List;

    return-void
.end method

.method public setWisdomTrafficUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;->wisdomTrafficUrl:Ljava/lang/String;

    return-void
.end method
