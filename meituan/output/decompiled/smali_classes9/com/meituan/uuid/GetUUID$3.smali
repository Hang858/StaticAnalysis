.class Lcom/meituan/uuid/GetUUID$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/uuid/GetUUID;

.field public final synthetic val$appContext:Landroid/content/Context;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lcom/meituan/uuid/UUIDListener;

.field public final synthetic val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;


# direct methods
.method public constructor <init>(Lcom/meituan/uuid/GetUUID;Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/uuid/GetUUID$3;->this$0:Lcom/meituan/uuid/GetUUID;

    iput-object p2, p0, Lcom/meituan/uuid/GetUUID$3;->val$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/uuid/GetUUID$3;->val$listener:Lcom/meituan/uuid/UUIDListener;

    iput-object p4, p0, Lcom/meituan/uuid/GetUUID$3;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/meituan/uuid/GetUUID$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 100000
    sget-object v0, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/uuid/GetUUID$3;->this$0:Lcom/meituan/uuid/GetUUID;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$3;->val$appContext:Landroid/content/Context;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->notifyListeners(Landroid/content/Context;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/uuid/GetUUID$3;->this$0:Lcom/meituan/uuid/GetUUID;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$3;->val$appContext:Landroid/content/Context;

    .line 100020
    .line 100021
    sget-object v2, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meituan/uuid/GetUUID$3;->val$listener:Lcom/meituan/uuid/UUIDListener;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->notifyListener(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/uuid/UUIDListener;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$3;->val$context:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$3;->val$context:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->initUuidTransfer(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    const-string v3, "getcache"

    .line 100049
    .line 100050
    const-string v4, ""

    .line 100051
    .line 100052
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$3;->this$0:Lcom/meituan/uuid/GetUUID;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/uuid/GetUUID$3;->val$appContext:Landroid/content/Context;

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/meituan/uuid/GetUUID$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100060
    .line 100061
    invoke-virtual {v1, v2, v4}, Lcom/meituan/uuid/GetUUID;->getUUIDTimeConsuming(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v8

    .line 100065
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100066
    .line 100067
    invoke-virtual {v8}, Landroid/util/Pair;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const/4 v4, 0x0

    .line 100072
    invoke-static {v1, v4, v3, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100076
    .line 100077
    check-cast v1, Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/uuid/GetUUID$3;->val$appContext:Landroid/content/Context;

    .line 100080
    .line 100081
    invoke-static {v2}, Lcom/meituan/uuid/UUIDHelper;->isOverdue(Landroid/content/Context;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_1

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->isUuidTransfer(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-nez v2, :cond_1

    .line 100092
    .line 100093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_1

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/uuid/GetUUID$3;->this$0:Lcom/meituan/uuid/GetUUID;

    .line 100100
    .line 100101
    iget-object v3, p0, Lcom/meituan/uuid/GetUUID$3;->val$appContext:Landroid/content/Context;

    .line 100102
    .line 100103
    invoke-virtual {v2, v3, v1}, Lcom/meituan/uuid/GetUUID;->notifyListeners(Landroid/content/Context;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/uuid/GetUUID$3;->this$0:Lcom/meituan/uuid/GetUUID;

    .line 100107
    .line 100108
    iget-object v3, p0, Lcom/meituan/uuid/GetUUID$3;->val$appContext:Landroid/content/Context;

    .line 100109
    .line 100110
    iget-object v5, p0, Lcom/meituan/uuid/GetUUID$3;->val$listener:Lcom/meituan/uuid/UUIDListener;

    .line 100111
    .line 100112
    invoke-virtual {v2, v3, v1, v5}, Lcom/meituan/uuid/GetUUID;->notifyListener(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/uuid/UUIDListener;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/uuid/GetUUID$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100116
    .line 100117
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100118
    .line 100119
    check-cast v3, Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v5, "notify"

    .line 100122
    .line 100123
    invoke-static {v2, v4, v5, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    sput-object v1, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_1
    iget-object v4, p0, Lcom/meituan/uuid/GetUUID$3;->this$0:Lcom/meituan/uuid/GetUUID;

    .line 100130
    .line 100131
    iget-object v5, p0, Lcom/meituan/uuid/GetUUID$3;->val$appContext:Landroid/content/Context;

    .line 100132
    .line 100133
    iget-object v7, p0, Lcom/meituan/uuid/GetUUID$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100134
    .line 100135
    iget-object v9, p0, Lcom/meituan/uuid/GetUUID$3;->val$listener:Lcom/meituan/uuid/UUIDListener;

    .line 100136
    .line 100137
    move-object v6, v0

    .line 100138
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/uuid/GetUUID;->getIdFromLocalOrNetwork(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/util/Pair;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    :goto_0
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$3;->val$context:Landroid/content/Context;

    .line 100142
    .line 100143
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100148
    .line 100149
    const-string v2, "uuid-client-log"

    .line 100150
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->assembleClientLog(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;)V

    return-void
.end method
