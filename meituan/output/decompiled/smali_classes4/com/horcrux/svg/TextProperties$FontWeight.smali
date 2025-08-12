.class final enum Lcom/horcrux/svg/TextProperties$FontWeight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum Bolder:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum Lighter:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w100:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w200:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w300:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w400:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w500:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w600:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w700:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w800:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w900:Lcom/horcrux/svg/TextProperties$FontWeight;

.field private static final weightToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/TextProperties$FontWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weight:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100001
    .line 100002
    const-string v1, "Normal"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "normal"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100011
    .line 100012
    new-instance v1, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100013
    .line 100014
    const-string v3, "Bold"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "bold"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100023
    .line 100024
    new-instance v3, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100025
    .line 100026
    const-string v5, "w100"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "100"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/horcrux/svg/TextProperties$FontWeight;->w100:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100035
    .line 100036
    new-instance v5, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100037
    .line 100038
    const-string v7, "w200"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "200"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/horcrux/svg/TextProperties$FontWeight;->w200:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100047
    .line 100048
    new-instance v7, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100049
    .line 100050
    const-string v9, "w300"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "300"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/horcrux/svg/TextProperties$FontWeight;->w300:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100059
    .line 100060
    new-instance v9, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100061
    .line 100062
    const-string v11, "w400"

    .line 100063
    .line 100064
    const/4 v12, 0x5

    .line 100065
    const-string v13, "400"

    .line 100066
    .line 100067
    invoke-direct {v9, v11, v12, v13}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v9, Lcom/horcrux/svg/TextProperties$FontWeight;->w400:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100071
    .line 100072
    new-instance v11, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100073
    .line 100074
    const-string v13, "w500"

    .line 100075
    .line 100076
    const/4 v14, 0x6

    .line 100077
    const-string v15, "500"

    .line 100078
    .line 100079
    invoke-direct {v11, v13, v14, v15}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v11, Lcom/horcrux/svg/TextProperties$FontWeight;->w500:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100083
    .line 100084
    new-instance v13, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100085
    .line 100086
    const-string v15, "w600"

    .line 100087
    .line 100088
    const/4 v14, 0x7

    .line 100089
    const-string v12, "600"

    .line 100090
    .line 100091
    invoke-direct {v13, v15, v14, v12}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sput-object v13, Lcom/horcrux/svg/TextProperties$FontWeight;->w600:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100095
    .line 100096
    new-instance v12, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100097
    .line 100098
    const-string v15, "w700"

    .line 100099
    .line 100100
    const/16 v14, 0x8

    .line 100101
    .line 100102
    const-string v10, "700"

    .line 100103
    .line 100104
    invoke-direct {v12, v15, v14, v10}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    sput-object v12, Lcom/horcrux/svg/TextProperties$FontWeight;->w700:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100108
    .line 100109
    new-instance v10, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100110
    .line 100111
    const-string v15, "w800"

    .line 100112
    .line 100113
    const/16 v14, 0x9

    .line 100114
    .line 100115
    const-string v8, "800"

    .line 100116
    .line 100117
    invoke-direct {v10, v15, v14, v8}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    sput-object v10, Lcom/horcrux/svg/TextProperties$FontWeight;->w800:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100121
    .line 100122
    new-instance v8, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100123
    .line 100124
    const-string v15, "w900"

    .line 100125
    .line 100126
    const/16 v14, 0xa

    .line 100127
    .line 100128
    const-string v6, "900"

    .line 100129
    .line 100130
    invoke-direct {v8, v15, v14, v6}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    sput-object v8, Lcom/horcrux/svg/TextProperties$FontWeight;->w900:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100134
    .line 100135
    new-instance v6, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100136
    .line 100137
    const-string v15, "Bolder"

    .line 100138
    .line 100139
    const/16 v14, 0xb

    .line 100140
    .line 100141
    const-string v4, "bolder"

    .line 100142
    .line 100143
    invoke-direct {v6, v15, v14, v4}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    sput-object v6, Lcom/horcrux/svg/TextProperties$FontWeight;->Bolder:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100147
    .line 100148
    new-instance v4, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100149
    .line 100150
    const-string v15, "Lighter"

    .line 100151
    .line 100152
    const/16 v14, 0xc

    .line 100153
    .line 100154
    const-string v2, "lighter"

    .line 100155
    .line 100156
    invoke-direct {v4, v15, v14, v2}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    sput-object v4, Lcom/horcrux/svg/TextProperties$FontWeight;->Lighter:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100160
    .line 100161
    const/16 v2, 0xd

    .line 100162
    .line 100163
    new-array v2, v2, [Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100164
    .line 100165
    const/4 v15, 0x0

    .line 100166
    aput-object v0, v2, v15

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
    aput-object v12, v2, v0

    .line 100192
    .line 100193
    const/16 v0, 0x9

    .line 100194
    .line 100195
    aput-object v10, v2, v0

    .line 100196
    .line 100197
    const/16 v0, 0xa

    .line 100198
    .line 100199
    aput-object v8, v2, v0

    .line 100200
    .line 100201
    const/16 v0, 0xb

    .line 100202
    .line 100203
    aput-object v6, v2, v0

    .line 100204
    .line 100205
    aput-object v4, v2, v14

    .line 100206
    .line 100207
    sput-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100208
    .line 100209
    new-instance v0, Ljava/util/HashMap;

    .line 100210
    .line 100211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    sput-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    .line 100215
    .line 100216
    invoke-static {}, Lcom/horcrux/svg/TextProperties$FontWeight;->values()[Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    array-length v1, v0

    .line 100221
    const/4 v2, 0x0

    .line 100222
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100223
    .line 100224
    aget-object v3, v0, v2

    .line 100225
    .line 100226
    sget-object v4, Lcom/horcrux/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    .line 100227
    .line 100228
    iget-object v5, v3, Lcom/horcrux/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    add-int/lit8 v2, v2, 0x1

    .line 100234
    .line 100235
    goto :goto_0

    .line 100236
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p3, p0, Lcom/horcrux/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    .line 520004
    .line 520005
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontWeight;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$FontWeight;

    return-object p0
.end method

.method public static hasEnum(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontWeight;
    .locals 1

    const-class v0, Lcom/horcrux/svg/TextProperties$FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$FontWeight;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$FontWeight;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontWeight;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$FontWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$FontWeight;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    return-object v0
.end method
