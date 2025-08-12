.class public final Lcom/tencent/liteav/videobase/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field private g:Lcom/tencent/liteav/videobase/utils/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->a:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100006
    .line 100007
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/h;->b()Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    if-ne v1, v0, :cond_3

    .line 100012
    .line 100013
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "qcom"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->b:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const-string v2, "kirin"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->c:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-string v2, "exynos"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->d:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100052
    .line 100053
    :cond_2
    :goto_0
    move-object v1, v0

    .line 100054
    :cond_3
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100055
    .line 100056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    const-string v1, "hardware name:"

    .line 100059
    .line 100060
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, " chip brand:"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    const-string v1, "HardwareDecoderMediaFormatBuilder"

    .line 100089
    .line 100090
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Lcom/tencent/liteav/videobase/utils/h$a;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x15

    .line 100005
    .line 100006
    if-ge v0, v1, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->a:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    array-length v2, v0

    .line 100022
    :goto_0
    if-ge v1, v2, :cond_5

    .line 100023
    .line 100024
    aget-object v3, v0, v1

    .line 100025
    .line 100026
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    const-string v4, "hisi"

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->c:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_1
    const-string v4, "amlogic"

    .line 100046
    .line 100047
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_2

    .line 100052
    .line 100053
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->e:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :cond_2
    const-string v4, "qcom"

    .line 100057
    .line 100058
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-nez v4, :cond_4

    .line 100063
    .line 100064
    const-string v4, "qti"

    .line 100065
    .line 100066
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->b:Lcom/tencent/liteav/videobase/utils/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    .line 100078
    return-object v0

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    const-string v2, "get mediacode info error:"

    .line 100083
    .line 100084
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v1, "HardwareDecoderMediaFormatBuilder"

    .line 100099
    .line 100100
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_5
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->a:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100104
    .line 100105
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/h;->a:Landroid/media/MediaFormat;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/h;->e:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v1, p0, Lcom/tencent/liteav/videobase/utils/h;->c:I

    .line 100007
    .line 100008
    iget v2, p0, Lcom/tencent/liteav/videobase/utils/h;->d:I

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/utils/h;->f:Z

    .line 100015
    .line 100016
    if-eqz v1, :cond_8

    .line 100017
    .line 100018
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/16 v2, 0x1e

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    if-lt v1, v2, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100028
    .line 100029
    sget-object v4, Lcom/tencent/liteav/videobase/utils/h$a;->c:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100030
    .line 100031
    if-eq v2, v4, :cond_1

    .line 100032
    .line 100033
    const-string v2, "low-latency"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    const/16 v2, 0x17

    .line 100039
    .line 100040
    if-gt v1, v2, :cond_2

    .line 100041
    .line 100042
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v4, "xiaomi"

    .line 100051
    .line 100052
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_3

    .line 100057
    .line 100058
    :cond_2
    const-string v2, "vdec-lowlatency"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    const/16 v2, 0x1a

    .line 100064
    .line 100065
    if-lt v1, v2, :cond_8

    .line 100066
    .line 100067
    sget-object v1, Lcom/tencent/liteav/videobase/utils/h$1;->a:[I

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    aget v1, v1, v2

    .line 100076
    .line 100077
    if-eq v1, v3, :cond_7

    .line 100078
    .line 100079
    const/4 v2, 0x2

    .line 100080
    if-eq v1, v2, :cond_6

    .line 100081
    .line 100082
    const/4 v2, 0x3

    .line 100083
    if-eq v1, v2, :cond_5

    .line 100084
    .line 100085
    const/4 v2, 0x4

    .line 100086
    if-eq v1, v2, :cond_4

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_4
    const-string v1, "vendor.low-latency.enable"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_5
    const-string v1, "vendor.rtc-ext-dec-low-latency.enable"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_6
    const-string v1, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100104
    .line 100105
    .line 100106
    const/4 v1, -0x1

    .line 100107
    const-string v2, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_7
    const-string v1, "vendor.qti-ext-dec-low-latency.enable"

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100116
    .line 100117
    .line 100118
    const-string v1, "vendor.qti-ext-dec-picture-order.enable"

    .line 100119
    .line 100120
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100121
    .line 100122
    .line 100123
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/h;->b:Lorg/json/JSONArray;

    .line 100124
    .line 100125
    if-eqz v1, :cond_9

    .line 100126
    .line 100127
    const/4 v2, 0x0

    .line 100128
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    if-ge v2, v3, :cond_9

    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    const-string v4, "key"

    .line 100139
    .line 100140
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    const-string v5, "value"

    .line 100145
    .line 100146
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100147
    .line 100148
    .line 100149
    move-result v3

    .line 100150
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100151
    .line 100152
    .line 100153
    add-int/lit8 v2, v2, 0x1

    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :catch_0
    move-exception v1

    .line 100157
    const-string v2, "HardwareDecoderMediaFormatBuilder"

    .line 100158
    .line 100159
    const-string v3, "set MediaCodec device related params failed."

    .line 100160
    .line 100161
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100162
    .line 100163
    .line 100164
    :cond_9
    return-object v0
.end method
