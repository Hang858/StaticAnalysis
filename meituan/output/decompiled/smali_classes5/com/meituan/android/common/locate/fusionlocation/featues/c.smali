.class public Lcom/meituan/android/common/locate/fusionlocation/featues/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x492dfb28881bdd1cL    # 3.343002933703104E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/featues/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x38b0e4

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
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "unknown"

    .line 100028
    .line 100029
    const-wide/16 v3, 0x0

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v5

    .line 100035
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/fusionlocation/c;->e()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    if-lez v6, :cond_7

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    invoke-static {v5, v3}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Landroid/util/Pair;

    .line 100051
    .line 100052
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100053
    .line 100054
    check-cast v5, Landroid/util/Pair;

    .line 100055
    .line 100056
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100057
    .line 100058
    check-cast v5, Ljava/lang/Long;

    .line 100059
    .line 100060
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v5

    .line 100064
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v7, Landroid/util/Pair;

    .line 100067
    .line 100068
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v7, Landroid/util/Pair;

    .line 100071
    .line 100072
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100073
    .line 100074
    check-cast v7, Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v7

    .line 100080
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100081
    .line 100082
    check-cast v8, Landroid/util/Pair;

    .line 100083
    .line 100084
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100085
    .line 100086
    check-cast v8, Landroid/util/Pair;

    .line 100087
    .line 100088
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100089
    .line 100090
    check-cast v8, Ljava/lang/Boolean;

    .line 100091
    .line 100092
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v8

    .line 100096
    if-eqz v7, :cond_1

    .line 100097
    .line 100098
    if-nez v8, :cond_2

    .line 100099
    .line 100100
    :cond_1
    const-string v2, "\u4f20\u611f\u5668\u65e0\u6548"

    .line 100101
    .line 100102
    :cond_2
    const-string v9, ""

    .line 100103
    .line 100104
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v10

    .line 100108
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100109
    .line 100110
    check-cast v11, [D

    .line 100111
    .line 100112
    aget-wide v12, v11, v0

    .line 100113
    .line 100114
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    const-string v10, "1.0"

    .line 100122
    .line 100123
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    if-eqz v0, :cond_3

    .line 100128
    .line 100129
    const-string v0, "\u9759\u6b62"

    .line 100130
    .line 100131
    :goto_0
    move-object v2, v0

    .line 100132
    goto :goto_1

    .line 100133
    :cond_3
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100138
    .line 100139
    check-cast v11, [D

    .line 100140
    .line 100141
    aget-wide v12, v11, v3

    .line 100142
    .line 100143
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    if-eqz v0, :cond_4

    .line 100155
    .line 100156
    const-string v0, "\u6b65\u884c"

    .line 100157
    .line 100158
    goto :goto_0

    .line 100159
    :cond_4
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100164
    .line 100165
    check-cast v3, [D

    .line 100166
    .line 100167
    const/4 v11, 0x2

    .line 100168
    aget-wide v11, v3, v11

    .line 100169
    .line 100170
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v0

    .line 100181
    if-eqz v0, :cond_5

    .line 100182
    .line 100183
    const-string v0, "\u9a91\u884c"

    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :cond_5
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100191
    .line 100192
    check-cast v3, [D

    .line 100193
    .line 100194
    const/4 v4, 0x3

    .line 100195
    aget-wide v11, v3, v4

    .line 100196
    .line 100197
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u9a7e\u8f66"

    goto :goto_0

    :cond_6
    :goto_1
    move-wide v3, v5

    move v0, v7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    const-string v5, "motionState"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "motionStateTs"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "gyroscopeIsValid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "acceleratorIsValid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
