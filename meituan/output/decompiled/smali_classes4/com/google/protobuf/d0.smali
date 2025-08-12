.class public final Lcom/google/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bdfc90c09a1180dL    # 3.1174970692313483E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/protobuf/g;)Ljava/lang/String;
    .locals 5

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/google/protobuf/g;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    const/4 v1, 0x0

    .line 140010
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->size()I

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    if-ge v1, v2, :cond_4

    .line 140015
    .line 140016
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->a(I)B

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    const/16 v3, 0x22

    .line 140021
    .line 140022
    if-eq v2, v3, :cond_3

    .line 140023
    .line 140024
    const/16 v3, 0x27

    .line 140025
    .line 140026
    if-eq v2, v3, :cond_2

    .line 140027
    .line 140028
    const/16 v3, 0x5c

    .line 140029
    .line 140030
    if-eq v2, v3, :cond_1

    .line 140031
    .line 140032
    packed-switch v2, :pswitch_data_0

    .line 140033
    .line 140034
    .line 140035
    const/16 v4, 0x20

    .line 140036
    .line 140037
    if-lt v2, v4, :cond_0

    .line 140038
    .line 140039
    const/16 v4, 0x7e

    .line 140040
    .line 140041
    if-gt v2, v4, :cond_0

    .line 140042
    .line 140043
    int-to-char v2, v2

    .line 140044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    goto :goto_1

    .line 140048
    :pswitch_0
    const-string v2, "\\r"

    .line 140049
    .line 140050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    goto :goto_1

    .line 140054
    :pswitch_1
    const-string v2, "\\f"

    .line 140055
    .line 140056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :pswitch_2
    const-string v2, "\\v"

    .line 140061
    .line 140062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    goto :goto_1

    .line 140066
    :pswitch_3
    const-string v2, "\\n"

    .line 140067
    .line 140068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    goto :goto_1

    .line 140072
    :pswitch_4
    const-string v2, "\\t"

    .line 140073
    .line 140074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    goto :goto_1

    .line 140078
    :pswitch_5
    const-string v2, "\\b"

    .line 140079
    .line 140080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    goto :goto_1

    .line 140084
    :pswitch_6
    const-string v2, "\\a"

    .line 140085
    .line 140086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    goto :goto_1

    .line 140090
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    ushr-int/lit8 v3, v2, 0x6

    .line 140094
    .line 140095
    and-int/lit8 v3, v3, 0x3

    .line 140096
    .line 140097
    add-int/lit8 v3, v3, 0x30

    .line 140098
    .line 140099
    int-to-char v3, v3

    .line 140100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140101
    .line 140102
    .line 140103
    ushr-int/lit8 v3, v2, 0x3

    .line 140104
    .line 140105
    and-int/lit8 v3, v3, 0x7

    .line 140106
    .line 140107
    add-int/lit8 v3, v3, 0x30

    .line 140108
    .line 140109
    int-to-char v3, v3

    .line 140110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140111
    .line 140112
    .line 140113
    and-int/lit8 v2, v2, 0x7

    .line 140114
    .line 140115
    add-int/lit8 v2, v2, 0x30

    .line 140116
    .line 140117
    int-to-char v2, v2

    .line 140118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    goto :goto_1

    .line 140122
    :cond_1
    const-string v2, "\\\\"

    .line 140123
    .line 140124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    goto :goto_1

    .line 140128
    :cond_2
    const-string v2, "\\\'"

    .line 140129
    .line 140130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    goto :goto_1

    .line 140134
    :cond_3
    const-string v2, "\\\""

    .line 140135
    .line 140136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140140
    .line 140141
    goto/16 :goto_0

    .line 140142
    .line 140143
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140144
    .line 140145
    .line 140146
    move-result-object p0

    .line 140147
    return-object p0

    .line 140148
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
