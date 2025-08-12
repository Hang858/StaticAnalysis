.class public Lcom/meituan/android/train/utils/cat/TrainLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/utils/cat/TrainLog$Station;
    }
.end annotation


# static fields
.field public static final ERR_LOG_CONFIGURATION_DATA:Ljava/lang/String; = "ConfigurationData"

.field public static final ERR_LOG_HEADER_FORMAT:Ljava/lang/String; = "HeaderFormatError"

.field public static final ERR_LOG_JS_EXECUTE_EXCEPTION:Ljava/lang/String; = "JSExecuteException"

.field public static final ERR_LOG_PAY_RESULT:Ljava/lang/String; = "PayResult"

.field public static final ERR_LOG_PICASSO_CAT_REPORT:Ljava/lang/String; = "PicassoCatReportError"

.field public static final ERR_LOG_REQUEST_ID_NOT_FOUND:Ljava/lang/String; = "RequestIdNotFound"

.field public static final ERR_LOG_WEBVIEW_CAT_REPORT:Ljava/lang/String; = "WebviewCatReportError"

.field public static final H5_ANDROID_MOBILE:I = 0x1

.field public static final H5_IOS_MOBILE:I = 0x2

.field public static final H5_WWW:I = 0x3

.field public static final HTTP:I = 0x0

.field public static final HTTPS:I = 0x8

.field public static final LOG_TYPE_BIZ:Ljava/lang/String; = "biz"

.field public static final LOG_TYPE_LOG:Ljava/lang/String; = "log"

.field public static final LOG_TYPE_NET:Ljava/lang/String; = "net"

.field public static final NATIVE_ANDROID_MOBILE:I = 0x4

.field public static final NATIVE_IOS_MOBILE:I = 0x5

.field public static final NATIVE_WWW:I = 0x6

.field public static final NONE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public account12306Name:Ljava/lang/String;

.field public accountName:Ljava/lang/String;

.field public apiChannel:Ljava/lang/String;

.field public customReport:Ljava/lang/String;

.field public departDate:Ljava/lang/String;

.field public duration:J

.field public errorCode:I

.field public errorInfo:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public fromStationCode:Ljava/lang/String;

.field public fromStationName:Ljava/lang/String;

.field public func:Ljava/lang/String;

.field public isHttpCode:Z

.field public isStudent:I

.field public jsVersion:Ljava/lang/String;

.field public log:Ljava/lang/String;

.field public logName:Ljava/lang/String;

.field public logType:Ljava/lang/String;

.field public requestBytes:I

.field public responseBytes:I

.field public toStationCode:Ljava/lang/String;

.field public toStationName:Ljava/lang/String;

.field public trainCode:Ljava/lang/String;

.field public trainNo:Ljava/lang/String;

.field public trainSource:Ljava/lang/String;

.field public tunnel:I

