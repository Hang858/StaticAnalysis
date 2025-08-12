.class final synthetic Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/live/V2TXLivePlayerJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/util/Rotation;->values()[Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    sput-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    :catch_0
    const/4 v0, 0x2

    .line 100019
    :try_start_1
    sget-object v2, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 100020
    .line 100021
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100028
    .line 100029
    :catch_1
    const/4 v2, 0x3

    .line 100030
    :try_start_2
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 100031
    .line 100032
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 100039
    .line 100040
    :catch_2
    :try_start_3
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 100041
    .line 100042
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    const/4 v5, 0x4

    .line 100049
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100050
    .line 100051
    :catch_3
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    array-length v3, v3

    .line 100056
    new-array v3, v3, [I

    .line 100057
    .line 100058
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 100059
    .line 100060
    :try_start_4
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100061
    .line 100062
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 100067
    .line 100068
    :catch_4
    :try_start_5
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 100069
    .line 100070
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100071
    .line 100072
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 100077
    .line 100078
    :catch_5
    :try_start_6
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 100079
    .line 100080
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100081
    .line 100082
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 100087
    .line 100088
    :catch_6
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    array-length v3, v3

    .line 100093
    new-array v3, v3, [I

    .line 100094
    .line 100095
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    .line 100096
    .line 100097
    :try_start_7
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100098
    .line 100099
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100104
    .line 100105
    :catch_7
    :try_start_8
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    .line 100106
    .line 100107
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100108
    .line 100109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 100114
    .line 100115
    :catch_8
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    array-length v3, v3

    .line 100120
    new-array v3, v3, [I

    .line 100121
    .line 100122
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    .line 100123
    .line 100124
    :try_start_9
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->V2TXLiveFillModeFill:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 100125
    .line 100126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100131
    .line 100132
    :catch_9
    :try_start_a
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    .line 100133
    .line 100134
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->V2TXLiveFillModeScaleFill:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 100135
    .line 100136
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    aput v0, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 100141
    .line 100142
    :catch_a
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    array-length v3, v3

    .line 100147
    new-array v3, v3, [I

    .line 100148
    .line 100149
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 100150
    :try_start_b
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation90:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation180:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation270:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
