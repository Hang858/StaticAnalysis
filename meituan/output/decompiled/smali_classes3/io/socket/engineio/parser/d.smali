.class public final Lio/socket/engineio/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/engineio/parser/c$b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/parser/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 150000
    instance-of v0, p1, Ljava/lang/String;

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    const/4 v2, 0x2

    .line 150004
    const/4 v3, 0x1

    .line 150005
    const/4 v4, 0x0

    .line 150006
    if-eqz v0, :cond_2

    .line 150007
    .line 150008
    check-cast p1, Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    add-int/2addr v5, v2

    .line 150023
    new-array v6, v5, [B

    .line 150024
    .line 150025
    aput-byte v4, v6, v4

    .line 150026
    .line 150027
    const/4 v7, 0x0

    .line 150028
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150029
    .line 150030
    .line 150031
    move-result v8

    .line 150032
    if-ge v7, v8, :cond_0

    .line 150033
    .line 150034
    add-int/lit8 v8, v7, 0x1

    .line 150035
    .line 150036
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 150037
    .line 150038
    .line 150039
    move-result v7

    .line 150040
    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    .line 150041
    .line 150042
    .line 150043
    move-result v7

    .line 150044
    int-to-byte v7, v7

    .line 150045
    aput-byte v7, v6, v8

    .line 150046
    .line 150047
    move v7, v8

    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    sub-int/2addr v5, v3

    .line 150050
    aput-byte v1, v6, v5

    .line 150051
    .line 150052
    iget-object v0, p0, Lio/socket/engineio/parser/d;->a:Ljava/util/ArrayList;

    .line 150053
    .line 150054
    new-array v1, v2, [[B

    .line 150055
    .line 150056
    aput-object v6, v1, v4

    .line 150057
    .line 150058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    new-array v5, v2, [B

    .line 150063
    .line 150064
    :goto_1
    if-ge v4, v2, :cond_1

    .line 150065
    .line 150066
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 150067
    .line 150068
    .line 150069
    move-result v6

    .line 150070
    int-to-byte v6, v6

    .line 150071
    aput-byte v6, v5, v4

    .line 150072
    .line 150073
    add-int/lit8 v4, v4, 0x1

    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_1
    aput-object v5, v1, v3

    .line 150077
    .line 150078
    invoke-static {v1}, Lio/socket/engineio/parser/a;->a([[B)[B

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    return-void

    .line 150086
    :cond_2
    check-cast p1, [B

    .line 150087
    .line 150088
    array-length v0, p1

    .line 150089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150094
    .line 150095
    .line 150096
    move-result v5

    .line 150097
    add-int/2addr v5, v2

    .line 150098
    new-array v6, v5, [B

    .line 150099
    .line 150100
    aput-byte v3, v6, v4

    .line 150101
    .line 150102
    const/4 v7, 0x0

    .line 150103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150104
    .line 150105
    .line 150106
    move-result v8

    .line 150107
    if-ge v7, v8, :cond_3

    .line 150108
    .line 150109
    add-int/lit8 v8, v7, 0x1

    .line 150110
    .line 150111
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 150112
    .line 150113
    .line 150114
    move-result v7

    .line 150115
    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    .line 150116
    .line 150117
    .line 150118
    move-result v7

    .line 150119
    int-to-byte v7, v7

    .line 150120
    aput-byte v7, v6, v8

    .line 150121
    .line 150122
    move v7, v8

    .line 150123
    goto :goto_2

    .line 150124
    :cond_3
    sub-int/2addr v5, v3

    .line 150125
    aput-byte v1, v6, v5

    .line 150126
    .line 150127
    iget-object v0, p0, Lio/socket/engineio/parser/d;->a:Ljava/util/ArrayList;

    .line 150128
    .line 150129
    new-array v1, v2, [[B

    .line 150130
    .line 150131
    aput-object v6, v1, v4

    .line 150132
    .line 150133
    aput-object p1, v1, v3

    .line 150134
    .line 150135
    invoke-static {v1}, Lio/socket/engineio/parser/a;->a([[B)[B

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150140
    .line 150141
    .line 150142
    return-void
.end method
