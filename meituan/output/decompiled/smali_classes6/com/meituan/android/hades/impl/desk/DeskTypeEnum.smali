.class public final enum Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

.field public static final enum AWK:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum BOTTOM:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum BOTTOM_DIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum CAPSULE:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum CENTER:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum FEEDBACKDIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum FULL:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum FULL_TW:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum PUSH_SUBSCRIBE:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum SPORT_HW:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum STICKY:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum TOP:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum TRANS:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum UNINSTALL_RETAIN:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum WAL_MAI_DEAL:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 100000
    const-wide v0, -0x2308f404d6c5c63fL    # -6.861335575224932E139

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100009
    .line 100010
    const-string v1, "TOP"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->TOP:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100020
    .line 100021
    const-string v4, "CENTER"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v5, v4}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->CENTER:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100028
    .line 100029
    new-instance v4, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100030
    .line 100031
    const-string v6, "BOTTOM"

    .line 100032
    .line 100033
    const/4 v7, 0x3

    .line 100034
    invoke-direct {v4, v6, v5, v7, v6}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v4, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BOTTOM:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100038
    .line 100039
    new-instance v6, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100040
    .line 100041
    const-string v8, "STICKY"

    .line 100042
    .line 100043
    const/4 v9, 0x4

    .line 100044
    invoke-direct {v6, v8, v7, v9, v8}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v6, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->STICKY:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100048
    .line 100049
    new-instance v8, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100050
    .line 100051
    const-string v10, "BUTTON"

    .line 100052
    .line 100053
    const/4 v11, 0x5

    .line 100054
    invoke-direct {v8, v10, v9, v11, v10}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v8, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100058
    .line 100059
    new-instance v10, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100060
    .line 100061
    const-string v12, "FEEDBACKDIALOG"

    .line 100062
    .line 100063
    const/4 v13, 0x6

    .line 100064
    invoke-direct {v10, v12, v11, v13, v12}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v10, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->FEEDBACKDIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100068
    .line 100069
    new-instance v12, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100070
    .line 100071
    const-string v14, "UNINSTALL_RETAIN"

    .line 100072
    .line 100073
    const/4 v15, 0x7

    .line 100074
    const-string v11, "UNINSTALL_RETAIN"

    .line 100075
    .line 100076
    invoke-direct {v12, v14, v13, v15, v11}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    sput-object v12, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->UNINSTALL_RETAIN:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100080
    .line 100081
    new-instance v11, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100082
    .line 100083
    const-string v14, "TRANS"

    .line 100084
    .line 100085
    const/16 v13, 0x8

    .line 100086
    .line 100087
    const-string v9, "TRANS"

    .line 100088
    .line 100089
    invoke-direct {v11, v14, v15, v13, v9}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    sput-object v11, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->TRANS:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100093
    .line 100094
    new-instance v9, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100095
    .line 100096
    const-string v14, "AWK"

    .line 100097
    .line 100098
    const/16 v15, 0x9

    .line 100099
    .line 100100
    const-string v7, "AWK"

    .line 100101
    .line 100102
    invoke-direct {v9, v14, v13, v15, v7}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    sput-object v9, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->AWK:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100106
    .line 100107
    new-instance v7, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100108
    .line 100109
    const-string v14, "WAL_MAI_DEAL"

    .line 100110
    .line 100111
    const/16 v13, 0xa

    .line 100112
    .line 100113
    const-string v5, "WAL_MAI_DEAL"

    .line 100114
    .line 100115
    invoke-direct {v7, v14, v15, v13, v5}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    sput-object v7, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->WAL_MAI_DEAL:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100119
    .line 100120
    new-instance v5, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100121
    .line 100122
    const-string v14, "PUSH_SUBSCRIBE"

    .line 100123
    .line 100124
    const/16 v15, 0xb

    .line 100125
    .line 100126
    const-string v3, "PUSH_SUBSCRIBE"

    .line 100127
    .line 100128
    invoke-direct {v5, v14, v13, v15, v3}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    sput-object v5, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->PUSH_SUBSCRIBE:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100132
    .line 100133
    new-instance v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100134
    .line 100135
    const-string v14, "FULL"

    .line 100136
    .line 100137
    const/16 v13, 0xc

    .line 100138
    .line 100139
    const-string v2, "FULL"

    .line 100140
    .line 100141
    invoke-direct {v3, v14, v15, v13, v2}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    sput-object v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->FULL:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100145
    .line 100146
    new-instance v2, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100147
    .line 100148
    const-string v14, "CAPSULE"

    .line 100149
    .line 100150
    const/16 v15, 0xd

    .line 100151
    .line 100152
    move-object/from16 v16, v3

    .line 100153
    .line 100154
    const-string v3, "CAPSULE"

    .line 100155
    .line 100156
    invoke-direct {v2, v14, v13, v15, v3}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    sput-object v2, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->CAPSULE:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100160
    .line 100161
    new-instance v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100162
    .line 100163
    const-string v14, "BOTTOM_DIALOG"

    .line 100164
    .line 100165
    const/16 v13, 0xe

    .line 100166
    .line 100167
    move-object/from16 v17, v2

    .line 100168
    .line 100169
    const-string v2, "BOTTOM_DIALOG"

    .line 100170
    .line 100171
    invoke-direct {v3, v14, v15, v13, v2}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    sput-object v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BOTTOM_DIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100175
    .line 100176
    new-instance v2, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100177
    .line 100178
    const-string v14, "FULL_TW"

    .line 100179
    .line 100180
    const/16 v15, 0xf

    .line 100181
    .line 100182
    move-object/from16 v18, v3

    .line 100183
    .line 100184
    const-string v3, "FULL_TW"

    .line 100185
    .line 100186
    invoke-direct {v2, v14, v13, v15, v3}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    sput-object v2, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->FULL_TW:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100190
    .line 100191
    new-instance v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100192
    .line 100193
    const-string v14, "SPORT_HW"

    .line 100194
    .line 100195
    const/16 v13, 0x10

    .line 100196
    .line 100197
    move-object/from16 v19, v2

    .line 100198
    .line 100199
    const-string v2, "SPORT_HW"

    .line 100200
    .line 100201
    invoke-direct {v3, v14, v15, v13, v2}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    sput-object v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->SPORT_HW:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100205
    .line 100206
    const/16 v2, 0x10

    .line 100207
    .line 100208
    new-array v2, v2, [Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100209
    .line 100210
    const/4 v13, 0x0

    .line 100211
    aput-object v0, v2, v13

    .line 100212
    .line 100213
    const/4 v0, 0x1

    .line 100214
    aput-object v1, v2, v0

    .line 100215
    .line 100216
    const/4 v0, 0x2

    .line 100217
    aput-object v4, v2, v0

    .line 100218
    .line 100219
    const/4 v0, 0x3

    .line 100220
    aput-object v6, v2, v0

    .line 100221
    .line 100222
    const/4 v0, 0x4

    .line 100223
    aput-object v8, v2, v0

    .line 100224
    .line 100225
    const/4 v0, 0x5

    .line 100226
    aput-object v10, v2, v0

    .line 100227
    .line 100228
    const/4 v0, 0x6

    .line 100229
    aput-object v12, v2, v0

    .line 100230
    .line 100231
    const/4 v0, 0x7

    .line 100232
    aput-object v11, v2, v0

    .line 100233
    .line 100234
    const/16 v0, 0x8

    .line 100235
    .line 100236
    aput-object v9, v2, v0

    .line 100237
    .line 100238
    const/16 v0, 0x9

    .line 100239
    .line 100240
    aput-object v7, v2, v0

    .line 100241
    .line 100242
    const/16 v0, 0xa

    .line 100243
    .line 100244
    aput-object v5, v2, v0

    .line 100245
    .line 100246
    const/16 v0, 0xb

    .line 100247
    .line 100248
    aput-object v16, v2, v0

    .line 100249
    .line 100250
    const/16 v0, 0xc

    .line 100251
    .line 100252
    aput-object v17, v2, v0

    .line 100253
    .line 100254
    const/16 v0, 0xd

    .line 100255
    .line 100256
    aput-object v18, v2, v0

    .line 100257
    .line 100258
    const/16 v0, 0xe

    .line 100259
    .line 100260
    aput-object v19, v2, v0

    .line 100261
    .line 100262
    aput-object v3, v2, v15

    .line 100263
    .line 100264
    sput-object v2, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->$VALUES:[Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100265
    .line 100266
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p2, 0x2

    .line 250023
    aput-object p1, v0, p2

    .line 250024
    .line 250025
    const/4 p1, 0x3

    .line 250026
    aput-object p4, v0, p1

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x23778b

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-eqz v1, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p3, p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->code:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->message:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa51a7f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e9fa3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->$VALUES:[Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    invoke-virtual {v0}, [Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->message:Ljava/lang/String;

    return-object v0
.end method
