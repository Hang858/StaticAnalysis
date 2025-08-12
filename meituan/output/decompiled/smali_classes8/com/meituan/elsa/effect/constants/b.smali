.class public final enum Lcom/meituan/elsa/effect/constants/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/elsa/effect/constants/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/elsa/effect/constants/b;

.field public static final enum c:Lcom/meituan/elsa/effect/constants/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/elsa/effect/constants/b;

.field public static final synthetic e:[Lcom/meituan/elsa/effect/constants/b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 100000
    const-wide v0, -0x3dd8003c0441dd83L    # -5.153764092706736E10

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/elsa/effect/constants/b;

    .line 100009
    .line 100010
    const-string v1, "ELSA_ERROR_SUCCESS"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/elsa/effect/constants/b;->b:Lcom/meituan/elsa/effect/constants/b;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/elsa/effect/constants/b;

    .line 100019
    .line 100020
    const-string v3, "ELSA_ERROR_FAILURE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/elsa/effect/constants/b;

    .line 100027
    .line 100028
    const-string v5, "ELSA_ERROR_INVALID_ARGUMENT"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/elsa/effect/constants/b;->c:Lcom/meituan/elsa/effect/constants/b;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/elsa/effect/constants/b;

    .line 100037
    .line 100038
    const-string v7, "ELSA_ERROR_INVALID_HANDLE"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v5, Lcom/meituan/elsa/effect/constants/b;->d:Lcom/meituan/elsa/effect/constants/b;

    .line 100045
    .line 100046
    new-instance v7, Lcom/meituan/elsa/effect/constants/b;

    .line 100047
    .line 100048
    const-string v9, "ELSA_ERROR_INVALID_MODEL"

    .line 100049
    .line 100050
    const/4 v10, 0x4

    .line 100051
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v9, Lcom/meituan/elsa/effect/constants/b;

    .line 100055
    .line 100056
    const-string v11, "ELSA_ERROR_MALLOC_FAILED"

    .line 100057
    .line 100058
    const/4 v12, 0x5

    .line 100059
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v11, Lcom/meituan/elsa/effect/constants/b;

    .line 100063
    .line 100064
    const-string v13, "ELSA_ERROR_NULL_PTR_ERROR"

    .line 100065
    .line 100066
    const/4 v14, 0x6

    .line 100067
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v13, Lcom/meituan/elsa/effect/constants/b;

    .line 100071
    .line 100072
    const-string v15, "ELSA_ERROR_CONFIG_ERROR"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14, v14}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v15, Lcom/meituan/elsa/effect/constants/b;

    .line 100079
    .line 100080
    const-string v14, "ELSA_ERROR_NO_EXECUTION"

    .line 100081
    .line 100082
    const/16 v12, 0x8

    .line 100083
    .line 100084
    const/16 v10, 0x200

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12, v10}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v10, Lcom/meituan/elsa/effect/constants/b;

    .line 100090
    .line 100091
    const-string v14, "ELSA_ERROR_RESOURCE_ERROR"

    .line 100092
    .line 100093
    const/16 v12, 0x9

    .line 100094
    .line 100095
    const/16 v8, 0x201

    .line 100096
    .line 100097
    invoke-direct {v10, v14, v12, v8}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v8, Lcom/meituan/elsa/effect/constants/b;

    .line 100101
    .line 100102
    const-string v14, "ELSA_ERROR_GL_ERROR"

    .line 100103
    .line 100104
    const/16 v12, 0xa

    .line 100105
    .line 100106
    const/16 v6, 0x202

    .line 100107
    .line 100108
    invoke-direct {v8, v14, v12, v6}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v6, Lcom/meituan/elsa/effect/constants/b;

    .line 100112
    .line 100113
    const-string v14, "ELSA_ERROR_RENDER_DATA_ERROR"

    .line 100114
    .line 100115
    const/16 v12, 0xb

    .line 100116
    .line 100117
    const/16 v4, 0x203

    .line 100118
    .line 100119
    invoke-direct {v6, v14, v12, v4}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v4, Lcom/meituan/elsa/effect/constants/b;

    .line 100123
    .line 100124
    const-string v14, "ELSA_ERROR_RENDER_TEXTURE_ERROR"

    .line 100125
    .line 100126
    const/16 v12, 0xc

    .line 100127
    .line 100128
    const/16 v2, 0x204

    .line 100129
    .line 100130
    invoke-direct {v4, v14, v12, v2}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100131
    .line 100132
    .line 100133
    new-instance v2, Lcom/meituan/elsa/effect/constants/b;

    .line 100134
    .line 100135
    const-string v14, "ELSA_ERROR_SEG_MASK_DATA_ERROR"

    .line 100136
    .line 100137
    const/16 v12, 0xd

    .line 100138
    .line 100139
    move-object/from16 v16, v4

    .line 100140
    .line 100141
    const/16 v4, 0x205

    .line 100142
    .line 100143
    invoke-direct {v2, v14, v12, v4}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v4, Lcom/meituan/elsa/effect/constants/b;

    .line 100147
    .line 100148
    const-string v14, "ELSA_STATUS_RENDER_ERROR"

    .line 100149
    .line 100150
    const/16 v12, 0xe

    .line 100151
    .line 100152
    move-object/from16 v17, v2

    .line 100153
    .line 100154
    const/16 v2, 0x206

    .line 100155
    .line 100156
    invoke-direct {v4, v14, v12, v2}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v2, Lcom/meituan/elsa/effect/constants/b;

    .line 100160
    .line 100161
    const-string v14, "ELSA_STATUS_UPDATE_PARAM_ERROR"

    .line 100162
    .line 100163
    const/16 v12, 0xf

    .line 100164
    .line 100165
    move-object/from16 v18, v4

    .line 100166
    .line 100167
    const/16 v4, 0x207

    .line 100168
    .line 100169
    invoke-direct {v2, v14, v12, v4}, Lcom/meituan/elsa/effect/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100170
    .line 100171
    .line 100172
    const/16 v4, 0x10

    .line 100173
    .line 100174
    new-array v4, v4, [Lcom/meituan/elsa/effect/constants/b;

    .line 100175
    .line 100176
    const/4 v14, 0x0

    .line 100177
    aput-object v0, v4, v14

    .line 100178
    .line 100179
    const/4 v0, 0x1

    .line 100180
    aput-object v1, v4, v0

    .line 100181
    .line 100182
    const/4 v0, 0x2

    .line 100183
    aput-object v3, v4, v0

    .line 100184
    .line 100185
    const/4 v0, 0x3

    .line 100186
    aput-object v5, v4, v0

    .line 100187
    .line 100188
    const/4 v0, 0x4

    .line 100189
    aput-object v7, v4, v0

    .line 100190
    .line 100191
    const/4 v0, 0x5

    .line 100192
    aput-object v9, v4, v0

    .line 100193
    .line 100194
    const/4 v0, 0x6

    .line 100195
    aput-object v11, v4, v0

    .line 100196
    .line 100197
    const/4 v0, 0x7

    .line 100198
    aput-object v13, v4, v0

    .line 100199
    .line 100200
    const/16 v0, 0x8

    .line 100201
    .line 100202
    aput-object v15, v4, v0

    .line 100203
    .line 100204
    const/16 v0, 0x9

    .line 100205
    .line 100206
    aput-object v10, v4, v0

    .line 100207
    .line 100208
    const/16 v0, 0xa

    .line 100209
    .line 100210
    aput-object v8, v4, v0

    .line 100211
    .line 100212
    const/16 v0, 0xb

    .line 100213
    .line 100214
    aput-object v6, v4, v0

    .line 100215
    .line 100216
    const/16 v0, 0xc

    .line 100217
    .line 100218
    aput-object v16, v4, v0

    .line 100219
    .line 100220
    const/16 v0, 0xd

    .line 100221
    .line 100222
    aput-object v17, v4, v0

    .line 100223
    .line 100224
    const/16 v0, 0xe

    .line 100225
    .line 100226
    aput-object v18, v4, v0

    .line 100227
    .line 100228
    aput-object v2, v4, v12

    .line 100229
    .line 100230
    sput-object v4, Lcom/meituan/elsa/effect/constants/b;->e:[Lcom/meituan/elsa/effect/constants/b;

    .line 100231
    .line 100232
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
    sget-object p1, Lcom/meituan/elsa/effect/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x9039a3

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
    iput p3, p0, Lcom/meituan/elsa/effect/constants/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/elsa/effect/constants/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/elsa/effect/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcdbb61

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/effect/constants/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/elsa/effect/constants/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/effect/constants/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/elsa/effect/constants/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/effect/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x98339c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/effect/constants/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/elsa/effect/constants/b;->e:[Lcom/meituan/elsa/effect/constants/b;

    invoke-virtual {v0}, [Lcom/meituan/elsa/effect/constants/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/effect/constants/b;

    return-object v0
.end method
