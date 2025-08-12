.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/okhttp3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc7b1b4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    new-array v2, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    aput-object v1, v2, v0

    .line 100034
    .line 100035
    sget-object v4, Lcom/sankuai/meituan/kernel/net/okhttp3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0xfabb2a

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/lang/Long;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v0

    .line 100056
    goto :goto_6

    .line 100057
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    const/16 v3, 0x24

    .line 100062
    .line 100063
    const-wide/16 v4, 0x0

    .line 100064
    .line 100065
    if-eq v3, v2, :cond_3

    .line 100066
    .line 100067
    :cond_2
    :goto_0
    move-wide v0, v4

    .line 100068
    goto :goto_6

    .line 100069
    :cond_3
    move-wide v6, v4

    .line 100070
    move-wide v8, v6

    .line 100071
    :goto_1
    if-ge v0, v2, :cond_a

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    const/16 v10, 0x8

    .line 100078
    .line 100079
    if-eq v0, v10, :cond_8

    .line 100080
    .line 100081
    const/16 v10, 0xd

    .line 100082
    .line 100083
    if-eq v0, v10, :cond_8

    .line 100084
    .line 100085
    const/16 v10, 0x12

    .line 100086
    .line 100087
    if-eq v0, v10, :cond_8

    .line 100088
    .line 100089
    const/16 v11, 0x17

    .line 100090
    .line 100091
    if-ne v0, v11, :cond_4

    .line 100092
    .line 100093
    goto :goto_4

    .line 100094
    :cond_4
    const/16 v11, 0x41

    .line 100095
    .line 100096
    if-lt v3, v11, :cond_5

    .line 100097
    .line 100098
    const/16 v11, 0x46

    .line 100099
    .line 100100
    if-gt v3, v11, :cond_5

    .line 100101
    .line 100102
    add-int/lit8 v3, v3, -0x41

    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_5
    const/16 v11, 0x61

    .line 100106
    .line 100107
    if-lt v3, v11, :cond_6

    .line 100108
    .line 100109
    const/16 v11, 0x66

    .line 100110
    .line 100111
    if-gt v3, v11, :cond_6

    .line 100112
    .line 100113
    add-int/lit8 v3, v3, -0x61

    .line 100114
    .line 100115
    :goto_2
    add-int/lit8 v3, v3, 0xa

    .line 100116
    .line 100117
    goto :goto_3

    .line 100118
    :cond_6
    const/16 v11, 0x30

    .line 100119
    .line 100120
    if-lt v3, v11, :cond_2

    .line 100121
    .line 100122
    const/16 v11, 0x39

    .line 100123
    .line 100124
    if-gt v3, v11, :cond_2

    .line 100125
    .line 100126
    add-int/lit8 v3, v3, -0x30

    .line 100127
    .line 100128
    :goto_3
    int-to-long v11, v3

    .line 100129
    const/4 v3, 0x4

    .line 100130
    if-ge v0, v10, :cond_7

    .line 100131
    .line 100132
    shl-long/2addr v6, v3

    .line 100133
    add-long/2addr v6, v11

    .line 100134
    goto :goto_5

    .line 100135
    :cond_7
    shl-long/2addr v8, v3

    .line 100136
    add-long/2addr v8, v11

    .line 100137
    goto :goto_5

    .line 100138
    :cond_8
    :goto_4
    const/16 v10, 0x2d

    .line 100139
    .line 100140
    if-eq v3, v10, :cond_9

    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_a
    xor-long v0, v6, v8

    .line 100147
    .line 100148
    :goto_6
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->a()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    if-eqz v2, :cond_b

    .line 100153
    .line 100154
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100155
    .line 100156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    const-string v4, "generateTraceId: "

    .line 100162
    .line 100163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    return-object v0
.end method
