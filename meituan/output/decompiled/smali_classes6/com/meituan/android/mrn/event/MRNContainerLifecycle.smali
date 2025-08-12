.class public final enum Lcom/meituan/android/mrn/event/MRNContainerLifecycle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/event/MRNContainerLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_BUNDLE_FETCH_EXCEPTION:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_CONFIGURATION_CHANGED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_CONFIGURATION_CHANGED_BEFORE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_DID_ENTER:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_FAILED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_INIT:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_KEY_DOWN:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_KEY_UP:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_PAUSE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_QUIT:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_RESTORE_INSTANCE_STATE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_RESUME:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_SAVE_INSTANCE_STATE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_START:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_CONTAINER_STOP:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_PAGE_LOAD_FAILED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static final enum ON_PAGE_LOAD_SUCCESS:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lifeCycleCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 100000
    const-wide v0, -0x200a350b5be60a2bL    # -1.8262100957801118E154

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100009
    .line 100010
    const-string v1, "ON_CONTAINER_INIT"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_INIT:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100019
    .line 100020
    const-string v3, "ON_CONTAINER_DID_ENTER"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_DID_ENTER:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100029
    .line 100030
    const-string v5, "ON_CONTAINER_QUIT"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_QUIT:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100039
    .line 100040
    const-string v7, "ON_CONTAINER_FAILED"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_FAILED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100049
    .line 100050
    const-string v9, "ON_CONTAINER_KEY_UP"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_KEY_UP:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100057
    .line 100058
    new-instance v9, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100059
    .line 100060
    const-string v11, "ON_CONTAINER_KEY_DOWN"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_KEY_DOWN:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100067
    .line 100068
    new-instance v11, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100069
    .line 100070
    const-string v13, "ON_CONTAINER_RESUME"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_RESUME:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100077
    .line 100078
    new-instance v13, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100079
    .line 100080
    const-string v15, "ON_CONTAINER_START"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    invoke-direct {v13, v15, v14, v14}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v13, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_START:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100087
    .line 100088
    new-instance v15, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100089
    .line 100090
    const-string v14, "ON_CONTAINER_STOP"

    .line 100091
    .line 100092
    const/16 v12, 0x8

    .line 100093
    .line 100094
    invoke-direct {v15, v14, v12, v12}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v15, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_STOP:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100098
    .line 100099
    new-instance v14, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100100
    .line 100101
    const-string v12, "ON_CONTAINER_SAVE_INSTANCE_STATE"

    .line 100102
    .line 100103
    const/16 v10, 0x9

    .line 100104
    .line 100105
    invoke-direct {v14, v12, v10, v10}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v14, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_SAVE_INSTANCE_STATE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100109
    .line 100110
    new-instance v12, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100111
    .line 100112
    const-string v10, "ON_CONTAINER_RESTORE_INSTANCE_STATE"

    .line 100113
    .line 100114
    const/16 v8, 0xa

    .line 100115
    .line 100116
    invoke-direct {v12, v10, v8, v8}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100117
    .line 100118
    .line 100119
    sput-object v12, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_RESTORE_INSTANCE_STATE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100120
    .line 100121
    new-instance v10, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100122
    .line 100123
    const-string v8, "ON_CONTAINER_CONFIGURATION_CHANGED"

    .line 100124
    .line 100125
    const/16 v6, 0xb

    .line 100126
    .line 100127
    invoke-direct {v10, v8, v6, v6}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100128
    .line 100129
    .line 100130
    sput-object v10, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_CONFIGURATION_CHANGED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100131
    .line 100132
    new-instance v8, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100133
    .line 100134
    const-string v6, "ON_CONTAINER_PAUSE"

    .line 100135
    .line 100136
    const/16 v4, 0xc

    .line 100137
    .line 100138
    const/16 v2, 0xd

    .line 100139
    .line 100140
    invoke-direct {v8, v6, v4, v2}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100141
    .line 100142
    .line 100143
    sput-object v8, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_PAUSE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100144
    .line 100145
    new-instance v6, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100146
    .line 100147
    move-object/from16 v16, v8

    .line 100148
    .line 100149
    const-string v8, "ON_CONTAINER_CONFIGURATION_CHANGED_BEFORE"

    .line 100150
    .line 100151
    invoke-direct {v6, v8, v2, v4}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100152
    .line 100153
    .line 100154
    sput-object v6, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_CONFIGURATION_CHANGED_BEFORE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100155
    .line 100156
    new-instance v8, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100157
    .line 100158
    const-string v2, "ON_PAGE_LOAD_SUCCESS"

    .line 100159
    .line 100160
    const/16 v4, 0xe

    .line 100161
    .line 100162
    move-object/from16 v17, v6

    .line 100163
    .line 100164
    const/16 v6, 0x14

    .line 100165
    .line 100166
    invoke-direct {v8, v2, v4, v6}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100167
    .line 100168
    .line 100169
    sput-object v8, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_PAGE_LOAD_SUCCESS:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100170
    .line 100171
    new-instance v2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100172
    .line 100173
    const-string v6, "ON_PAGE_LOAD_FAILED"

    .line 100174
    .line 100175
    const/16 v4, 0xf

    .line 100176
    .line 100177
    move-object/from16 v18, v8

    .line 100178
    .line 100179
    const/16 v8, 0x15

    .line 100180
    .line 100181
    invoke-direct {v2, v6, v4, v8}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100182
    .line 100183
    .line 100184
    sput-object v2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_PAGE_LOAD_FAILED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100185
    .line 100186
    new-instance v6, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100187
    .line 100188
    const-string v8, "ON_BUNDLE_FETCH_EXCEPTION"

    .line 100189
    .line 100190
    const/16 v4, 0x10

    .line 100191
    .line 100192
    move-object/from16 v19, v2

    .line 100193
    .line 100194
    const/16 v2, 0x16

    .line 100195
    .line 100196
    invoke-direct {v6, v8, v4, v2}, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;-><init>(Ljava/lang/String;II)V

    .line 100197
    .line 100198
    .line 100199
    sput-object v6, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_BUNDLE_FETCH_EXCEPTION:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100200
    .line 100201
    const/16 v2, 0x11

    .line 100202
    .line 100203
    new-array v2, v2, [Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100204
    .line 100205
    const/4 v8, 0x0

    .line 100206
    aput-object v0, v2, v8

    .line 100207
    .line 100208
    const/4 v0, 0x1

    .line 100209
    aput-object v1, v2, v0

    .line 100210
    .line 100211
    const/4 v0, 0x2

    .line 100212
    aput-object v3, v2, v0

    .line 100213
    .line 100214
    const/4 v0, 0x3

    .line 100215
    aput-object v5, v2, v0

    .line 100216
    .line 100217
    const/4 v0, 0x4

    .line 100218
    aput-object v7, v2, v0

    .line 100219
    .line 100220
    const/4 v0, 0x5

    .line 100221
    aput-object v9, v2, v0

    .line 100222
    .line 100223
    const/4 v0, 0x6

    .line 100224
    aput-object v11, v2, v0

    .line 100225
    .line 100226
    const/4 v0, 0x7

    .line 100227
    aput-object v13, v2, v0

    .line 100228
    .line 100229
    const/16 v0, 0x8

    .line 100230
    .line 100231
    aput-object v15, v2, v0

    .line 100232
    .line 100233
    const/16 v0, 0x9

    .line 100234
    .line 100235
    aput-object v14, v2, v0

    .line 100236
    .line 100237
    const/16 v0, 0xa

    .line 100238
    .line 100239
    aput-object v12, v2, v0

    .line 100240
    .line 100241
    const/16 v0, 0xb

    .line 100242
    .line 100243
    aput-object v10, v2, v0

    .line 100244
    .line 100245
    const/16 v0, 0xc

    .line 100246
    .line 100247
    aput-object v16, v2, v0

    .line 100248
    .line 100249
    const/16 v0, 0xd

    .line 100250
    .line 100251
    aput-object v17, v2, v0

    .line 100252
    .line 100253
    const/16 v0, 0xe

    .line 100254
    .line 100255
    aput-object v18, v2, v0

    .line 100256
    .line 100257
    const/16 v0, 0xf

    .line 100258
    .line 100259
    aput-object v19, v2, v0

    .line 100260
    .line 100261
    aput-object v6, v2, v4

    .line 100262
    .line 100263
    sput-object v2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->$VALUES:[Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100264
    .line 100265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0x6ccee9

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p3, p0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->lifeCycleCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/event/MRNContainerLifecycle;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x589b5a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/event/MRNContainerLifecycle;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x283fdf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->$VALUES:[Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    return-object v0
.end method


# virtual methods
.method public getLifeCycleCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->lifeCycleCode:I

    return v0
.end method
