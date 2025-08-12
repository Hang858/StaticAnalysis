.class public final enum Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum BDC:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum CREATE_MSC_LIST:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum CREATE_MSC_LIST_JS:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum CREATE_ROOT_NODE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum CREATE_R_LIST:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum CREATE_R_LIST_JS:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum FIRST_RENDER_CMD:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum FP:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_DATA_READY:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_ENV_INIT_AB:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_ENV_INIT_CONFIG:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_ENV_INIT_DONE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_ENV_INIT_PATH:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_ENV_READY:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_ITEM_RENDER_ACTION:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_ITEM_RENDER_VALID:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_SIZE_CHANGED:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum LIST_VIEW_LAYOUT:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static final enum REGISTER_ROOT_NODE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 100000
    new-instance v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100001
    .line 100002
    const-string v1, "REGISTER_ROOT_NODE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->REGISTER_ROOT_NODE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100011
    .line 100012
    const-string v3, "CREATE_ROOT_NODE"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->CREATE_ROOT_NODE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100021
    .line 100022
    const-string v5, "FIRST_RENDER_CMD"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->FIRST_RENDER_CMD:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100031
    .line 100032
    const-string v7, "BDC"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->BDC:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100041
    .line 100042
    const-string v9, "FP"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->FP:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100049
    .line 100050
    new-instance v9, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100051
    .line 100052
    const-string v11, "LIST_ENV_INIT_PATH"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_PATH:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100059
    .line 100060
    new-instance v11, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100061
    .line 100062
    const-string v13, "LIST_ENV_INIT_AB"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_AB:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100069
    .line 100070
    new-instance v13, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100071
    .line 100072
    const-string v15, "LIST_ENV_INIT_CONFIG"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_CONFIG:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100079
    .line 100080
    new-instance v15, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100081
    .line 100082
    const-string v14, "LIST_ENV_INIT_DONE"

    .line 100083
    .line 100084
    const/16 v12, 0x8

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v15, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_DONE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100090
    .line 100091
    new-instance v14, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100092
    .line 100093
    const-string v12, "LIST_ENV_READY"

    .line 100094
    .line 100095
    const/16 v10, 0x9

    .line 100096
    .line 100097
    invoke-direct {v14, v12, v10}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v14, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_READY:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100101
    .line 100102
    new-instance v12, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100103
    .line 100104
    const-string v10, "CREATE_MSC_LIST_JS"

    .line 100105
    .line 100106
    const/16 v8, 0xa

    .line 100107
    .line 100108
    invoke-direct {v12, v10, v8}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v12, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->CREATE_MSC_LIST_JS:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100112
    .line 100113
    new-instance v10, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100114
    .line 100115
    const-string v8, "CREATE_R_LIST_JS"

    .line 100116
    .line 100117
    const/16 v6, 0xb

    .line 100118
    .line 100119
    invoke-direct {v10, v8, v6}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100120
    .line 100121
    .line 100122
    sput-object v10, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->CREATE_R_LIST_JS:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100123
    .line 100124
    new-instance v8, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100125
    .line 100126
    const-string v6, "CREATE_MSC_LIST"

    .line 100127
    .line 100128
    const/16 v4, 0xc

    .line 100129
    .line 100130
    invoke-direct {v8, v6, v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100131
    .line 100132
    .line 100133
    sput-object v8, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->CREATE_MSC_LIST:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100134
    .line 100135
    new-instance v6, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100136
    .line 100137
    const-string v4, "CREATE_R_LIST"

    .line 100138
    .line 100139
    const/16 v2, 0xd

    .line 100140
    .line 100141
    invoke-direct {v6, v4, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100142
    .line 100143
    .line 100144
    sput-object v6, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->CREATE_R_LIST:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100145
    .line 100146
    new-instance v4, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100147
    .line 100148
    const-string v2, "LIST_SIZE_CHANGED"

    .line 100149
    .line 100150
    move-object/from16 v17, v6

    .line 100151
    .line 100152
    const/16 v6, 0xe

    .line 100153
    .line 100154
    invoke-direct {v4, v2, v6}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100155
    .line 100156
    .line 100157
    sput-object v4, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_SIZE_CHANGED:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100158
    .line 100159
    new-instance v2, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100160
    .line 100161
    const-string v6, "LIST_DATA_READY"

    .line 100162
    .line 100163
    move-object/from16 v18, v4

    .line 100164
    .line 100165
    const/16 v4, 0xf

    .line 100166
    .line 100167
    invoke-direct {v2, v6, v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100168
    .line 100169
    .line 100170
    sput-object v2, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_DATA_READY:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100171
    .line 100172
    new-instance v6, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100173
    .line 100174
    const-string v4, "LIST_VIEW_LAYOUT"

    .line 100175
    .line 100176
    move-object/from16 v19, v2

    .line 100177
    .line 100178
    const/16 v2, 0x10

    .line 100179
    .line 100180
    invoke-direct {v6, v4, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100181
    .line 100182
    .line 100183
    sput-object v6, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_VIEW_LAYOUT:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100184
    .line 100185
    new-instance v4, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100186
    .line 100187
    const-string v2, "LIST_ITEM_RENDER_ACTION"

    .line 100188
    .line 100189
    move-object/from16 v20, v6

    .line 100190
    .line 100191
    const/16 v6, 0x11

    .line 100192
    .line 100193
    invoke-direct {v4, v2, v6}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100194
    .line 100195
    .line 100196
    sput-object v4, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ITEM_RENDER_ACTION:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100197
    .line 100198
    new-instance v2, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100199
    .line 100200
    const-string v6, "LIST_ITEM_RENDER_VALID"

    .line 100201
    .line 100202
    move-object/from16 v21, v4

    .line 100203
    .line 100204
    const/16 v4, 0x12

    .line 100205
    .line 100206
    invoke-direct {v2, v6, v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;-><init>(Ljava/lang/String;I)V

    .line 100207
    .line 100208
    .line 100209
    sput-object v2, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ITEM_RENDER_VALID:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100210
    .line 100211
    const/16 v6, 0x13

    .line 100212
    .line 100213
    new-array v6, v6, [Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100214
    .line 100215
    const/16 v16, 0x0

    .line 100216
    .line 100217
    aput-object v0, v6, v16

    .line 100218
    .line 100219
    const/4 v0, 0x1

    .line 100220
    aput-object v1, v6, v0

    .line 100221
    .line 100222
    const/4 v0, 0x2

    .line 100223
    aput-object v3, v6, v0

    .line 100224
    .line 100225
    const/4 v0, 0x3

    .line 100226
    aput-object v5, v6, v0

    .line 100227
    .line 100228
    const/4 v0, 0x4

    .line 100229
    aput-object v7, v6, v0

    .line 100230
    .line 100231
    const/4 v0, 0x5

    .line 100232
    aput-object v9, v6, v0

    .line 100233
    .line 100234
    const/4 v0, 0x6

    .line 100235
    aput-object v11, v6, v0

    .line 100236
    .line 100237
    const/4 v0, 0x7

    .line 100238
    aput-object v13, v6, v0

    .line 100239
    .line 100240
    const/16 v0, 0x8

    .line 100241
    .line 100242
    aput-object v15, v6, v0

    .line 100243
    .line 100244
    const/16 v0, 0x9

    .line 100245
    .line 100246
    aput-object v14, v6, v0

    .line 100247
    .line 100248
    const/16 v0, 0xa

    .line 100249
    .line 100250
    aput-object v12, v6, v0

    .line 100251
    .line 100252
    const/16 v0, 0xb

    .line 100253
    .line 100254
    aput-object v10, v6, v0

    .line 100255
    .line 100256
    const/16 v0, 0xc

    .line 100257
    .line 100258
    aput-object v8, v6, v0

    .line 100259
    .line 100260
    const/16 v0, 0xd

    .line 100261
    .line 100262
    aput-object v17, v6, v0

    .line 100263
    .line 100264
    const/16 v0, 0xe

    .line 100265
    .line 100266
    aput-object v18, v6, v0

    .line 100267
    .line 100268
    const/16 v0, 0xf

    .line 100269
    .line 100270
    aput-object v19, v6, v0

    .line 100271
    .line 100272
    const/16 v0, 0x10

    .line 100273
    .line 100274
    aput-object v20, v6, v0

    .line 100275
    .line 100276
    const/16 v0, 0x11

    .line 100277
    .line 100278
    aput-object v21, v6, v0

    .line 100279
    .line 100280
    aput-object v2, v6, v4

    .line 100281
    .line 100282
    sput-object v6, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->$VALUES:[Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100283
    .line 100284
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc4c46d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static printStringMsg(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p0, 0x0

    .line 120009
    aput-object v1, v0, p0

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x99203f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->values()[Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    array-length v1, v0

    .line 120032
    :goto_0
    if-ge p0, v1, :cond_1

    .line 120033
    .line 120034
    aget-object v2, v0, p0

    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120040
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa077

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x452a4a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->$VALUES:[Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    invoke-virtual {v0}, [Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    return-object v0
.end method
