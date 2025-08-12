.class public Lcom/huawei/hms/push/RemoteMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/push/RemoteMessage$MessagePriority;,
        Lcom/huawei/hms/push/RemoteMessage$Builder;,
        Lcom/huawei/hms/push/RemoteMessage$Notification;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/push/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_NORMAL:I = 0x2

.field public static final PRIORITY_UNKNOWN:I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[J

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroid/os/Bundle;

.field public j:Lcom/huawei/hms/push/RemoteMessage$Notification;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v2, v0, [Ljava/lang/String;

    .line 100006
    .line 100007
    sput-object v2, Lcom/huawei/hms/push/RemoteMessage;->a:[Ljava/lang/String;

    .line 100008
    .line 100009
    new-array v3, v0, [I

    .line 100010
    .line 100011
    sput-object v3, Lcom/huawei/hms/push/RemoteMessage;->b:[I

    .line 100012
    .line 100013
    new-array v0, v0, [J

    .line 100014
    .line 100015
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->c:[J

    .line 100016
    .line 100017
    new-instance v4, Ljava/util/HashMap;

    .line 100018
    .line 100019
    const/16 v5, 0x8

    .line 100020
    .line 100021
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v4, Lcom/huawei/hms/push/RemoteMessage;->d:Ljava/util/HashMap;

    .line 100025
    .line 100026
    const-string v6, "from"

    .line 100027
    .line 100028
    const-string v7, ""

    .line 100029
    .line 100030
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v6, "collapseKey"

    .line 100034
    .line 100035
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v6, "sendTime"

    .line 100039
    .line 100040
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const v6, 0x15180

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    const-string v8, "ttl"

    .line 100051
    .line 100052
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const/4 v6, 0x2

    .line 100056
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    const-string v8, "urgency"

    .line 100061
    .line 100062
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v8, "oriUrgency"

    .line 100066
    .line 100067
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v6, "sendMode"

    .line 100071
    .line 100072
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const-string v6, "receiptMode"

    .line 100076
    .line 100077
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    new-instance v1, Ljava/util/HashMap;

    .line 100081
    .line 100082
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 100083
    .line 100084
    .line 100085
    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->e:Ljava/util/HashMap;

    .line 100086
    .line 100087
    const-string v4, "title_loc_key"

    .line 100088
    .line 100089
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const-string v4, "body_loc_key"

    .line 100093
    .line 100094
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    const-string v4, "notifyIcon"

    .line 100098
    .line 100099
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    const-string v4, "title_loc_args"

    .line 100103
    .line 100104
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    const-string v4, "body_loc_args"

    .line 100108
    .line 100109
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    const-string v2, "ticker"

    .line 100113
    .line 100114
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    const-string v2, "notifyTitle"

    .line 100118
    .line 100119
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    const-string v2, "content"

    .line 100123
    .line 100124
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    new-instance v1, Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 100130
    .line 100131
    .line 100132
    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    .line 100133
    .line 100134
    const-string v2, "icon"

    .line 100135
    .line 100136
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    const-string v2, "color"

    .line 100140
    .line 100141
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    const-string v2, "sound"

    .line 100145
    .line 100146
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    const/4 v2, 0x1

    .line 100150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    const-string v4, "defaultLightSettings"

    .line 100155
    .line 100156
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    const-string v4, "lightSettings"

    .line 100160
    .line 100161
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    const-string v3, "defaultSound"

    .line 100165
    .line 100166
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    const-string v3, "defaultVibrateTimings"

    .line 100170
    .line 100171
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    const-string v3, "vibrateTimings"

    .line 100175
    .line 100176
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    new-instance v0, Ljava/util/HashMap;

    .line 100180
    .line 100181
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 100182
    .line 100183
    .line 100184
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    .line 100185
    .line 100186
    const-string v1, "tag"

    .line 100187
    .line 100188
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    const-string v1, "when"

    .line 100192
    .line 100193
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    const-string v1, "localOnly"

    .line 100197
    .line 100198
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    const-string v1, "badgeSetNum"

    .line 100202
    .line 100203
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    const-string v1, "priority"

    .line 100207
    .line 100208
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    const-string v1, "autoCancel"

    .line 100212
    .line 100213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    const-string v1, "visibility"

    .line 100217
    .line 100218
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    const-string v1, "channelId"

    .line 100222
    .line 100223
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    new-instance v0, Ljava/util/HashMap;

    .line 100227
    .line 100228
    const/4 v1, 0x3

    .line 100229
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100230
    .line 100231
    .line 100232
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    .line 100233
    .line 100234
    const-string v1, "acn"

    .line 100235
    .line 100236
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    const-string v1, "intentUri"

    .line 100240
    .line 100241
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    const-string v1, "url"

    .line 100245
    .line 100246
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    new-instance v0, Lcom/huawei/hms/push/b;

    invoke-direct {v0}, Lcom/huawei/hms/push/b;-><init>()V

    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/RemoteMessage;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    .line 150008
    .line 150009
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 140010
    move-result-object p1

    check-cast p1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->j:Lcom/huawei/hms/push/RemoteMessage$Notification;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    const-string v0, "msgContent"

    .line 150003
    .line 150004
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0

    .line 150009
    :cond_0
    const/4 p0, 0x0

    .line 150010
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 1

    .line 140000
    const-string v0, "message_body"

    .line 140001
    .line 140002
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    invoke-static {p0}, Lcom/huawei/hms/push/w;->a([B)Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    new-instance v0, Lorg/json/JSONObject;

    .line 140011
    .line 140012
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140013
    .line 140014
    .line 140015
    return-object v0

    .line 140016
    :catch_0
    const-string p0, "RemoteMessage"

    .line 140017
    .line 140018
    const-string v0, "JSONException:parse message body failed."

    .line 140019
    .line 140020
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    const-string v0, "notifyDetail"

    .line 150003
    .line 150004
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0

    .line 150009
    :cond_0
    const/4 p0, 0x0

    .line 150010
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "param"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "psContent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 140000
    new-instance v0, Landroid/os/Bundle;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p1}, Lcom/huawei/hms/push/RemoteMessage;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v2

    .line 140009
    invoke-static {v2}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    const-string v1, "data"

    .line 140014
    .line 140015
    const/4 v4, 0x0

    .line 140016
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v5

    .line 140020
    const-string v6, "analyticInfo"

    .line 140021
    .line 140022
    invoke-static {v3, v6, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v7

    .line 140026
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    const-string v6, "device_token"

    .line 140030
    .line 140031
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v7

    .line 140035
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v3}, Lcom/huawei/hms/push/RemoteMessage;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v6

    .line 140042
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v7

    .line 140046
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v8

    .line 140050
    const-string v9, "inputType"

    .line 140051
    .line 140052
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140053
    .line 140054
    .line 140055
    move-result v9

    .line 140056
    const/4 v10, 0x1

    .line 140057
    if-ne v9, v10, :cond_0

    .line 140058
    .line 140059
    invoke-static {v3, v6, v5}, Lcom/huawei/hms/push/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v9

    .line 140063
    if-eqz v9, :cond_0

    .line 140064
    .line 140065
    const-string v2, "message_body"

    .line 140066
    .line 140067
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    invoke-static {p1}, Lcom/huawei/hms/push/w;->a([B)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140076
    .line 140077
    .line 140078
    return-object v0

    .line 140079
    :cond_0
    const-string v9, "to"

    .line 140080
    .line 140081
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v10

    .line 140085
    const-string v11, "message_type"

    .line 140086
    .line 140087
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    const-string v12, "msgId"

    .line 140092
    .line 140093
    invoke-static {v3, v12, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v4

    .line 140097
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v0, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v0, v11, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140107
    .line 140108
    .line 140109
    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->d:Ljava/util/HashMap;

    .line 140110
    .line 140111
    invoke-static {v2, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 140112
    .line 140113
    .line 140114
    move-object v1, p0

    .line 140115
    move-object v4, v6

    .line 140116
    move-object v5, v7

    .line 140117
    move-object v6, v8

    .line 140118
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    const-string v1, "notification"

    .line 140123
    .line 140124
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140125
    .line 140126
    .line 140127
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 2

    .line 590000
    new-instance v0, Landroid/os/Bundle;

    .line 590001
    .line 590002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    sget-object v1, Lcom/huawei/hms/push/RemoteMessage;->e:Ljava/util/HashMap;

    .line 590006
    .line 590007
    invoke-static {p3, v0, v1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 590008
    .line 590009
    .line 590010
    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    .line 590011
    .line 590012
    invoke-static {p4, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 590013
    .line 590014
    .line 590015
    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    .line 590016
    .line 590017
    invoke-static {p1, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 590018
    .line 590019
    .line 590020
    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    .line 590021
    .line 590022
    invoke-static {p5, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 590023
    .line 590024
    .line 590025
    const-string p1, "notifyId"

    .line 590026
    .line 590027
    const/4 p3, 0x0

    .line 590028
    invoke-static {p2, p1, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 590029
    .line 590030
    .line 590031
    move-result p2

    .line 590032
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 590033
    .line 590034
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnalyticInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "analyticInfo"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticInfoMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    .line 100006
    .line 100007
    const-string v2, "analyticInfo"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-nez v2, :cond_0

    .line 100024
    .line 100025
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_0

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    const-string v1, "RemoteMessage"

    .line 100061
    .line 100062
    const-string v2, "JSONException: get analyticInfo from map failed."

    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_0
    return-object v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "collapseKey"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataOfMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    .line 100006
    .line 100007
    const-string v2, "data"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-nez v2, :cond_0

    .line 100024
    .line 100025
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_0

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    const-string v1, "RemoteMessage"

    .line 100061
    .line 100062
    const-string v2, "JSONException: get data from map failed"

    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_0
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    .line 100001
    .line 100002
    const-string v1, "notification"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->j:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    new-instance v1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 100016
    .line 100017
    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/b;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->j:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->j:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 100027
    .line 100028
    new-instance v1, Landroid/os/Bundle;

    .line 100029
    .line 100030
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/b;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->j:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->j:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public getOriginalUrgency()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "oriUrgency"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getReceiptMode()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "receiptMode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSendMode()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "sendMode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSentTime()J
    .locals 4

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    const-string v3, "sendTime"

    .line 100005
    .line 100006
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-nez v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100020
    :cond_0
    return-wide v0

    .line 100021
    :catch_0
    const-string v2, "RemoteMessage"

    .line 100022
    .line 100023
    const-string v3, "NumberFormatException: get sendTime error."

    .line 100024
    .line 100025
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "to"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "device_token"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtl()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "ttl"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUrgency()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    const-string v1, "urgency"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 410000
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->i:Landroid/os/Bundle;

    .line 410001
    .line 410002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 410003
    .line 410004
    .line 410005
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->j:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method
