.class public final enum Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhxExtensionSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_ANDROID:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_DIANPING:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_DP_ANDROID:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_DP_IOS:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_I:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_IOS:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_MEITUAN:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_MTLX:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_MTLX_ANDROID:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_MTLX_IOS:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_MT_ANDROID:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_MT_IOS:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_OTHER:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_PC:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static final enum PHX_MSG_EXTENSION_SOURCE_TYPE_WEIXIN:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 100000
    new-instance v0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100001
    .line 100002
    const-string v1, "PHX_MSG_EXTENSION_SOURCE_TYPE_ANDROID"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_ANDROID:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100012
    .line 100013
    const-string v4, "PHX_MSG_EXTENSION_SOURCE_TYPE_IOS"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_IOS:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100020
    .line 100021
    new-instance v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100022
    .line 100023
    const-string v6, "PHX_MSG_EXTENSION_SOURCE_TYPE_MEITUAN"

    .line 100024
    .line 100025
    const/4 v7, 0x3

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_MEITUAN:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100030
    .line 100031
    new-instance v6, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100032
    .line 100033
    const-string v8, "PHX_MSG_EXTENSION_SOURCE_TYPE_DIANPING"

    .line 100034
    .line 100035
    const/4 v9, 0x4

    .line 100036
    invoke-direct {v6, v8, v7, v9}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v6, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_DIANPING:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100040
    .line 100041
    new-instance v8, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100042
    .line 100043
    const-string v10, "PHX_MSG_EXTENSION_SOURCE_TYPE_WEIXIN"

    .line 100044
    .line 100045
    const/4 v11, 0x5

    .line 100046
    invoke-direct {v8, v10, v9, v11}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v8, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_WEIXIN:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100050
    .line 100051
    new-instance v10, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100052
    .line 100053
    const-string v12, "PHX_MSG_EXTENSION_SOURCE_TYPE_I"

    .line 100054
    .line 100055
    const/4 v13, 0x6

    .line 100056
    invoke-direct {v10, v12, v11, v13}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v10, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_I:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100060
    .line 100061
    new-instance v12, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100062
    .line 100063
    const-string v14, "PHX_MSG_EXTENSION_SOURCE_TYPE_PC"

    .line 100064
    .line 100065
    const/4 v15, 0x7

    .line 100066
    invoke-direct {v12, v14, v13, v15}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100067
    .line 100068
    .line 100069
    sput-object v12, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_PC:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100070
    .line 100071
    new-instance v14, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100072
    .line 100073
    const-string v13, "PHX_MSG_EXTENSION_SOURCE_TYPE_MTLX"

    .line 100074
    .line 100075
    const/16 v11, 0x8

    .line 100076
    .line 100077
    invoke-direct {v14, v13, v15, v11}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100078
    .line 100079
    .line 100080
    sput-object v14, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_MTLX:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100081
    .line 100082
    new-instance v13, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100083
    .line 100084
    const-string v15, "PHX_MSG_EXTENSION_SOURCE_TYPE_MT_ANDROID"

    .line 100085
    .line 100086
    const/16 v9, 0x9

    .line 100087
    .line 100088
    invoke-direct {v13, v15, v11, v9}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100089
    .line 100090
    .line 100091
    sput-object v13, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_MT_ANDROID:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100092
    .line 100093
    new-instance v15, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100094
    .line 100095
    const-string v11, "PHX_MSG_EXTENSION_SOURCE_TYPE_MT_IOS"

    .line 100096
    .line 100097
    const/16 v7, 0xa

    .line 100098
    .line 100099
    invoke-direct {v15, v11, v9, v7}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100100
    .line 100101
    .line 100102
    sput-object v15, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_MT_IOS:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100103
    .line 100104
    new-instance v11, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100105
    .line 100106
    const-string v9, "PHX_MSG_EXTENSION_SOURCE_TYPE_DP_ANDROID"

    .line 100107
    .line 100108
    const/16 v5, 0xb

    .line 100109
    .line 100110
    invoke-direct {v11, v9, v7, v5}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100111
    .line 100112
    .line 100113
    sput-object v11, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_DP_ANDROID:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100114
    .line 100115
    new-instance v9, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100116
    .line 100117
    const-string v7, "PHX_MSG_EXTENSION_SOURCE_TYPE_DP_IOS"

    .line 100118
    .line 100119
    const/16 v3, 0xc

    .line 100120
    .line 100121
    invoke-direct {v9, v7, v5, v3}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100122
    .line 100123
    .line 100124
    sput-object v9, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_DP_IOS:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100125
    .line 100126
    new-instance v7, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100127
    .line 100128
    const-string v5, "PHX_MSG_EXTENSION_SOURCE_TYPE_MTLX_ANDROID"

    .line 100129
    .line 100130
    const/16 v2, 0xd

    .line 100131
    .line 100132
    invoke-direct {v7, v5, v3, v2}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100133
    .line 100134
    .line 100135
    sput-object v7, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_MTLX_ANDROID:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100136
    .line 100137
    new-instance v5, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100138
    .line 100139
    const-string v3, "PHX_MSG_EXTENSION_SOURCE_TYPE_MTLX_IOS"

    .line 100140
    .line 100141
    move-object/from16 v16, v7

    .line 100142
    .line 100143
    const/16 v7, 0xe

    .line 100144
    .line 100145
    invoke-direct {v5, v3, v2, v7}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100146
    .line 100147
    .line 100148
    sput-object v5, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_MTLX_IOS:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100149
    .line 100150
    new-instance v3, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100151
    .line 100152
    const-string v2, "PHX_MSG_EXTENSION_SOURCE_TYPE_OTHER"

    .line 100153
    .line 100154
    move-object/from16 v17, v5

    .line 100155
    .line 100156
    const/16 v5, 0x63

    .line 100157
    .line 100158
    invoke-direct {v3, v2, v7, v5}, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;-><init>(Ljava/lang/String;II)V

    .line 100159
    .line 100160
    .line 100161
    sput-object v3, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_OTHER:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100162
    .line 100163
    const/16 v2, 0xf

    .line 100164
    .line 100165
    new-array v2, v2, [Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100166
    .line 100167
    const/4 v5, 0x0

    .line 100168
    aput-object v0, v2, v5

    .line 100169
    .line 100170
    const/4 v0, 0x1

    .line 100171
    aput-object v1, v2, v0

    .line 100172
    .line 100173
    const/4 v0, 0x2

    .line 100174
    aput-object v4, v2, v0

    .line 100175
    .line 100176
    const/4 v0, 0x3

    .line 100177
    aput-object v6, v2, v0

    .line 100178
    .line 100179
    const/4 v0, 0x4

    .line 100180
    aput-object v8, v2, v0

    .line 100181
    .line 100182
    const/4 v0, 0x5

    .line 100183
    aput-object v10, v2, v0

    .line 100184
    .line 100185
    const/4 v0, 0x6

    .line 100186
    aput-object v12, v2, v0

    .line 100187
    .line 100188
    const/4 v0, 0x7

    .line 100189
    aput-object v14, v2, v0

    .line 100190
    .line 100191
    const/16 v0, 0x8

    .line 100192
    .line 100193
    aput-object v13, v2, v0

    .line 100194
    .line 100195
    const/16 v0, 0x9

    .line 100196
    .line 100197
    aput-object v15, v2, v0

    .line 100198
    .line 100199
    const/16 v0, 0xa

    .line 100200
    .line 100201
    aput-object v11, v2, v0

    .line 100202
    .line 100203
    const/16 v0, 0xb

    .line 100204
    .line 100205
    aput-object v9, v2, v0

    .line 100206
    .line 100207
    const/16 v0, 0xc

    .line 100208
    .line 100209
    aput-object v16, v2, v0

    .line 100210
    .line 100211
    const/16 v0, 0xd

    .line 100212
    .line 100213
    aput-object v17, v2, v0

    .line 100214
    .line 100215
    aput-object v3, v2, v7

    .line 100216
    .line 100217
    sput-object v2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->$VALUES:[Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 100218
    .line 100219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0xb34685

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p3, p0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x288a33

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xec4dab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->$VALUES:[Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    invoke-virtual {v0}, [Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    return-object v0
.end method
