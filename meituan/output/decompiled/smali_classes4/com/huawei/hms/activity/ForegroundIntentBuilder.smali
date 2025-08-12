.class public Lcom/huawei/hms/activity/ForegroundIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private foregroundBody:Ljava/lang/String;

.field private foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

.field private innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

.field private innerPkgName:Ljava/lang/String;

.field private mHostContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    if-eqz p1, :cond_0

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    .line 140006
    .line 140007
    new-instance p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140008
    .line 140009
    invoke-direct {p1}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140013
    .line 140014
    const v0, 0x39b294c

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setSdkVersion(I)V

    .line 140018
    .line 140019
    .line 140020
    const-string p1, ""

    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundBody:Ljava/lang/String;

    .line 140023
    .line 140024
    new-instance p1, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 140025
    .line 140026
    invoke-direct {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 140030
    .line 140031
    const v0, 0x1c9c380

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    .line 140035
    .line 140036
    .line 140037
    return-void

    .line 140038
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140039
    .line 140040
    const-string v0, "listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    return-void
.end method

.method public static unregisterResponseCallback(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->unRegisterObserver(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    .line 100001
    .line 100002
    const-class v1, Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->mHostContext:Landroid/content/Context;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->mHostContext:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const-string v4, "|"

    .line 100046
    .line 100047
    if-nez v3, :cond_1

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100050
    .line 100051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100071
    .line 100072
    invoke-static {v2, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100077
    .line 100078
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100093
    .line 100094
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    if-eqz v2, :cond_2

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100105
    .line 100106
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    const-string v4, "hub.request"

    .line 100111
    .line 100112
    invoke-static {v3, v4}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100120
    .line 100121
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    const-string v2, "HMS_FOREGROUND_REQ_HEADER"

    .line 100131
    .line 100132
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundBody:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v2, "HMS_FOREGROUND_REQ_BODY"

    .line 100138
    .line 100139
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 100143
    .line 100144
    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->toJson()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    const-string v2, "HMS_FOREGROUND_REQ_INNER"

    .line 100149
    .line 100150
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100151
    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerPkgName:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    if-nez v1, :cond_3

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerPkgName:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v2, "INNER_PACKAGE_NAME"

    .line 100164
    .line 100165
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100166
    .line 100167
    .line 100168
    :cond_3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    return-object p0
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->mHostContext:Landroid/content/Context;

    return-object p0
.end method

.method public setInnerHms()Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    return-object p0
.end method

.method public setMinApkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundBody:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    return-object p0
.end method

.method public setResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 410006
    .line 410007
    .line 410008
    move-result-object v0

    .line 410009
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 410010
    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    return-object p0
.end method
