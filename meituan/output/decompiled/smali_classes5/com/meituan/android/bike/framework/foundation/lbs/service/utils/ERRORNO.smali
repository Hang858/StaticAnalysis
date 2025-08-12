.class public final enum Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum ERROR_WITH_ERROR_CODE:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum GOOGLE_API_CLIENT_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum GOOGLE_API_INTERNAL_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum GOOGLE_API_TIMEOUT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum GOOGLE_PLAY_SERVICE_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum GOOGLE_SERVER_INTERNAL_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum KEY_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum NETWORK_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum NETWORK_TIME_OUT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum NO_ERROR_WITHOUT_RESULT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum PERMISSION_UNFINISHED:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum RESULT_NOT_FOUND:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum SEARCH_OPTION_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static final enum SEARCH_SERVER_INTERNAL_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 100000
    const-wide v0, 0x77cd4c5329f7d01fL    # 1.2092225966857509E269

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100009
    .line 100010
    const-string v1, "NO_ERROR"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100019
    .line 100020
    const-string v3, "NO_ERROR_WITHOUT_RESULT"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR_WITHOUT_RESULT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100029
    .line 100030
    const-string v5, "ERROR_WITH_ERROR_CODE"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    const/4 v7, -0x1

    .line 100034
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->ERROR_WITH_ERROR_CODE:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100038
    .line 100039
    new-instance v5, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100040
    .line 100041
    const-string v7, "RESULT_NOT_FOUND"

    .line 100042
    .line 100043
    const/4 v8, 0x3

    .line 100044
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v5, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->RESULT_NOT_FOUND:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100048
    .line 100049
    new-instance v7, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100050
    .line 100051
    const-string v9, "NETWORK_TIME_OUT"

    .line 100052
    .line 100053
    const/4 v10, 0x4

    .line 100054
    invoke-direct {v7, v9, v10}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v7, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NETWORK_TIME_OUT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100058
    .line 100059
    new-instance v9, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100060
    .line 100061
    const-string v11, "NETWORK_ERROR"

    .line 100062
    .line 100063
    const/4 v12, 0x5

    .line 100064
    invoke-direct {v9, v11, v12}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v9, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NETWORK_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100068
    .line 100069
    new-instance v11, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100070
    .line 100071
    const-string v13, "SEARCH_SERVER_INTERNAL_ERROR"

    .line 100072
    .line 100073
    const/4 v14, 0x6

    .line 100074
    invoke-direct {v11, v13, v14}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100075
    .line 100076
    .line 100077
    sput-object v11, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100078
    .line 100079
    new-instance v13, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100080
    .line 100081
    const-string v15, "SEARCH_OPTION_ERROR"

    .line 100082
    .line 100083
    const/4 v14, 0x7

    .line 100084
    invoke-direct {v13, v15, v14}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100085
    .line 100086
    .line 100087
    sput-object v13, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->SEARCH_OPTION_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100088
    .line 100089
    new-instance v15, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100090
    .line 100091
    const-string v14, "KEY_ERROR"

    .line 100092
    .line 100093
    const/16 v12, 0x8

    .line 100094
    .line 100095
    invoke-direct {v15, v14, v12}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100096
    .line 100097
    .line 100098
    sput-object v15, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->KEY_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100099
    .line 100100
    new-instance v14, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100101
    .line 100102
    const-string v12, "PERMISSION_UNFINISHED"

    .line 100103
    .line 100104
    const/16 v10, 0x9

    .line 100105
    .line 100106
    invoke-direct {v14, v12, v10}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100107
    .line 100108
    .line 100109
    sput-object v14, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->PERMISSION_UNFINISHED:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100110
    .line 100111
    new-instance v12, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100112
    .line 100113
    const-string v10, "GOOGLE_API_CLIENT_ERROR"

    .line 100114
    .line 100115
    const/16 v8, 0xa

    .line 100116
    .line 100117
    invoke-direct {v12, v10, v8}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100118
    .line 100119
    .line 100120
    sput-object v12, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->GOOGLE_API_CLIENT_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100121
    .line 100122
    new-instance v10, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100123
    .line 100124
    const-string v8, "GOOGLE_PLAY_SERVICE_ERROR"

    .line 100125
    .line 100126
    const/16 v6, 0xb

    .line 100127
    .line 100128
    invoke-direct {v10, v8, v6}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100129
    .line 100130
    .line 100131
    sput-object v10, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->GOOGLE_PLAY_SERVICE_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100132
    .line 100133
    new-instance v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100134
    .line 100135
    const-string v6, "GOOGLE_SERVER_INTERNAL_ERROR"

    .line 100136
    .line 100137
    const/16 v4, 0xc

    .line 100138
    .line 100139
    invoke-direct {v8, v6, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100140
    .line 100141
    .line 100142
    sput-object v8, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->GOOGLE_SERVER_INTERNAL_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100143
    .line 100144
    new-instance v6, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100145
    .line 100146
    const-string v4, "GOOGLE_API_TIMEOUT"

    .line 100147
    .line 100148
    const/16 v2, 0xd

    .line 100149
    .line 100150
    invoke-direct {v6, v4, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100151
    .line 100152
    .line 100153
    sput-object v6, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->GOOGLE_API_TIMEOUT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100154
    .line 100155
    new-instance v4, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100156
    .line 100157
    const-string v2, "GOOGLE_API_INTERNAL_ERROR"

    .line 100158
    .line 100159
    move-object/from16 v17, v6

    .line 100160
    .line 100161
    const/16 v6, 0xe

    .line 100162
    .line 100163
    invoke-direct {v4, v2, v6}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 100164
    .line 100165
    .line 100166
    sput-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->GOOGLE_API_INTERNAL_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100167
    .line 100168
    const/16 v2, 0xf

    .line 100169
    .line 100170
    new-array v2, v2, [Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100171
    .line 100172
    const/16 v16, 0x0

    .line 100173
    .line 100174
    aput-object v0, v2, v16

    .line 100175
    .line 100176
    const/4 v0, 0x1

    .line 100177
    aput-object v1, v2, v0

    .line 100178
    .line 100179
    const/4 v0, 0x2

    .line 100180
    aput-object v3, v2, v0

    .line 100181
    .line 100182
    const/4 v0, 0x3

    .line 100183
    aput-object v5, v2, v0

    .line 100184
    .line 100185
    const/4 v0, 0x4

    .line 100186
    aput-object v7, v2, v0

    .line 100187
    .line 100188
    const/4 v0, 0x5

    .line 100189
    aput-object v9, v2, v0

    .line 100190
    .line 100191
    const/4 v0, 0x6

    .line 100192
    aput-object v11, v2, v0

    .line 100193
    .line 100194
    const/4 v0, 0x7

    .line 100195
    aput-object v13, v2, v0

    .line 100196
    .line 100197
    const/16 v0, 0x8

    .line 100198
    .line 100199
    aput-object v15, v2, v0

    .line 100200
    .line 100201
    const/16 v0, 0x9

    .line 100202
    .line 100203
    aput-object v14, v2, v0

    .line 100204
    .line 100205
    const/16 v0, 0xa

    .line 100206
    .line 100207
    aput-object v12, v2, v0

    .line 100208
    .line 100209
    const/16 v0, 0xb

    .line 100210
    .line 100211
    aput-object v10, v2, v0

    .line 100212
    .line 100213
    const/16 v0, 0xc

    .line 100214
    .line 100215
    aput-object v8, v2, v0

    .line 100216
    .line 100217
    const/16 v0, 0xd

    .line 100218
    .line 100219
    aput-object v17, v2, v0

    .line 100220
    .line 100221
    aput-object v4, v2, v6

    .line 100222
    .line 100223
    sput-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->$VALUES:[Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100224
    .line 100225
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2c93e5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x2

    .line 770023
    aput-object p1, v0, p2

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const p2, 0xdcc40f

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x849e92

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x41eee7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->$VALUES:[Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    invoke-virtual {v0}, [Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->errorCode:I

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->errorCode:I

    return-void
.end method
