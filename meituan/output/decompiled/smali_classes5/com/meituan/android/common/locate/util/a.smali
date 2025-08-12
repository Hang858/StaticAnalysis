.class public Lcom/meituan/android/common/locate/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c26fc426982cea3L    # 8.353335179789423E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 16

    .line 100000
    const-string v0, "sony"

    .line 100001
    .line 100002
    const-string v1, "google"

    .line 100003
    .line 100004
    const-string v2, "realme"

    .line 100005
    .line 100006
    const-string v3, "oneplus"

    .line 100007
    .line 100008
    const-string v4, "honor"

    .line 100009
    .line 100010
    const-string v5, "samsung"

    .line 100011
    .line 100012
    const-string v6, "vivo"

    .line 100013
    .line 100014
    const-string v7, "oppo"

    .line 100015
    .line 100016
    const-string v8, "xiaomi"

    .line 100017
    .line 100018
    const-string v9, "huawei"

    .line 100019
    .line 100020
    const-string v10, "unknown"

    .line 100021
    .line 100022
    const/4 v11, 0x0

    .line 100023
    new-array v11, v11, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v12, Lcom/meituan/android/common/locate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v13, 0x0

    .line 100028
    const v14, 0xdde323

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v15

    .line 100035
    if-eqz v15, :cond_0

    .line 100036
    .line 100037
    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Ljava/lang/String;

    .line 100042
    .line 100043
    return-object v0

    .line 100044
    :cond_0
    :try_start_0
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v12

    .line 100050
    if-eqz v12, :cond_1

    .line 100051
    .line 100052
    return-object v10

    .line 100053
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v12

    .line 100057
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v12

    .line 100061
    if-eqz v12, :cond_2

    .line 100062
    .line 100063
    return-object v9

    .line 100064
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v9

    .line 100068
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v9

    .line 100072
    if-eqz v9, :cond_3

    .line 100073
    .line 100074
    return-object v8

    .line 100075
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v8

    .line 100079
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v8

    .line 100083
    if-eqz v8, :cond_4

    .line 100084
    .line 100085
    return-object v7

    .line 100086
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v7

    .line 100090
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v7

    .line 100094
    if-eqz v7, :cond_5

    .line 100095
    .line 100096
    return-object v6

    .line 100097
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v6

    .line 100105
    if-eqz v6, :cond_6

    .line 100106
    .line 100107
    return-object v5

    .line 100108
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v5

    .line 100116
    if-eqz v5, :cond_7

    .line 100117
    .line 100118
    return-object v4

    .line 100119
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-eqz v4, :cond_8

    .line 100128
    .line 100129
    return-object v3

    .line 100130
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v3

    .line 100138
    if-eqz v3, :cond_9

    .line 100139
    .line 100140
    return-object v2

    .line 100141
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    if-eqz v2, :cond_a

    .line 100150
    .line 100151
    return-object v1

    .line 100152
    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-eqz v1, :cond_b

    .line 100161
    .line 100162
    return-object v0

    .line 100163
    :cond_b
    const-string v0, "others"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100164
    .line 100165
    return-object v0

    .line 100166
    :catch_0
    move-exception v0

    .line 100167
    const-string v1, "BrandUtil exception: "

    .line 100168
    .line 100169
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v10
.end method
