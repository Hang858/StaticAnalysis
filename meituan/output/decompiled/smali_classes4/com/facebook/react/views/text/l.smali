.class public final Lcom/facebook/react/views/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x326ccf366139ab96L    # 8.548807273358646E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 5
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x0

    .line 590001
    if-nez p0, :cond_0

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    goto :goto_0

    .line 590005
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 590006
    .line 590007
    .line 590008
    move-result v1

    .line 590009
    :goto_0
    const/4 v2, -0x1

    .line 590010
    const/4 v3, 0x1

    .line 590011
    if-eq p2, v3, :cond_1

    .line 590012
    .line 590013
    and-int/lit8 v4, v1, 0x1

    .line 590014
    .line 590015
    if-eqz v4, :cond_2

    .line 590016
    .line 590017
    if-ne p2, v2, :cond_2

    .line 590018
    .line 590019
    :cond_1
    const/4 v0, 0x1

    .line 590020
    :cond_2
    const/4 v3, 0x2

    .line 590021
    if-eq p1, v3, :cond_3

    .line 590022
    .line 590023
    and-int/2addr v1, v3

    .line 590024
    if-eqz v1, :cond_4

    .line 590025
    .line 590026
    if-ne p1, v2, :cond_4

    .line 590027
    .line 590028
    :cond_3
    or-int/lit8 v0, v0, 0x2

    .line 590029
    .line 590030
    :cond_4
    if-eqz p3, :cond_5

    .line 590031
    .line 590032
    invoke-static {}, Lcom/facebook/react/views/text/f;->a()Lcom/facebook/react/views/text/f;

    .line 590033
    .line 590034
    .line 590035
    move-result-object p0

    .line 590036
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/facebook/react/views/text/f;->b(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 590037
    .line 590038
    .line 590039
    move-result-object p0

    .line 590040
    goto :goto_1

    .line 590041
    :cond_5
    if-eqz p0, :cond_6

    .line 590042
    .line 590043
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 590044
    .line 590045
    .line 590046
    move-result-object p0

    .line 590047
    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 590048
    .line 590049
    return-object p0

    .line 590050
    :cond_7
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const-string v0, "italic"

    .line 140001
    .line 140002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    const/4 p0, 0x2

    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    const-string v0, "normal"

    .line 140011
    .line 140012
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    if-eqz p0, :cond_8

    .line 140001
    .line 140002
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_3

    .line 140009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    const/4 v1, 0x0

    .line 140015
    const/4 v2, 0x0

    .line 140016
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-ge v2, v3, :cond_7

    .line 140021
    .line 140022
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v3

    .line 140026
    if-eqz v3, :cond_6

    .line 140027
    .line 140028
    const/4 v4, -0x1

    .line 140029
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140030
    .line 140031
    .line 140032
    move-result v5

    .line 140033
    sparse-switch v5, :sswitch_data_0

    .line 140034
    .line 140035
    .line 140036
    goto :goto_1

    .line 140037
    :sswitch_0
    const-string v5, "small-caps"

    .line 140038
    .line 140039
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    if-nez v3, :cond_1

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_1
    const/4 v4, 0x4

    .line 140047
    goto :goto_1

    .line 140048
    :sswitch_1
    const-string v5, "oldstyle-nums"

    .line 140049
    .line 140050
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v3

    .line 140054
    if-nez v3, :cond_2

    .line 140055
    .line 140056
    goto :goto_1

    .line 140057
    :cond_2
    const/4 v4, 0x3

    .line 140058
    goto :goto_1

    .line 140059
    :sswitch_2
    const-string v5, "tabular-nums"

    .line 140060
    .line 140061
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    if-nez v3, :cond_3

    .line 140066
    .line 140067
    goto :goto_1

    .line 140068
    :cond_3
    const/4 v4, 0x2

    .line 140069
    goto :goto_1

    .line 140070
    :sswitch_3
    const-string v5, "lining-nums"

    .line 140071
    .line 140072
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v3

    .line 140076
    if-nez v3, :cond_4

    .line 140077
    .line 140078
    goto :goto_1

    .line 140079
    :cond_4
    const/4 v4, 0x1

    .line 140080
    goto :goto_1

    .line 140081
    :sswitch_4
    const-string v5, "proportional-nums"

    .line 140082
    .line 140083
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140084
    .line 140085
    .line 140086
    move-result v3

    .line 140087
    if-nez v3, :cond_5

    .line 140088
    .line 140089
    goto :goto_1

    .line 140090
    :cond_5
    const/4 v4, 0x0

    .line 140091
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 140092
    .line 140093
    .line 140094
    goto :goto_2

    .line 140095
    :pswitch_0
    const-string v3, "\'smcp\'"

    .line 140096
    .line 140097
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    goto :goto_2

    .line 140101
    :pswitch_1
    const-string v3, "\'onum\'"

    .line 140102
    .line 140103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140104
    .line 140105
    .line 140106
    goto :goto_2

    .line 140107
    :pswitch_2
    const-string v3, "\'tnum\'"

    .line 140108
    .line 140109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140110
    .line 140111
    .line 140112
    goto :goto_2

    .line 140113
    :pswitch_3
    const-string v3, "\'lnum\'"

    .line 140114
    .line 140115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140116
    .line 140117
    .line 140118
    goto :goto_2

    .line 140119
    :pswitch_4
    const-string v3, "\'pnum\'"

    .line 140120
    .line 140121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140122
    .line 140123
    .line 140124
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140125
    .line 140126
    goto :goto_0

    .line 140127
    :cond_7
    const-string p0, ", "

    .line 140128
    .line 140129
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p0

    .line 140133
    return-object p0

    .line 140134
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 140135
    return-object p0

    .line 140136
    :sswitch_data_0
    .sparse-switch
        -0x473fc7cb -> :sswitch_4
        -0x3f4391b7 -> :sswitch_3
        -0x2e038ca3 -> :sswitch_2
        -0x2751e650 -> :sswitch_1
        0x468813e7 -> :sswitch_0
    .end sparse-switch

    .line 140137
    .line 140138
    .line 140139
    .line 140140
    .line 140141
    .line 140142
    .line 140143
    .line 140144
    .line 140145
    .line 140146
    .line 140147
    .line 140148
    .line 140149
    .line 140150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, -0x1

    .line 140002
    if-eqz p0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140005
    .line 140006
    .line 140007
    move-result v2

    .line 140008
    const/4 v3, 0x3

    .line 140009
    if-ne v2, v3, :cond_0

    .line 140010
    .line 140011
    const-string v2, "00"

    .line 140012
    .line 140013
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v2

    .line 140017
    if-eqz v2, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    const/16 v3, 0x39

    .line 140024
    .line 140025
    if-gt v2, v3, :cond_0

    .line 140026
    .line 140027
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    const/16 v3, 0x31

    .line 140032
    .line 140033
    if-lt v2, v3, :cond_0

    .line 140034
    .line 140035
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    add-int/lit8 v2, v2, -0x30

    .line 140040
    .line 140041
    mul-int/lit8 v2, v2, 0x64

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    const/4 v2, -0x1

    .line 140045
    :goto_0
    const/16 v3, 0x1f4

    .line 140046
    .line 140047
    if-ge v2, v3, :cond_3

    .line 140048
    .line 140049
    const-string v4, "bold"

    .line 140050
    .line 140051
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v4

    .line 140055
    if-eqz v4, :cond_1

    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_1
    const-string v4, "normal"

    .line 140059
    .line 140060
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eq v2, v1, :cond_2

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method
