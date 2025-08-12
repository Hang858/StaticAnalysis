.class public final enum Lcom/meituan/android/knb/protocol/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/knb/protocol/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/android/knb/protocol/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/knb/protocol/i;

.field public static final enum e:Lcom/meituan/android/knb/protocol/i;

.field public static final enum f:Lcom/meituan/android/knb/protocol/i;

.field public static final enum g:Lcom/meituan/android/knb/protocol/i;

.field public static final enum h:Lcom/meituan/android/knb/protocol/i;

.field public static final enum i:Lcom/meituan/android/knb/protocol/i;

.field public static final enum j:Lcom/meituan/android/knb/protocol/i;

.field public static final enum k:Lcom/meituan/android/knb/protocol/i;

.field public static final enum l:Lcom/meituan/android/knb/protocol/i;

.field public static final enum m:Lcom/meituan/android/knb/protocol/i;

.field public static final enum n:Lcom/meituan/android/knb/protocol/i;

.field public static final enum o:Lcom/meituan/android/knb/protocol/i;

.field public static final enum p:Lcom/meituan/android/knb/protocol/i;

.field public static final synthetic q:[Lcom/meituan/android/knb/protocol/i;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 100000
    const-wide v0, -0xf114877ba4a713dL    # -9.766620949101234E235

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/knb/protocol/i;

    .line 100009
    .line 100010
    const-string v1, "HOST_NOT_ON_WHITELIST"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const v3, 0x36331

    .line 100014
    .line 100015
    .line 100016
    const-string v4, "\u7981\u6b62\u6b64\u57df\u540d\u52a0\u8f7d"

    .line 100017
    .line 100018
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/knb/protocol/i;->c:Lcom/meituan/android/knb/protocol/i;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/knb/protocol/i;

    .line 100024
    .line 100025
    const-string v3, "ONLY_HTTPS_WEB"

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    const v5, 0x36332

    .line 100029
    .line 100030
    .line 100031
    const-string v6, "\u4ec5\u652f\u6301HTTPS\u52a0\u8f7d"

    .line 100032
    .line 100033
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v1, Lcom/meituan/android/knb/protocol/i;->d:Lcom/meituan/android/knb/protocol/i;

    .line 100037
    .line 100038
    new-instance v3, Lcom/meituan/android/knb/protocol/i;

    .line 100039
    .line 100040
    const-string v5, "UNKNOWN_ERROR"

    .line 100041
    .line 100042
    const/4 v6, 0x2

    .line 100043
    const v7, 0x35b61

    .line 100044
    .line 100045
    .line 100046
    const-string v8, "\u672a\u77e5\u9519\u8bef"

    .line 100047
    .line 100048
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v3, Lcom/meituan/android/knb/protocol/i;->e:Lcom/meituan/android/knb/protocol/i;

    .line 100052
    .line 100053
    new-instance v5, Lcom/meituan/android/knb/protocol/i;

    .line 100054
    .line 100055
    const-string v7, "SSL_ERROR"

    .line 100056
    .line 100057
    const/4 v8, 0x3

    .line 100058
    const v9, 0x35f49

    .line 100059
    .line 100060
    .line 100061
    const-string v10, "SSL\u5f02\u5e38"

    .line 100062
    .line 100063
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v5, Lcom/meituan/android/knb/protocol/i;->f:Lcom/meituan/android/knb/protocol/i;

    .line 100067
    .line 100068
    new-instance v7, Lcom/meituan/android/knb/protocol/i;

    .line 100069
    .line 100070
    const-string v9, "HTTP_ERROR"

    .line 100071
    .line 100072
    const/4 v10, 0x4

    .line 100073
    const v11, 0x35f4a

    .line 100074
    .line 100075
    .line 100076
    const-string v12, "HTTPS\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    .line 100077
    .line 100078
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    sput-object v7, Lcom/meituan/android/knb/protocol/i;->g:Lcom/meituan/android/knb/protocol/i;

    .line 100082
    .line 100083
    new-instance v9, Lcom/meituan/android/knb/protocol/i;

    .line 100084
    .line 100085
    const-string v11, "RECEIVE_ERROR"

    .line 100086
    .line 100087
    const/4 v12, 0x5

    .line 100088
    const v13, 0x35b62

    .line 100089
    .line 100090
    .line 100091
    const-string v14, "\u9875\u9762\u52a0\u8f7d\u5f02\u5e38"

    .line 100092
    .line 100093
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    sput-object v9, Lcom/meituan/android/knb/protocol/i;->h:Lcom/meituan/android/knb/protocol/i;

    .line 100097
    .line 100098
    new-instance v11, Lcom/meituan/android/knb/protocol/i;

    .line 100099
    .line 100100
    const-string v13, "INVALID_URI_ERROR"

    .line 100101
    .line 100102
    const/4 v14, 0x6

    .line 100103
    const v15, 0x35b63

    .line 100104
    .line 100105
    .line 100106
    const-string v12, "URL\u89e3\u6790\u5f02\u5e38"

    .line 100107
    .line 100108
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v11, Lcom/meituan/android/knb/protocol/i;->i:Lcom/meituan/android/knb/protocol/i;

    .line 100112
    .line 100113
    new-instance v12, Lcom/meituan/android/knb/protocol/i;

    .line 100114
    .line 100115
    const-string v13, "RENDER_PROCESS_GONE"

    .line 100116
    .line 100117
    const/4 v15, 0x7

    .line 100118
    const v14, 0x35b64

    .line 100119
    .line 100120
    .line 100121
    const-string v10, "\u6e32\u67d3\u8fdb\u7a0b\u5f02\u5e38"

    .line 100122
    .line 100123
    invoke-direct {v12, v13, v15, v14, v10}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    sput-object v12, Lcom/meituan/android/knb/protocol/i;->j:Lcom/meituan/android/knb/protocol/i;

    .line 100127
    .line 100128
    new-instance v10, Lcom/meituan/android/knb/protocol/i;

    .line 100129
    .line 100130
    const-string v13, "INIT_BRIDGE_ERROR"

    .line 100131
    .line 100132
    const/16 v14, 0x8

    .line 100133
    .line 100134
    const v15, 0x3d090

    .line 100135
    .line 100136
    .line 100137
    const-string v8, "\u6865\u521d\u59cb\u5316\u5f02\u5e38"

    .line 100138
    .line 100139
    invoke-direct {v10, v13, v14, v15, v8}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    sput-object v10, Lcom/meituan/android/knb/protocol/i;->k:Lcom/meituan/android/knb/protocol/i;

    .line 100143
    .line 100144
    new-instance v8, Lcom/meituan/android/knb/protocol/i;

    .line 100145
    .line 100146
    const-string v13, "LOAD_RESOURCE_ERROR"

    .line 100147
    .line 100148
    const/16 v15, 0x9

    .line 100149
    .line 100150
    const v14, 0x38660

    .line 100151
    .line 100152
    .line 100153
    const-string v6, "\u79bb\u7ebf\u5316\u76f8\u5173\u8d44\u6e90\u8fd4\u56de\u9519\u8bef"

    .line 100154
    .line 100155
    invoke-direct {v8, v13, v15, v14, v6}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    sput-object v8, Lcom/meituan/android/knb/protocol/i;->l:Lcom/meituan/android/knb/protocol/i;

    .line 100159
    .line 100160
    new-instance v6, Lcom/meituan/android/knb/protocol/i;

    .line 100161
    .line 100162
    const-string v13, "INVALID_PARAMS_ERROR"

    .line 100163
    .line 100164
    const/16 v14, 0xa

    .line 100165
    .line 100166
    const v15, 0x38a41

    .line 100167
    .line 100168
    .line 100169
    const-string v4, "\u79bb\u7ebf\u5316\u76f8\u5173\u53c2\u6570\u89e3\u6790\u5f02\u5e38"

    .line 100170
    .line 100171
    invoke-direct {v6, v13, v14, v15, v4}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    sput-object v6, Lcom/meituan/android/knb/protocol/i;->m:Lcom/meituan/android/knb/protocol/i;

    .line 100175
    .line 100176
    new-instance v4, Lcom/meituan/android/knb/protocol/i;

    .line 100177
    .line 100178
    const-string v13, "API_NOT_FOUND_ERROR"

    .line 100179
    .line 100180
    const/16 v15, 0xb

    .line 100181
    .line 100182
    const v14, 0x3a994

    .line 100183
    .line 100184
    .line 100185
    const-string v2, "API\u672a\u5b9e\u73b0"

    .line 100186
    .line 100187
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    sput-object v4, Lcom/meituan/android/knb/protocol/i;->n:Lcom/meituan/android/knb/protocol/i;

    .line 100191
    .line 100192
    new-instance v2, Lcom/meituan/android/knb/protocol/i;

    .line 100193
    .line 100194
    const-string v13, "BASIC_LIBRARY_LOAD_ERROR"

    .line 100195
    .line 100196
    const/16 v14, 0xc

    .line 100197
    .line 100198
    const v15, 0x3a988

    .line 100199
    .line 100200
    .line 100201
    move-object/from16 v16, v4

    .line 100202
    .line 100203
    const-string v4, "\u57fa\u7840\u5e93\u83b7\u53d6\u5f02\u5e38"

    .line 100204
    .line 100205
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    sput-object v2, Lcom/meituan/android/knb/protocol/i;->o:Lcom/meituan/android/knb/protocol/i;

    .line 100209
    .line 100210
    new-instance v4, Lcom/meituan/android/knb/protocol/i;

    .line 100211
    .line 100212
    const-string v13, "BASIC_LIBRARY_INJECTION_ERROR"

    .line 100213
    .line 100214
    const/16 v15, 0xd

    .line 100215
    .line 100216
    const v14, 0x3a98a

    .line 100217
    .line 100218
    .line 100219
    move-object/from16 v17, v2

    .line 100220
    .line 100221
    const-string v2, "\u57fa\u7840\u5e93\u6ce8\u5165\u5f02\u5e38"

    .line 100222
    .line 100223
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meituan/android/knb/protocol/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    sput-object v4, Lcom/meituan/android/knb/protocol/i;->p:Lcom/meituan/android/knb/protocol/i;

    .line 100227
    .line 100228
    const/16 v2, 0xe

    .line 100229
    .line 100230
    new-array v2, v2, [Lcom/meituan/android/knb/protocol/i;

    .line 100231
    .line 100232
    const/4 v13, 0x0

    .line 100233
    aput-object v0, v2, v13

    .line 100234
    .line 100235
    const/4 v0, 0x1

    .line 100236
    aput-object v1, v2, v0

    .line 100237
    .line 100238
    const/4 v0, 0x2

    .line 100239
    aput-object v3, v2, v0

    .line 100240
    .line 100241
    const/4 v0, 0x3

    .line 100242
    aput-object v5, v2, v0

    .line 100243
    .line 100244
    const/4 v0, 0x4

    .line 100245
    aput-object v7, v2, v0

    .line 100246
    .line 100247
    const/4 v0, 0x5

    .line 100248
    aput-object v9, v2, v0

    .line 100249
    .line 100250
    const/4 v0, 0x6

    .line 100251
    aput-object v11, v2, v0

    .line 100252
    .line 100253
    const/4 v0, 0x7

    .line 100254
    aput-object v12, v2, v0

    .line 100255
    .line 100256
    const/16 v0, 0x8

    .line 100257
    .line 100258
    aput-object v10, v2, v0

    .line 100259
    .line 100260
    const/16 v0, 0x9

    .line 100261
    .line 100262
    aput-object v8, v2, v0

    .line 100263
    .line 100264
    const/16 v0, 0xa

    .line 100265
    .line 100266
    aput-object v6, v2, v0

    .line 100267
    .line 100268
    const/16 v0, 0xb

    .line 100269
    .line 100270
    aput-object v16, v2, v0

    .line 100271
    .line 100272
    const/16 v0, 0xc

    .line 100273
    .line 100274
    aput-object v17, v2, v0

    .line 100275
    .line 100276
    aput-object v4, v2, v15

    .line 100277
    .line 100278
    sput-object v2, Lcom/meituan/android/knb/protocol/i;->q:[Lcom/meituan/android/knb/protocol/i;

    .line 100279
    .line 100280
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
    sget-object p1, Lcom/meituan/android/knb/protocol/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x20703e    # 2.979001E-39f

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
    iput p3, p0, Lcom/meituan/android/knb/protocol/i;->a:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/knb/protocol/i;->b:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/knb/protocol/i;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/knb/protocol/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb2b9b9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/protocol/i;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/protocol/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/protocol/i;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/knb/protocol/i;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/protocol/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e7d1d    # 2.799947E-39f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/protocol/i;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->q:[Lcom/meituan/android/knb/protocol/i;

    invoke-virtual {v0}, [Lcom/meituan/android/knb/protocol/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/protocol/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/knb/protocol/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6bf046

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/meituan/android/knb/protocol/i;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/meituan/android/knb/protocol/i;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "Error Code: %d, Message: %s"

    invoke-static {v1, v0, v2}, Lcom/meituan/android/knb/common/b;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
