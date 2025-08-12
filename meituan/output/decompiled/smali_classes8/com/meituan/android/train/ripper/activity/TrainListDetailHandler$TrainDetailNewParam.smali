.class public Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrainDetailNewParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowSelfAgentReceiveOrder:Z

.field public book12306Time:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

.field public calendarInfo:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

.field public fromOutSide:Z

.field public isFromRecommand:Z

.field public isPaperTicket:Z

.field public itemID:Ljava/lang/String;

.field public orderWithoutLogin:Z

.field public rebookOrderId:Ljava/lang/String;

.field public searchFromStationTelecode:Ljava/lang/String;

.field public searchToStationTelecode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;

.field public trafficsource:Ljava/lang/String;

.field public trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->this$0:Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x18aee5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string p1, ""

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->rebookOrderId:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->searchFromStationTelecode:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->searchToStationTelecode:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string p1, "0"

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->itemID:Ljava/lang/String;

    .line 120037
    .line 120038
    return-void
.end method


# virtual methods
.method public generateSubmitOrderEntryInfoJson()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x325903

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    const-string v3, "trainInfo"

    .line 100034
    .line 100035
    new-instance v4, Lorg/json/JSONObject;

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 100038
    .line 100039
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "orderId"

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->rebookOrderId:Ljava/lang/String;

    .line 100052
    .line 100053
    if-nez v3, :cond_1

    .line 100054
    .line 100055
    move-object v3, v0

    .line 100056
    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    const-string v2, "itemID"

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->itemID:Ljava/lang/String;

    .line 100062
    .line 100063
    if-nez v3, :cond_2

    .line 100064
    .line 100065
    const-string v3, "0"

    .line 100066
    .line 100067
    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    return-object v0

    .line 100075
    :catch_0
    const-class v2, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    const-string v4, "train"

    .line 100082
    .line 100083
    const-string v5, "generateSubmitOrderEntryInfoJson"

    .line 100084
    .line 100085
    invoke-static {v2, v4, v5, v0, v3}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method

.method public generateTrain12306Switch()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc37d3d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    const-string v3, "allowSelfAgentReceiveOrder"

    .line 100032
    .line 100033
    iget-boolean v4, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->allowSelfAgentReceiveOrder:Z

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "book12306Time"

    .line 100039
    .line 100040
    new-instance v4, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    iget-object v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->book12306Time:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 100043
    .line 100044
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "calendarInfo"

    .line 100055
    .line 100056
    new-instance v4, Lorg/json/JSONObject;

    .line 100057
    .line 100058
    iget-object v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->calendarInfo:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 100059
    .line 100060
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    const-string v3, "orderWithoutLogin"

    .line 100071
    .line 100072
    iget-boolean v4, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->orderWithoutLogin:Z

    .line 100073
    .line 100074
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    new-instance v3, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;

    .line 100078
    .line 100079
    invoke-direct {v3}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v4, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 100083
    .line 100084
    if-eqz v4, :cond_1

    .line 100085
    .line 100086
    iget-boolean v4, v4, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->canGrabTicket:Z

    .line 100087
    .line 100088
    if-eqz v4, :cond_1

    .line 100089
    .line 100090
    const/4 v0, 0x1

    .line 100091
    :cond_1
    invoke-virtual {v3, v0}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;->setQiangpiaoStatus(Z)V

    .line 100092
    .line 100093
    .line 100094
    const-string v0, "qiangpiao"

    .line 100095
    .line 100096
    new-instance v4, Lorg/json/JSONObject;

    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100112
    return-object v0

    .line 100113
    :catch_0
    const-class v0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    const-string v3, "train"

    .line 100120
    .line 100121
    const-string v4, "generateTrain12306Switch"

    .line 100122
    .line 100123
    const-string v5, ""

    .line 100124
    .line 100125
    invoke-static {v0, v3, v4, v5, v2}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    return-object v0
.end method
