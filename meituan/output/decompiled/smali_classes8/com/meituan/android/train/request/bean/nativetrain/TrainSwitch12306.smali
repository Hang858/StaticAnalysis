.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/retrofit/ConvertData;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;,
        Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$VerifyCodeSwitch;,
        Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;,
        Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_TRAIN_LIST_12306_CONNECT_TIMEOUT:I = 0x5dc

.field public static final END_TIME:Ljava/lang/String; = "23:30"

.field public static final START_TIME:Ljava/lang/String; = "06:00"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowSelfAgentReceiveOrder:Z

.field public book12306Time:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

.field public calendarInfo:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

.field public channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public direct12306TrainListTimeout:I

.field public inThresholdAfterTime:I

.field public inThresholdBeforeTime:I

.field public orderWithoutLogin:Z

.field public qiangpiao:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;

.field public searchPage:Lcom/meituan/android/train/request/param/TrainFrontDataBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public successRateTimeInterval:I

.field public supportPassengerType:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;

.field public verifyCode:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$VerifyCodeSwitch;

.field public withoutLoginBuyUrl:Ljava/lang/String;

.field public yupiao12306:Z

.field public yupiao12306Url:Ljava/lang/String;

.field public yupiaoThreshold:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13a99e1101026594L    # 5.9449600054766784E-214

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
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7bbe3c

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
    const/16 v0, 0x5dc

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->direct12306TrainListTimeout:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;
    .locals 7
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
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9defdb

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
    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v1, "status"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    const-string v2, "data"

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-class v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :cond_1
    const-string v0, "message"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    const/4 v3, 0x0

    .line 120079
    const-string v4, "\u540e\u7aef\u5f02\u5e38\u4f46\u65e0\u9519\u8bef\u7801"

    .line 120080
    .line 120081
    const/16 v5, 0x68

    .line 120082
    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-eqz v2, :cond_3

    .line 120098
    .line 120099
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    const/16 v6, 0x2710

    .line 120108
    .line 120109
    if-ge v2, v6, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    add-int/lit16 v2, v1, 0x2710

    .line 120120
    .line 120121
    :cond_2
    invoke-static {v2, v4}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->c(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :catch_1
    invoke-static {v5, v4}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->c(ILjava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    new-instance v0, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120137
    .line 120138
    invoke-direct {v0, p1, v3}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120139
    .line 120140
    .line 120141
    throw v0

    .line 120142
    :cond_4
    invoke-static {v5, v4}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->c(ILjava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    return-object v3
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getAllowSelfAgentReceiveOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->allowSelfAgentReceiveOrder:Z

    return v0
.end method

.method public getBook12306Time()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->book12306Time:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    return-object v0
.end method

.method public getCalendar()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->calendarInfo:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    return-object v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getDepartAfterMinute()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->inThresholdAfterTime:I

    return v0
.end method

.method public getDirect12306TrainListTimeout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->direct12306TrainListTimeout:I

    return v0
.end method

.method public getGrabSwitch()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->qiangpiao:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;

    return-object v0
.end method

.method public getLeftTicketThreshold()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->yupiaoThreshold:I

    return v0
.end method

.method public getListUrl12306()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->yupiao12306Url:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerSwitch()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->supportPassengerType:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;

    return-object v0
.end method

.method public getSearchPage()Lcom/meituan/android/train/request/param/TrainFrontDataBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->searchPage:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    return-object v0
.end method

.method public getSellBeforeMinute()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->inThresholdBeforeTime:I

    return v0
.end method

.method public getSuccessRateTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->successRateTimeInterval:I

    return v0
.end method

.method public getVerifySwitch()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$VerifyCodeSwitch;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->verifyCode:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$VerifyCodeSwitch;

    return-object v0
.end method

.method public getWithoutLoginBuyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->withoutLoginBuyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isInServiceTimeFor12306()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb76c4a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->isInServiceTimeFor12306(J)Z

    move-result v0

    return v0
.end method

.method public isInServiceTimeFor12306(J)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd2f4f8

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->book12306Time:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, "06:00"

    .line 120038
    .line 120039
    const-string v1, "23:30"

    .line 120040
    .line 120041
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->E(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;->getBookStartTime()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->book12306Time:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;->getBookEndTime()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->E(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    return p1

    :catch_0
    return v2
.end method

.method public isOrderWithoutLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->orderWithoutLogin:Z

    return v0
.end method

.method public isUseList12306()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->yupiao12306:Z

    return v0
.end method

.method public needToSwitchToMTServer(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x582121

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getCalendar()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getCalendar()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getReserveRange()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getCalendar()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getReserveRange()Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/meituan/android/train/request/RangeItem;

    .line 120063
    .line 120064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-nez v3, :cond_2

    .line 120069
    .line 120070
    iget-object v3, v1, Lcom/meituan/android/train/request/RangeItem;->start:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_2

    .line 120077
    .line 120078
    iget-object v3, v1, Lcom/meituan/android/train/request/RangeItem;->finish:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-nez v3, :cond_2

    .line 120085
    .line 120086
    iget-object v3, v1, Lcom/meituan/android/train/request/RangeItem;->start:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120089
    .line 120090
    move-result v3

    if-ltz v3, :cond_1

    iget-object v1, v1, Lcom/meituan/android/train/request/RangeItem;->finish:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :cond_2
    return v2
.end method

.method public setCalendarInfo(Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->calendarInfo:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    return-void
.end method

.method public setQiangpiao(Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->qiangpiao:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;

    return-void
.end method

.method public setSearchPage(Lcom/meituan/android/train/request/param/TrainFrontDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->searchPage:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    return-void
.end method