.field public userid:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3aacdcc19832682bL    # 4.6629607415545844E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Long;

    .line 220018
    .line 220019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x191054

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    const-string v0, "net"

    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logType:Ljava/lang/String;

    .line 220043
    .line 220044
    const/16 v0, 0x8

    .line 220045
    .line 220046
    iput v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->tunnel:I

    .line 220047
    .line 220048
    invoke-direct {p0, p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getApiChannel(I)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->apiChannel:Ljava/lang/String;

    .line 220053
    .line 220054
    iput-object p2, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logName:Ljava/lang/String;

    .line 220055
    .line 220056
    iput-wide p3, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->duration:J

    .line 220057
    .line 220058
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Long;

    .line 270021
    .line 270022
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x9b81eb

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const-string v0, "net"

    .line 270044
    .line 270045
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logType:Ljava/lang/String;

    .line 270046
    .line 270047
    const/16 v0, 0x8

    .line 270048
    .line 270049
    iput v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->tunnel:I

    .line 270050
    .line 270051
    invoke-direct {p0, p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getApiChannel(I)Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->apiChannel:Ljava/lang/String;

    .line 270056
    .line 270057
    iput-object p2, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logName:Ljava/lang/String;

    .line 270058
    .line 270059
    iput-wide p4, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->duration:J

    .line 270060
    .line 270061
    iput-object p3, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->func:Ljava/lang/String;

    .line 270062
    .line 270063
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x3

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    const/4 v1, 0x4

    .line 330019
    aput-object p5, v0, v1

    .line 330020
    .line 330021
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v2, 0xa9b0e3

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v3

    .line 330030
    if-eqz v3, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    const-string v0, "net"

    .line 330037
    .line 330038
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logType:Ljava/lang/String;

    .line 330039
    .line 330040
    const/16 v0, 0x8

    .line 330041
    .line 330042
    iput v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->tunnel:I

    .line 330043
    .line 330044
    iput-object p2, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logName:Ljava/lang/String;

    .line 330045
    .line 330046
    iput-object p3, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->func:Ljava/lang/String;

    .line 330047
    .line 330048
    if-eqz p5, :cond_1

    .line 330049
    .line 330050
    invoke-static {p5}, Lcom/google/common/base/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p2

    .line 330054
    iput-object p2, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorInfo:Ljava/lang/String;

    .line 330055
    .line 330056
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 330057
    .line 330058
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 330059
    .line 330060
    .line 330061
    if-eqz p1, :cond_2

    .line 330062
    .line 330063
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 330064
    .line 330065
    .line 330066
    move-result-object p1

    .line 330067
    const-string p3, "class"

    .line 330068
    .line 330069
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330070
    .line 330071
    .line 330072
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330073
    .line 330074
    .line 330075
    move-result p1

    .line 330076
    if-nez p1, :cond_3

    .line 330077
    .line 330078
    const-string p1, "data"

    .line 330079
    .line 330080
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330081
    .line 330082
    .line 330083
    :cond_3
    new-instance p1, Lcom/google/gson/Gson;

    .line 330084
    .line 330085
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 330086
    .line 330087
    .line 330088
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 330089
    .line 330090
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->log:Ljava/lang/String;

    return-void
.end method

.method private getApiChannel(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa7f45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "native_www"

    goto :goto_0

    :pswitch_1
    const-string p1, "native_iOSmobile"

    goto :goto_0

    :pswitch_2
    const-string p1, "native_androidmobile"

    goto :goto_0

    :pswitch_3
    const-string p1, "h5_www"

    goto :goto_0

    :pswitch_4
    const-string p1, "h5_iOSmobile"

    goto :goto_0

    :pswitch_5
    const-string p1, "h5_androidmobile"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getHttpTunnel(Ljava/lang/String;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd2f531

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "http"

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return v1

    .line 120038
    :cond_1
    const-string v0, "https"

    .line 120039
    .line 120040
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public getAccount12306Name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->account12306Name:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getApiChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->apiChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->departDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->duration:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorCode:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFunc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->func:Ljava/lang/String;

    return-object v0
.end method

.method public getIsStudent()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->isStudent:I

    return v0
.end method

.method public getJsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->jsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getLogName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logName:Ljava/lang/String;

    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBytes()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->requestBytes:I

    return v0
.end method

.method public getResponseBytes()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->responseBytes:I

    return v0
.end method

.method public getTrainCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->trainCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->trainNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->trainSource:Ljava/lang/String;

    return-object v0
.end method

.method public getTunnel()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->tunnel:I

    return v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isHttpCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->isHttpCode:Z

    return v0
.end method

.method public setAccount12306Name(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
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
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd33c19

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
    check-cast p1, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->account12306Name:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->account12306Name:Ljava/lang/String;

    .line 120033
    .line 120034
    :cond_1
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->accountName:Ljava/lang/String;

    return-object p0
.end method

.method public setApiChannel(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->apiChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomLog(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->customReport:Ljava/lang/String;

    return-object p0
.end method

.method public setDepartDate(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->departDate:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(J)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d8265

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/train/utils/cat/TrainLog;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->duration:J

    return-object p0
.end method

.method public setErrorCode(I)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorCode:I

    return-object p0
.end method

.method public setErrorInfo(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setFunc(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->func:Ljava/lang/String;

    return-object p0
.end method

.method public setIsStudent(I)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->isStudent:I

    return-object p0
.end method

.method public setJsVersion(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->jsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setLogName(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logName:Ljava/lang/String;

    return-object p0
.end method

.method public setLogType(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->logType:Ljava/lang/String;

    return-object p0
.end method

.method public setNetworkInfo(Ljava/lang/String;II)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xf91c01

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/train/utils/cat/TrainLog;->getHttpTunnel(Ljava/lang/String;)I

    .line 220041
    .line 220042
    .line 220043
    move-result p1

    .line 220044
    iput p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->tunnel:I

    .line 220045
    .line 220046
    iput p2, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->requestBytes:I

    .line 220047
    .line 220048
    iput p3, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->responseBytes:I

    .line 220049
    .line 220050
    return-object p0
.end method

.method public setRequestBytes(I)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->requestBytes:I

    return-object p0
.end method

.method public setResponseBytes(I)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->responseBytes:I

    return-object p0
.end method

.method public setResultTrackInfo(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    .line 220000
    iput-object p2, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorMsg:Ljava/lang/String;

    .line 220001
    .line 220002
    iput p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorCode:I

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorInfo:Ljava/lang/String;

    .line 220005
    .line 220006
    return-object p0
.end method

.method public setResultTrackInfo(IZLjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Byte;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x4241b8

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 270041
    .line 270042
    return-object p1

    .line 270043
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorMsg:Ljava/lang/String;

    .line 270044
    .line 270045
    iput-boolean p2, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->isHttpCode:Z

    .line 270046
    .line 270047
    iput p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorCode:I

    .line 270048
    .line 270049
    iput-object p4, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->errorInfo:Ljava/lang/String;

    .line 270050
    return-object p0
.end method

.method public setTrainCode(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->trainCode:Ljava/lang/String;

    return-object p0
.end method

.method public setTrainNo(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->trainNo:Ljava/lang/String;

    return-object p0
.end method

.method public setTrainSource(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->trainSource:Ljava/lang/String;

    return-object p0
.end method

.method public setTunnel(I)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->tunnel:I

    return-object p0
.end method

.method public setUserAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->userid:Ljava/lang/String;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->uuid:Ljava/lang/String;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->accountName:Ljava/lang/String;

    .line 220005
    .line 220006
    return-object p0
.end method

.method public setUserTrainInfo(Lcom/meituan/android/train/utils/cat/TrainLog$Station;Lcom/meituan/android/train/utils/cat/TrainLog$Station;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 4

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p2, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p3, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p4, v0, v1

    .line 340014
    .line 340015
    new-instance v1, Ljava/lang/Integer;

    .line 340016
    .line 340017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v2, 0x4

    .line 340021
    aput-object v1, v0, v2

    .line 340022
    .line 340023
    const/4 v1, 0x5

    .line 340024
    aput-object p6, v0, v1

    .line 340025
    .line 340026
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const v2, 0xd0eda2

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v3

    .line 340035
    if-eqz v3, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    move-result-object p1

    .line 340041
    check-cast p1, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 340042
    .line 340043
    return-object p1

    .line 340044
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/train/utils/cat/TrainLog$Station;->stationCode:Ljava/lang/String;

    .line 340045
    .line 340046
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->fromStationCode:Ljava/lang/String;

    .line 340047
    .line 340048
    iget-object p1, p1, Lcom/meituan/android/train/utils/cat/TrainLog$Station;->stationName:Ljava/lang/String;

    .line 340049
    .line 340050
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->fromStationName:Ljava/lang/String;

    .line 340051
    .line 340052
    iget-object p1, p2, Lcom/meituan/android/train/utils/cat/TrainLog$Station;->stationCode:Ljava/lang/String;

    .line 340053
    .line 340054
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->toStationCode:Ljava/lang/String;

    .line 340055
    .line 340056
    iget-object p1, p2, Lcom/meituan/android/train/utils/cat/TrainLog$Station;->stationName:Ljava/lang/String;

    .line 340057
    .line 340058
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->toStationName:Ljava/lang/String;

    .line 340059
    .line 340060
    iput-object p3, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->trainCode:Ljava/lang/String;

    .line 340061
    .line 340062
    iput-object p4, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->trainNo:Ljava/lang/String;

    .line 340063
    .line 340064
    iput p5, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->isStudent:I

    .line 340065
    .line 340066
    iput-object p6, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->departDate:Ljava/lang/String;

    .line 340067
    .line 340068
    return-object p0
.end method

.method public setUserTrainInfo(Lcom/meituan/android/train/utils/cat/UserTrainInfo;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/train/utils/cat/TrainLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x190dae

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
    check-cast p1, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    new-instance v1, Lcom/meituan/android/train/utils/cat/TrainLog$Station;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->fromStationName:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->fromStationCode:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/meituan/android/train/utils/cat/TrainLog$Station;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meituan/android/train/utils/cat/TrainLog$Station;

    iget-object v0, p1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->toStationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->toStationCode:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/meituan/android/train/utils/cat/TrainLog$Station;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->trainCode:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->trainNo:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->isStudent:Z

    iget-object v6, p1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->departDate:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/train/utils/cat/TrainLog;->setUserTrainInfo(Lcom/meituan/android/train/utils/cat/TrainLog$Station;Lcom/meituan/android/train/utils/cat/TrainLog$Station;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    return-object p0
.end method

.method public setUserid(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->userid:Ljava/lang/String;

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/TrainLog;->uuid:Ljava/lang/String;

    return-object p0
.end method
