.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/internal/http2/ErrorCode;

.field public static final enum CANCEL:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 100001
    .line 100002
    const-string v1, "NO_ERROR"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 100009
    .line 100010
    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    .line 100011
    .line 100012
    const-string v3, "PROTOCOL_ERROR"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 100019
    .line 100020
    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    .line 100021
    .line 100022
    const-string v5, "INTERNAL_ERROR"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 100029
    .line 100030
    new-instance v5, Lokhttp3/internal/http2/ErrorCode;

    .line 100031
    .line 100032
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 100039
    .line 100040
    new-instance v7, Lokhttp3/internal/http2/ErrorCode;

    .line 100041
    .line 100042
    const-string v9, "REFUSED_STREAM"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    const/4 v11, 0x7

    .line 100046
    invoke-direct {v7, v9, v10, v11}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v7, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 100050
    .line 100051
    new-instance v9, Lokhttp3/internal/http2/ErrorCode;

    .line 100052
    .line 100053
    const-string v12, "CANCEL"

    .line 100054
    .line 100055
    const/4 v13, 0x5

    .line 100056
    const/16 v14, 0x8

    .line 100057
    .line 100058
    invoke-direct {v9, v12, v13, v14}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v9, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 100062
    .line 100063
    new-instance v12, Lokhttp3/internal/http2/ErrorCode;

    .line 100064
    .line 100065
    const-string v15, "COMPRESSION_ERROR"

    .line 100066
    .line 100067
    const/4 v13, 0x6

    .line 100068
    const/16 v10, 0x9

    .line 100069
    .line 100070
    invoke-direct {v12, v15, v13, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100071
    .line 100072
    .line 100073
    sput-object v12, Lokhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 100074
    .line 100075
    new-instance v15, Lokhttp3/internal/http2/ErrorCode;

    .line 100076
    .line 100077
    const-string v13, "CONNECT_ERROR"

    .line 100078
    .line 100079
    const/16 v8, 0xa

    .line 100080
    .line 100081
    invoke-direct {v15, v13, v11, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100082
    .line 100083
    .line 100084
    sput-object v15, Lokhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 100085
    .line 100086
    new-instance v13, Lokhttp3/internal/http2/ErrorCode;

    .line 100087
    .line 100088
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 100089
    .line 100090
    const/16 v6, 0xb

    .line 100091
    .line 100092
    invoke-direct {v13, v11, v14, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100093
    .line 100094
    .line 100095
    sput-object v13, Lokhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;

    .line 100096
    .line 100097
    new-instance v11, Lokhttp3/internal/http2/ErrorCode;

    .line 100098
    .line 100099
    const-string v14, "INADEQUATE_SECURITY"

    .line 100100
    .line 100101
    const/16 v4, 0xc

    .line 100102
    .line 100103
    invoke-direct {v11, v14, v10, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100104
    .line 100105
    .line 100106
    sput-object v11, Lokhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;

    .line 100107
    .line 100108
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    .line 100109
    .line 100110
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 100111
    .line 100112
    const/16 v10, 0xd

    .line 100113
    .line 100114
    invoke-direct {v4, v14, v8, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100115
    .line 100116
    .line 100117
    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;

    .line 100118
    .line 100119
    new-array v6, v6, [Lokhttp3/internal/http2/ErrorCode;

    .line 100120
    .line 100121
    aput-object v0, v6, v2

    .line 100122
    .line 100123
    const/4 v0, 0x1

    .line 100124
    aput-object v1, v6, v0

    .line 100125
    .line 100126
    const/4 v0, 0x2

    .line 100127
    aput-object v3, v6, v0

    .line 100128
    .line 100129
    const/4 v0, 0x3

    .line 100130
    aput-object v5, v6, v0

    .line 100131
    .line 100132
    const/4 v0, 0x4

    .line 100133
    aput-object v7, v6, v0

    .line 100134
    .line 100135
    const/4 v0, 0x5

    .line 100136
    aput-object v9, v6, v0

    .line 100137
    .line 100138
    const/4 v0, 0x6

    .line 100139
    aput-object v12, v6, v0

    .line 100140
    .line 100141
    const/4 v0, 0x7

    .line 100142
    aput-object v15, v6, v0

    .line 100143
    .line 100144
    const/16 v0, 0x8

    .line 100145
    .line 100146
    aput-object v13, v6, v0

    .line 100147
    .line 100148
    const/16 v0, 0x9

    .line 100149
    .line 100150
    aput-object v11, v6, v0

    .line 100151
    .line 100152
    aput-object v4, v6, v8

    .line 100153
    .line 100154
    sput-object v6, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    .line 100155
    .line 100156
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
    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;
    .locals 5

    .line 150000
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    array-length v1, v0

    .line 150005
    const/4 v2, 0x0

    .line 150006
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150007
    .line 150008
    aget-object v3, v0, v2

    .line 150009
    .line 150010
    iget v4, v3, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Lokhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    return-object v0
.end method
