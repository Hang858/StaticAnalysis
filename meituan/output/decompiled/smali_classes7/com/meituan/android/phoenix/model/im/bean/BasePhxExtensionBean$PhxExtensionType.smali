.class public final enum Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhxExtensionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MES_EXTENSION_TYPE_EVENT:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSF_EXTENSION_TYPE_AUTO_REPLY:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PHX_MSF_EXTENSION_TYPE_AUTO_REPLY_V2:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSF_EXTENSION_TYPE_COMMODITY_A:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSF_EXTENSION_TYPE_COMMODITY_B:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_CARD:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_CHECK_IN_GUIDE:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_COMMON:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_CUT_ORDER_REMIND:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_DIRECT_SALE_GUIDANCE_CARD:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_GREETING:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_HOST_COUPON:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_HOUSE_PRODUCT:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_MULTI_HOST_COUPON:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_PUB_CARD:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_PUB_SUGGEST_COUPON:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_PUB_SUGGEST_PRODUCT:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_REFUND:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_SHORTCUT:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static final enum PHX_MSG_EXTENSION_TYPE_UNKNOWN:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 100000
    new-instance v0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100001
    .line 100002
    const-string v1, "PHX_MSG_EXTENSION_TYPE_CARD"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "PHXExtensionTypeCard"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_CARD:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100013
    .line 100014
    const-string v3, "PHX_MSG_EXTENSION_TYPE_PUB_CARD"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "PHXExtensionTypePubCard"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_PUB_CARD:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100025
    .line 100026
    const-string v5, "PHX_MSG_EXTENSION_TYPE_HOUSE_PRODUCT"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "PHXExtensionTypeHouseProduct"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_HOUSE_PRODUCT:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100037
    .line 100038
    const-string v7, "PHX_MSG_EXTENSION_TYPE_PUB_SUGGEST_PRODUCT"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "PHXExtensionTypePubSuggestProduct"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_PUB_SUGGEST_PRODUCT:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100049
    .line 100050
    const-string v9, "PHX_MSG_EXTENSION_TYPE_PUB_SUGGEST_COUPON"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "PHXExtensionTypePubSuggestCoupon"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_PUB_SUGGEST_COUPON:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100059
    .line 100060
    new-instance v9, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100061
    .line 100062
    const-string v11, "PHX_MSG_EXTENSION_TYPE_COMMON"

    .line 100063
    .line 100064
    const/4 v12, 0x5

    .line 100065
    const-string v13, "PHXExtensionTypeCommon"

    .line 100066
    .line 100067
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v9, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_COMMON:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100071
    .line 100072
    new-instance v11, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100073
    .line 100074
    const-string v13, "PHX_MES_EXTENSION_TYPE_EVENT"

    .line 100075
    .line 100076
    const/4 v14, 0x6

    .line 100077
    const-string v15, "PHXExtensionTypeEvent"

    .line 100078
    .line 100079
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v11, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MES_EXTENSION_TYPE_EVENT:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100083
    .line 100084
    new-instance v13, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100085
    .line 100086
    const-string v15, "PHX_MSG_EXTENSION_TYPE_HOST_COUPON"

    .line 100087
    .line 100088
    const/4 v14, 0x7

    .line 100089
    const-string v12, "PHXExtensionTypeHostCoupon"

    .line 100090
    .line 100091
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sput-object v13, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_HOST_COUPON:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100095
    .line 100096
    new-instance v12, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100097
    .line 100098
    const-string v15, "PHX_MSG_EXTENSION_TYPE_MULTI_HOST_COUPON"

    .line 100099
    .line 100100
    const/16 v14, 0x8

    .line 100101
    .line 100102
    const-string v10, "PHXExtensionTypeMultiHostCoupon"

    .line 100103
    .line 100104
    invoke-direct {v12, v15, v14, v10}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    sput-object v12, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_MULTI_HOST_COUPON:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100108
    .line 100109
    new-instance v10, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100110
    .line 100111
    const-string v15, "PHX_MSG_EXTENSION_TYPE_SHORTCUT"

    .line 100112
    .line 100113
    const/16 v14, 0x9

    .line 100114
    .line 100115
    const-string v8, "PHXExtensionTypeShortcut"

    .line 100116
    .line 100117
    invoke-direct {v10, v15, v14, v8}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    sput-object v10, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_SHORTCUT:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100121
    .line 100122
    new-instance v8, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100123
    .line 100124
    const-string v15, "PHX_MSG_EXTENSION_TYPE_GREETING"

    .line 100125
    .line 100126
    const/16 v14, 0xa

    .line 100127
    .line 100128
    const-string v6, "PHXExtensionTypeGreeting"

    .line 100129
    .line 100130
    invoke-direct {v8, v15, v14, v6}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    sput-object v8, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_GREETING:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100134
    .line 100135
    new-instance v6, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100136
    .line 100137
    const-string v15, "PHX_MSF_EXTENSION_TYPE_COMMODITY_A"

    .line 100138
    .line 100139
    const/16 v14, 0xb

    .line 100140
    .line 100141
    const-string v4, "PHXExtensionTypeCommodityA"

    .line 100142
    .line 100143
    invoke-direct {v6, v15, v14, v4}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    sput-object v6, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSF_EXTENSION_TYPE_COMMODITY_A:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100147
    .line 100148
    new-instance v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100149
    .line 100150
    const-string v15, "PHX_MSF_EXTENSION_TYPE_COMMODITY_B"

    .line 100151
    .line 100152
    const/16 v14, 0xc

    .line 100153
    .line 100154
    const-string v2, "PHXExtensionTypeCommodityB"

    .line 100155
    .line 100156
    invoke-direct {v4, v15, v14, v2}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    sput-object v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSF_EXTENSION_TYPE_COMMODITY_B:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100160
    .line 100161
    new-instance v2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100162
    .line 100163
    const-string v15, "PHX_MSF_EXTENSION_TYPE_AUTO_REPLY"

    .line 100164
    .line 100165
    const/16 v14, 0xd

    .line 100166
    .line 100167
    move-object/from16 v16, v4

    .line 100168
    .line 100169
    const-string v4, "PHXExtensionTypeAutoReply"

    .line 100170
    .line 100171
    invoke-direct {v2, v15, v14, v4}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    sput-object v2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSF_EXTENSION_TYPE_AUTO_REPLY:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100175
    .line 100176
    new-instance v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100177
    .line 100178
    const-string v15, "PHX_MSF_EXTENSION_TYPE_AUTO_REPLY_V2"

    .line 100179
    .line 100180
    const/16 v14, 0xe

    .line 100181
    .line 100182
    move-object/from16 v17, v2

    .line 100183
    .line 100184
    const-string v2, "PHXExtensionTypeAutoReplyCardV2"

    .line 100185
    .line 100186
    invoke-direct {v4, v15, v14, v2}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    sput-object v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSF_EXTENSION_TYPE_AUTO_REPLY_V2:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100190
    .line 100191
    new-instance v2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100192
    .line 100193
    const-string v15, "PHX_MSG_EXTENSION_TYPE_REFUND"

    .line 100194
    .line 100195
    const/16 v14, 0xf

    .line 100196
    .line 100197
    move-object/from16 v18, v4

    .line 100198
    .line 100199
    const-string v4, "PHXExtensionTypeRefund"

    .line 100200
    .line 100201
    invoke-direct {v2, v15, v14, v4}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    sput-object v2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_REFUND:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100205
    .line 100206
    new-instance v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100207
    .line 100208
    const-string v15, "PHX_MSG_EXTENSION_TYPE_CUT_ORDER_REMIND"

    .line 100209
    .line 100210
    const/16 v14, 0x10

    .line 100211
    .line 100212
    move-object/from16 v19, v2

    .line 100213
    .line 100214
    const-string v2, "PHXExtensionTypeCutOrderRemind"

    .line 100215
    .line 100216
    invoke-direct {v4, v15, v14, v2}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    sput-object v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_CUT_ORDER_REMIND:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100220
    .line 100221
    new-instance v2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100222
    .line 100223
    const-string v15, "PHX_MSG_EXTENSION_TYPE_DIRECT_SALE_GUIDANCE_CARD"

    .line 100224
    .line 100225
    const/16 v14, 0x11

    .line 100226
    .line 100227
    move-object/from16 v20, v4

    .line 100228
    .line 100229
    const-string v4, "PHXExtensionTypeGuidanceCard"

    .line 100230
    .line 100231
    invoke-direct {v2, v15, v14, v4}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    sput-object v2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_DIRECT_SALE_GUIDANCE_CARD:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100235
    .line 100236
    new-instance v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100237
    .line 100238
    const-string v15, "PHX_MSG_EXTENSION_TYPE_CHECK_IN_GUIDE"

    .line 100239
    .line 100240
    const/16 v14, 0x12

    .line 100241
    .line 100242
    move-object/from16 v21, v2

    .line 100243
    .line 100244
    const-string v2, "PHXExtensionTypeCheckinGuide"

    .line 100245
    .line 100246
    invoke-direct {v4, v15, v14, v2}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100247
    .line 100248
    .line 100249
    sput-object v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_CHECK_IN_GUIDE:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100250
    .line 100251
    new-instance v2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100252
    .line 100253
    const-string v15, "PHX_MSG_EXTENSION_TYPE_UNKNOWN"

    .line 100254
    .line 100255
    const/16 v14, 0x13

    .line 100256
    .line 100257
    move-object/from16 v22, v4

    .line 100258
    .line 100259
    const-string v4, "PHXExtensionTypeUnknown"

    .line 100260
    .line 100261
    invoke-direct {v2, v15, v14, v4}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    sput-object v2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_UNKNOWN:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100265
    .line 100266
    const/16 v4, 0x14

    .line 100267
    .line 100268
    new-array v4, v4, [Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100269
    .line 100270
    const/4 v15, 0x0

    .line 100271
    aput-object v0, v4, v15

    .line 100272
    .line 100273
    const/4 v0, 0x1

    .line 100274
    aput-object v1, v4, v0

    .line 100275
    .line 100276
    const/4 v0, 0x2

    .line 100277
    aput-object v3, v4, v0

    .line 100278
    .line 100279
    const/4 v0, 0x3

    .line 100280
    aput-object v5, v4, v0

    .line 100281
    .line 100282
    const/4 v0, 0x4

    .line 100283
    aput-object v7, v4, v0

    .line 100284
    .line 100285
    const/4 v0, 0x5

    .line 100286
    aput-object v9, v4, v0

    .line 100287
    .line 100288
    const/4 v0, 0x6

    .line 100289
    aput-object v11, v4, v0

    .line 100290
    .line 100291
    const/4 v0, 0x7

    .line 100292
    aput-object v13, v4, v0

    .line 100293
    .line 100294
    const/16 v0, 0x8

    .line 100295
    .line 100296
    aput-object v12, v4, v0

    .line 100297
    .line 100298
    const/16 v0, 0x9

    .line 100299
    .line 100300
    aput-object v10, v4, v0

    .line 100301
    .line 100302
    const/16 v0, 0xa

    .line 100303
    .line 100304
    aput-object v8, v4, v0

    .line 100305
    .line 100306
    const/16 v0, 0xb

    .line 100307
    .line 100308
    aput-object v6, v4, v0

    .line 100309
    .line 100310
    const/16 v0, 0xc

    .line 100311
    .line 100312
    aput-object v16, v4, v0

    .line 100313
    .line 100314
    const/16 v0, 0xd

    .line 100315
    .line 100316
    aput-object v17, v4, v0

    .line 100317
    .line 100318
    const/16 v0, 0xe

    .line 100319
    .line 100320
    aput-object v18, v4, v0

    .line 100321
    .line 100322
    const/16 v0, 0xf

    .line 100323
    .line 100324
    aput-object v19, v4, v0

    .line 100325
    .line 100326
    const/16 v0, 0x10

    .line 100327
    .line 100328
    aput-object v20, v4, v0

    .line 100329
    .line 100330
    const/16 v0, 0x11

    .line 100331
    .line 100332
    aput-object v21, v4, v0

    .line 100333
    .line 100334
    const/16 v0, 0x12

    .line 100335
    .line 100336
    aput-object v22, v4, v0

    .line 100337
    .line 100338
    aput-object v2, v4, v14

    .line 100339
    .line 100340
    sput-object v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->$VALUES:[Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 100341
    .line 100342
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    const/4 p1, 0x2

    .line 170018
    aput-object p3, v0, p1

    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const p2, 0xaac7c6

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e39e4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd9320d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->$VALUES:[Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    invoke-virtual {v0}, [Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->value:Ljava/lang/String;

    return-object v0
.end method
