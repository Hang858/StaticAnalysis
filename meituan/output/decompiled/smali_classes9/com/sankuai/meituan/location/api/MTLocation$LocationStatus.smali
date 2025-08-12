.class public final enum Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/api/MTLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum AUTH_FAILED:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum EXCEPTION:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum INIT_FAILED:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum INVALID_FINGERPRINT:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum INVALID_PARAMETERS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum JSON_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum NETWORK_CONNECT_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum NETWORK_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum NO_GPS_SERVER:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum NO_GPS_SERVER_NO_PERMISSIONS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum NO_PERMISSIONS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum SERVER_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum SUCCESS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum TIMEOUT:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static final enum USER_CANCEL:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100001
    .line 100002
    const-string v1, "SUCCESS"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->SUCCESS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100011
    .line 100012
    const-string v3, "INVALID_FINGERPRINT"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->INVALID_FINGERPRINT:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100019
    .line 100020
    new-instance v3, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100021
    .line 100022
    const-string v5, "INVALID_PARAMETERS"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->INVALID_PARAMETERS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100029
    .line 100030
    new-instance v5, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100031
    .line 100032
    const-string v7, "NETWORK_ERROR"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NETWORK_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100039
    .line 100040
    new-instance v7, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100041
    .line 100042
    const-string v9, "JSON_ERROR"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v10}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->JSON_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100049
    .line 100050
    new-instance v9, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100051
    .line 100052
    const-string v11, "SERVER_ERROR"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12, v12}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->SERVER_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100059
    .line 100060
    new-instance v11, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100061
    .line 100062
    const-string v13, "AUTH_FAILED"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14, v14}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->AUTH_FAILED:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100069
    .line 100070
    new-instance v13, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100071
    .line 100072
    const-string v15, "EXCEPTION"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14, v14}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->EXCEPTION:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100079
    .line 100080
    new-instance v15, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100081
    .line 100082
    const-string v14, "INIT_FAILED"

    .line 100083
    .line 100084
    const/16 v12, 0x8

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12, v12}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v15, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->INIT_FAILED:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100090
    .line 100091
    new-instance v14, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100092
    .line 100093
    const-string v12, "NO_PERMISSIONS"

    .line 100094
    .line 100095
    const/16 v10, 0x9

    .line 100096
    .line 100097
    invoke-direct {v14, v12, v10, v10}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v14, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NO_PERMISSIONS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100101
    .line 100102
    new-instance v12, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100103
    .line 100104
    const-string v10, "NETWORK_CONNECT_ERROR"

    .line 100105
    .line 100106
    const/16 v8, 0xa

    .line 100107
    .line 100108
    invoke-direct {v12, v10, v8, v8}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v12, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NETWORK_CONNECT_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100112
    .line 100113
    new-instance v10, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100114
    .line 100115
    const-string v8, "TIMEOUT"

    .line 100116
    .line 100117
    const/16 v6, 0xb

    .line 100118
    .line 100119
    invoke-direct {v10, v8, v6, v6}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100120
    .line 100121
    .line 100122
    sput-object v10, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->TIMEOUT:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100123
    .line 100124
    new-instance v8, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100125
    .line 100126
    const-string v6, "NO_GPS_SERVER_NO_PERMISSIONS"

    .line 100127
    .line 100128
    const/16 v4, 0xc

    .line 100129
    .line 100130
    const/16 v2, 0xd

    .line 100131
    .line 100132
    invoke-direct {v8, v6, v4, v2}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100133
    .line 100134
    .line 100135
    sput-object v8, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NO_GPS_SERVER_NO_PERMISSIONS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100136
    .line 100137
    new-instance v6, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100138
    .line 100139
    const-string v4, "NO_GPS_SERVER"

    .line 100140
    .line 100141
    move-object/from16 v16, v8

    .line 100142
    .line 100143
    const/16 v8, 0xe

    .line 100144
    .line 100145
    invoke-direct {v6, v4, v2, v8}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100146
    .line 100147
    .line 100148
    sput-object v6, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NO_GPS_SERVER:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100149
    .line 100150
    new-instance v4, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100151
    .line 100152
    const-string v2, "USER_CANCEL"

    .line 100153
    .line 100154
    move-object/from16 v17, v6

    .line 100155
    .line 100156
    const/16 v6, 0xf

    .line 100157
    .line 100158
    invoke-direct {v4, v2, v8, v6}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;-><init>(Ljava/lang/String;II)V

    .line 100159
    .line 100160
    .line 100161
    sput-object v4, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->USER_CANCEL:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100162
    .line 100163
    new-array v2, v6, [Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100164
    .line 100165
    const/4 v6, 0x0

    .line 100166
    aput-object v0, v2, v6

    .line 100167
    .line 100168
    const/4 v0, 0x1

    .line 100169
    aput-object v1, v2, v0

    .line 100170
    .line 100171
    const/4 v0, 0x2

    .line 100172
    aput-object v3, v2, v0

    .line 100173
    .line 100174
    const/4 v0, 0x3

    .line 100175
    aput-object v5, v2, v0

    .line 100176
    .line 100177
    const/4 v0, 0x4

    .line 100178
    aput-object v7, v2, v0

    .line 100179
    .line 100180
    const/4 v0, 0x5

    .line 100181
    aput-object v9, v2, v0

    .line 100182
    .line 100183
    const/4 v0, 0x6

    .line 100184
    aput-object v11, v2, v0

    .line 100185
    .line 100186
    const/4 v0, 0x7

    .line 100187
    aput-object v13, v2, v0

    .line 100188
    .line 100189
    const/16 v0, 0x8

    .line 100190
    .line 100191
    aput-object v15, v2, v0

    .line 100192
    .line 100193
    const/16 v0, 0x9

    .line 100194
    .line 100195
    aput-object v14, v2, v0

    .line 100196
    .line 100197
    const/16 v0, 0xa

    .line 100198
    .line 100199
    aput-object v12, v2, v0

    .line 100200
    .line 100201
    const/16 v0, 0xb

    .line 100202
    .line 100203
    aput-object v10, v2, v0

    .line 100204
    .line 100205
    const/16 v0, 0xc

    .line 100206
    .line 100207
    aput-object v16, v2, v0

    .line 100208
    .line 100209
    const/16 v0, 0xd

    .line 100210
    .line 100211
    aput-object v17, v2, v0

    .line 100212
    .line 100213
    aput-object v4, v2, v8

    .line 100214
    .line 100215
    sput-object v2, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->$VALUES:[Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100216
    .line 100217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x50ba73

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9678bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf9f83

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->$VALUES:[Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->value:I

    return v0
.end method
