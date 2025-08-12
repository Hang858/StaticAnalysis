.class public final enum Lcom/tencent/liteav/videobase/videobase/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/videobase/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/videobase/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum b:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum c:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum d:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum e:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum f:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum g:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum h:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum i:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum j:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum k:Lcom/tencent/liteav/videobase/videobase/h$a;

.field private static final synthetic l:[Lcom/tencent/liteav/videobase/videobase/h$a;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100001
    .line 100002
    const-string v1, "ERR_CODE_NONE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->a:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100011
    .line 100012
    const-string v3, "ERR_VIDEO_CAPTURE_EGL_CORE_CREATE_FAILED"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    const/16 v5, 0x64

    .line 100016
    .line 100017
    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->b:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100021
    .line 100022
    new-instance v3, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100023
    .line 100024
    const-string v5, "ERR_VIDEO_CAPTURE_OPENGL_ERROR"

    .line 100025
    .line 100026
    const/4 v6, 0x2

    .line 100027
    const/16 v7, 0x65

    .line 100028
    .line 100029
    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v3, Lcom/tencent/liteav/videobase/videobase/h$a;->c:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100033
    .line 100034
    new-instance v5, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100035
    .line 100036
    const-string v7, "ERR_VIDEO_CAPTURE_CAMERA_INVALID_DEVICE"

    .line 100037
    .line 100038
    const/4 v8, 0x3

    .line 100039
    const/16 v9, 0x6e

    .line 100040
    .line 100041
    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v5, Lcom/tencent/liteav/videobase/videobase/h$a;->d:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100045
    .line 100046
    new-instance v7, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100047
    .line 100048
    const-string v9, "ERR_VIDEO_CAPTURE_CAMERA_NOT_AUTHORIZED"

    .line 100049
    .line 100050
    const/4 v10, 0x4

    .line 100051
    const/16 v11, 0x6f

    .line 100052
    .line 100053
    invoke-direct {v7, v9, v10, v11}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/tencent/liteav/videobase/videobase/h$a;->e:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100057
    .line 100058
    new-instance v9, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100059
    .line 100060
    const-string v11, "ERR_VIDEO_CAPTURE_SCREEN_CAPTURE_START_FAILED"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    const/16 v13, 0x78

    .line 100064
    .line 100065
    invoke-direct {v9, v11, v12, v13}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v9, Lcom/tencent/liteav/videobase/videobase/h$a;->f:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100069
    .line 100070
    new-instance v11, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100071
    .line 100072
    const-string v13, "ERR_VIDEO_CAPTURE_SCREEN_UNAUTHORIZED"

    .line 100073
    .line 100074
    const/4 v14, 0x6

    .line 100075
    const/16 v15, 0x79

    .line 100076
    .line 100077
    invoke-direct {v11, v13, v14, v15}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100078
    .line 100079
    .line 100080
    sput-object v11, Lcom/tencent/liteav/videobase/videobase/h$a;->g:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100081
    .line 100082
    new-instance v13, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100083
    .line 100084
    const-string v15, "ERR_VIDEO_CAPTURE_SCREEN_UNSUPPORTED"

    .line 100085
    .line 100086
    const/4 v14, 0x7

    .line 100087
    const/16 v12, 0x7a

    .line 100088
    .line 100089
    invoke-direct {v13, v15, v14, v12}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100090
    .line 100091
    .line 100092
    sput-object v13, Lcom/tencent/liteav/videobase/videobase/h$a;->h:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100093
    .line 100094
    new-instance v12, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100095
    .line 100096
    const-string v15, "ERR_VIDEO_ENCODE_FATALERROR"

    .line 100097
    .line 100098
    const/16 v14, 0x8

    .line 100099
    .line 100100
    const/16 v10, 0xc8

    .line 100101
    .line 100102
    invoke-direct {v12, v15, v14, v10}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100103
    .line 100104
    .line 100105
    sput-object v12, Lcom/tencent/liteav/videobase/videobase/h$a;->i:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100106
    .line 100107
    new-instance v10, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100108
    .line 100109
    const-string v15, "ERR_VIDEO_ENCODE_FAIL"

    .line 100110
    .line 100111
    const/16 v14, 0x9

    .line 100112
    .line 100113
    const/16 v8, 0xc9

    .line 100114
    .line 100115
    invoke-direct {v10, v15, v14, v8}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100116
    .line 100117
    .line 100118
    sput-object v10, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100119
    .line 100120
    new-instance v8, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100121
    .line 100122
    const-string v15, "ERR_VIDEO_NO_AVAILABLE_HEVC_DECODERS"

    .line 100123
    .line 100124
    const/16 v14, 0xa

    .line 100125
    .line 100126
    const/16 v6, 0x12c

    .line 100127
    .line 100128
    invoke-direct {v8, v15, v14, v6}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 100129
    .line 100130
    .line 100131
    sput-object v8, Lcom/tencent/liteav/videobase/videobase/h$a;->k:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100132
    .line 100133
    const/16 v6, 0xb

    .line 100134
    .line 100135
    new-array v6, v6, [Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100136
    .line 100137
    aput-object v0, v6, v2

    .line 100138
    .line 100139
    aput-object v1, v6, v4

    .line 100140
    .line 100141
    const/4 v0, 0x2

    .line 100142
    aput-object v3, v6, v0

    .line 100143
    .line 100144
    const/4 v0, 0x3

    .line 100145
    aput-object v5, v6, v0

    .line 100146
    .line 100147
    const/4 v0, 0x4

    .line 100148
    aput-object v7, v6, v0

    .line 100149
    .line 100150
    const/4 v0, 0x5

    .line 100151
    aput-object v9, v6, v0

    .line 100152
    .line 100153
    const/4 v0, 0x6

    .line 100154
    aput-object v11, v6, v0

    .line 100155
    .line 100156
    const/4 v0, 0x7

    .line 100157
    aput-object v13, v6, v0

    .line 100158
    .line 100159
    const/16 v0, 0x8

    .line 100160
    .line 100161
    aput-object v12, v6, v0

    .line 100162
    .line 100163
    const/16 v0, 0x9

    .line 100164
    .line 100165
    aput-object v10, v6, v0

    .line 100166
    .line 100167
    aput-object v8, v6, v14

    .line 100168
    .line 100169
    sput-object v6, Lcom/tencent/liteav/videobase/videobase/h$a;->l:[Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100170
    .line 100171
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput p3, p0, Lcom/tencent/liteav/videobase/videobase/h$a;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/videobase/h$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/videobase/h$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/videobase/h$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->l:[Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/videobase/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/videobase/h$a;

    return-object v0
.end method
