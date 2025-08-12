.class Lcom/horcrux/svg/SVGLength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/SVGLength$UnitType;
    }
.end annotation


# instance fields
.field public final unit:Lcom/horcrux/svg/SVGLength$UnitType;

.field public final value:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/horcrux/svg/SVGLength;->value:D

    .line 150004
    .line 150005
    sget-object p1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 150006
    .line 150007
    iput-object p1, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 150008
    .line 150009
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    add-int/lit8 v1, v0, -0x1

    .line 140012
    .line 140013
    if-eqz v0, :cond_b

    .line 140014
    .line 140015
    const-string v2, "normal"

    .line 140016
    .line 140017
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    if-eqz v2, :cond_0

    .line 140022
    .line 140023
    goto/16 :goto_3

    .line 140024
    .line 140025
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    const/16 v3, 0x25

    .line 140030
    .line 140031
    const/4 v4, 0x0

    .line 140032
    if-ne v2, v3, :cond_1

    .line 140033
    .line 140034
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140037
    .line 140038
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140047
    .line 140048
    .line 140049
    move-result-wide v0

    .line 140050
    iput-wide v0, p0, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140051
    .line 140052
    goto/16 :goto_4

    .line 140053
    .line 140054
    :cond_1
    add-int/lit8 v1, v0, -0x2

    .line 140055
    .line 140056
    if-lez v1, :cond_a

    .line 140057
    .line 140058
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    const/4 v3, -0x1

    .line 140066
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140067
    .line 140068
    .line 140069
    move-result v5

    .line 140070
    sparse-switch v5, :sswitch_data_0

    .line 140071
    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :sswitch_0
    const-string v5, "px"

    .line 140075
    .line 140076
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v2

    .line 140080
    if-nez v2, :cond_2

    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_2
    const/4 v3, 0x7

    .line 140084
    goto :goto_0

    .line 140085
    :sswitch_1
    const-string v5, "pt"

    .line 140086
    .line 140087
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v2

    .line 140091
    if-nez v2, :cond_3

    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_3
    const/4 v3, 0x6

    .line 140095
    goto :goto_0

    .line 140096
    :sswitch_2
    const-string v5, "pc"

    .line 140097
    .line 140098
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140099
    .line 140100
    .line 140101
    move-result v2

    .line 140102
    if-nez v2, :cond_4

    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_4
    const/4 v3, 0x5

    .line 140106
    goto :goto_0

    .line 140107
    :sswitch_3
    const-string v5, "mm"

    .line 140108
    .line 140109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140110
    .line 140111
    .line 140112
    move-result v2

    .line 140113
    if-nez v2, :cond_5

    .line 140114
    .line 140115
    goto :goto_0

    .line 140116
    :cond_5
    const/4 v3, 0x4

    .line 140117
    goto :goto_0

    .line 140118
    :sswitch_4
    const-string v5, "in"

    .line 140119
    .line 140120
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140121
    .line 140122
    .line 140123
    move-result v2

    .line 140124
    if-nez v2, :cond_6

    .line 140125
    .line 140126
    goto :goto_0

    .line 140127
    :cond_6
    const/4 v3, 0x3

    .line 140128
    goto :goto_0

    .line 140129
    :sswitch_5
    const-string v5, "ex"

    .line 140130
    .line 140131
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140132
    .line 140133
    .line 140134
    move-result v2

    .line 140135
    if-nez v2, :cond_7

    .line 140136
    .line 140137
    goto :goto_0

    .line 140138
    :cond_7
    const/4 v3, 0x2

    .line 140139
    goto :goto_0

    .line 140140
    :sswitch_6
    const-string v5, "em"

    .line 140141
    .line 140142
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140143
    .line 140144
    .line 140145
    move-result v2

    .line 140146
    if-nez v2, :cond_8

    .line 140147
    .line 140148
    goto :goto_0

    .line 140149
    :cond_8
    const/4 v3, 0x1

    .line 140150
    goto :goto_0

    .line 140151
    :sswitch_7
    const-string v5, "cm"

    .line 140152
    .line 140153
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140154
    .line 140155
    .line 140156
    move-result v2

    .line 140157
    if-nez v2, :cond_9

    .line 140158
    .line 140159
    goto :goto_0

    .line 140160
    :cond_9
    const/4 v3, 0x0

    .line 140161
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 140162
    .line 140163
    .line 140164
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140165
    .line 140166
    iput-object v1, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140167
    .line 140168
    goto :goto_2

    .line 140169
    :pswitch_0
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140170
    .line 140171
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140172
    .line 140173
    goto :goto_1

    .line 140174
    :pswitch_1
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PT:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140175
    .line 140176
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140177
    .line 140178
    goto :goto_1

    .line 140179
    :pswitch_2
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PC:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140180
    .line 140181
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140182
    .line 140183
    goto :goto_1

    .line 140184
    :pswitch_3
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->MM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140185
    .line 140186
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140187
    .line 140188
    goto :goto_1

    .line 140189
    :pswitch_4
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->IN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140190
    .line 140191
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140192
    .line 140193
    goto :goto_1

    .line 140194
    :pswitch_5
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EXS:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140195
    .line 140196
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140197
    .line 140198
    goto :goto_1

    .line 140199
    :pswitch_6
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EMS:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140200
    .line 140201
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140202
    .line 140203
    goto :goto_1

    .line 140204
    :pswitch_7
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->CM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140205
    .line 140206
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140207
    .line 140208
    :goto_1
    move v0, v1

    .line 140209
    :goto_2
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140210
    .line 140211
    .line 140212
    move-result-object p1

    .line 140213
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 140214
    .line 140215
    .line 140216
    move-result-object p1

    .line 140217
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140218
    .line 140219
    .line 140220
    move-result-wide v0

    .line 140221
    iput-wide v0, p0, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140222
    .line 140223
    goto :goto_4

    .line 140224
    :cond_a
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140225
    .line 140226
    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140227
    .line 140228
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 140229
    .line 140230
    .line 140231
    move-result-object p1

    .line 140232
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140233
    .line 140234
    .line 140235
    move-result-wide v0

    .line 140236
    iput-wide v0, p0, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140237
    .line 140238
    goto :goto_4

    .line 140239
    :cond_b
    :goto_3
    sget-object p1, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140240
    .line 140241
    iput-object p1, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140242
    .line 140243
    const-wide/16 v0, 0x0

    .line 140244
    .line 140245
    iput-wide v0, p0, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140246
    .line 140247
    :goto_4
    return-void

    .line 140248
    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_7
        0xca8 -> :sswitch_6
        0xcb3 -> :sswitch_5
        0xd25 -> :sswitch_4
        0xda0 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 140249
    .line 140250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/horcrux/svg/SVGLength$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 140001
    .line 140002
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    aget v0, v0, v1

    .line 140011
    .line 140012
    const/4 v1, 0x1

    .line 140013
    if-eq v0, v1, :cond_3

    .line 140014
    .line 140015
    const/4 v2, 0x2

    .line 140016
    if-eq v0, v2, :cond_2

    .line 140017
    .line 140018
    const/4 v1, 0x3

    .line 140019
    if-eq v0, v1, :cond_0

    .line 140020
    .line 140021
    const/4 p0, 0x0

    .line 140022
    return-object p0

    .line 140023
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    new-instance v1, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140034
    .line 140035
    .line 140036
    const/4 v2, 0x0

    .line 140037
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140038
    .line 140039
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    invoke-static {v3}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    add-int/lit8 v2, v2, 0x1

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    return-object v1

    .line 140054
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140055
    .line 140056
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140057
    .line 140058
    .line 140059
    new-instance v1, Lcom/horcrux/svg/SVGLength;

    .line 140060
    .line 140061
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SVGLength;-><init>(Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140069
    .line 140070
    .line 140071
    return-object v0

    .line 140072
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 140073
    .line 140074
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140075
    .line 140076
    .line 140077
    new-instance v1, Lcom/horcrux/svg/SVGLength;

    .line 140078
    .line 140079
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 140080
    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;
    .locals 3

    .line 140000
    sget-object v0, Lcom/horcrux/svg/SVGLength$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 140001
    .line 140002
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    aget v0, v0, v1

    .line 140011
    .line 140012
    const/4 v1, 0x1

    .line 140013
    if-eq v0, v1, :cond_1

    .line 140014
    .line 140015
    const/4 v1, 0x2

    .line 140016
    if-eq v0, v1, :cond_0

    .line 140017
    .line 140018
    new-instance p0, Lcom/horcrux/svg/SVGLength;

    .line 140019
    .line 140020
    invoke-direct {p0}, Lcom/horcrux/svg/SVGLength;-><init>()V

    .line 140021
    .line 140022
    .line 140023
    return-object p0

    .line 140024
    :cond_0
    new-instance v0, Lcom/horcrux/svg/SVGLength;

    .line 140025
    .line 140026
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    invoke-direct {v0, p0}, Lcom/horcrux/svg/SVGLength;-><init>(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    return-object v0

    .line 140034
    :cond_1
    new-instance v0, Lcom/horcrux/svg/SVGLength;

    .line 140035
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    return-object v0
.end method

.method public static toString(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;
    .locals 2

    .line 140000
    sget-object v0, Lcom/horcrux/svg/SVGLength$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 140001
    .line 140002
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    aget v0, v0, v1

    .line 140011
    .line 140012
    const/4 v1, 0x1

    .line 140013
    if-eq v0, v1, :cond_1

    .line 140014
    .line 140015
    const/4 v1, 0x2

    .line 140016
    if-eq v0, v1, :cond_0

    .line 140017
    .line 140018
    const/4 p0, 0x0

    .line 140019
    return-object p0

    .line 140020
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    return-object p0

    .line 140025
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
