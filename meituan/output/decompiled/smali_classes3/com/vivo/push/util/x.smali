.class public final Lcom/vivo/push/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vivo/push/b/c;)I
    .locals 15

    .line 150000
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150009
    .line 150010
    .line 150011
    move-result-wide v2

    .line 150012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    const-string v5, "com.vivo.push_preferences.operate."

    .line 150015
    .line 150016
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    const-string v6, "OPERATE_COUNT"

    .line 150023
    .line 150024
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v4

    .line 150031
    const/4 v7, 0x0

    .line 150032
    invoke-virtual {v0, v4, v7}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;I)I

    .line 150033
    .line 150034
    .line 150035
    move-result v4

    .line 150036
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    const-string v9, "START_TIME"

    .line 150045
    .line 150046
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v8

    .line 150053
    const-wide/16 v10, 0x0

    .line 150054
    .line 150055
    invoke-virtual {v0, v8, v10, v11}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v12

    .line 150059
    sub-long/2addr v2, v12

    .line 150060
    const/4 v8, 0x1

    .line 150061
    const-wide/32 v12, 0x5265c00

    .line 150062
    .line 150063
    .line 150064
    cmp-long v14, v2, v12

    .line 150065
    .line 150066
    if-gtz v14, :cond_2

    .line 150067
    .line 150068
    cmp-long v12, v2, v10

    .line 150069
    .line 150070
    if-gez v12, :cond_0

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/push/b/c;->d()I

    .line 150074
    .line 150075
    .line 150076
    move-result p0

    .line 150077
    if-lt v4, p0, :cond_1

    .line 150078
    .line 150079
    const/16 p0, 0x3e9

    .line 150080
    .line 150081
    return p0

    .line 150082
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p0

    .line 150097
    add-int/2addr v4, v8

    .line 150098
    invoke-virtual {v0, p0, v4}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 150099
    .line 150100
    .line 150101
    goto :goto_1

    .line 150102
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p0

    .line 150117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150118
    .line 150119
    .line 150120
    move-result-wide v2

    .line 150121
    invoke-virtual {v0, p0, v2, v3}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;J)V

    .line 150122
    .line 150123
    .line 150124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p0

    .line 150139
    invoke-virtual {v0, p0, v8}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 150140
    .line 150141
    .line 150142
    :goto_1
    return v7
.end method
