.class public final Lcom/meituan/android/common/weaver/interfaces/ffp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd265eadcc41052cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Long;

    .line 430010
    .line 430011
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x1

    .line 430015
    aput-object v3, v1, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0x1d4afa

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    move-object v1, p1

    .line 430033
    check-cast v1, Ljava/util/HashMap;

    .line 430034
    .line 430035
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v3

    .line 430039
    if-eqz v3, :cond_1

    .line 430040
    .line 430041
    goto/16 :goto_3

    .line 430042
    .line 430043
    :cond_1
    const-string v3, "ffpStartTS"

    .line 430044
    .line 430045
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    instance-of v5, v3, Ljava/lang/Long;

    .line 430050
    .line 430051
    if-eqz v5, :cond_2

    .line 430052
    .line 430053
    check-cast v3, Ljava/lang/Long;

    .line 430054
    .line 430055
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 430056
    .line 430057
    .line 430058
    move-result-wide v5

    .line 430059
    iput-wide v5, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->c:J

    .line 430060
    .line 430061
    :cond_2
    iget-wide v5, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->c:J

    .line 430062
    .line 430063
    add-long/2addr v5, p2

    .line 430064
    iput-wide v5, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->d:J

    .line 430065
    .line 430066
    const-string p2, "tType"

    .line 430067
    .line 430068
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    instance-of p3, p2, Ljava/lang/String;

    .line 430073
    .line 430074
    if-eqz p3, :cond_c

    .line 430075
    .line 430076
    check-cast p2, Ljava/lang/String;

    .line 430077
    .line 430078
    iput-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->b:Ljava/lang/String;

    .line 430079
    .line 430080
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 430084
    .line 430085
    .line 430086
    move-result p3

    .line 430087
    const/4 v3, 0x4

    .line 430088
    const/4 v5, 0x3

    .line 430089
    sparse-switch p3, :sswitch_data_0

    .line 430090
    .line 430091
    .line 430092
    goto :goto_0

    .line 430093
    :sswitch_0
    const-string p3, "msc"

    .line 430094
    .line 430095
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result p2

    .line 430099
    if-nez p2, :cond_3

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_3
    const/4 v2, 0x4

    .line 430103
    goto :goto_1

    .line 430104
    :sswitch_1
    const-string p3, "mrn"

    .line 430105
    .line 430106
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430107
    .line 430108
    .line 430109
    move-result p2

    .line 430110
    if-nez p2, :cond_4

    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_4
    const/4 v2, 0x3

    .line 430114
    goto :goto_1

    .line 430115
    :sswitch_2
    const-string p3, "mmp"

    .line 430116
    .line 430117
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430118
    .line 430119
    .line 430120
    move-result p2

    .line 430121
    if-nez p2, :cond_5

    .line 430122
    .line 430123
    goto :goto_0

    .line 430124
    :cond_5
    const/4 v2, 0x2

    .line 430125
    goto :goto_1

    .line 430126
    :sswitch_3
    const-string p3, "knb"

    .line 430127
    .line 430128
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430129
    .line 430130
    .line 430131
    move-result p2

    .line 430132
    if-nez p2, :cond_6

    .line 430133
    .line 430134
    goto :goto_0

    .line 430135
    :cond_6
    const/4 v2, 0x1

    .line 430136
    goto :goto_1

    .line 430137
    :sswitch_4
    const-string p3, "native"

    .line 430138
    .line 430139
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430140
    .line 430141
    .line 430142
    move-result p2

    .line 430143
    if-nez p2, :cond_7

    .line 430144
    .line 430145
    :goto_0
    const/4 v2, -0x1

    .line 430146
    :cond_7
    :goto_1
    const-string p2, "/"

    .line 430147
    .line 430148
    const-string p3, "pagePath"

    .line 430149
    .line 430150
    if-eqz v2, :cond_b

    .line 430151
    .line 430152
    if-eq v2, v4, :cond_a

    .line 430153
    .line 430154
    if-eq v2, v0, :cond_9

    .line 430155
    .line 430156
    if-eq v2, v5, :cond_a

    .line 430157
    .line 430158
    if-eq v2, v3, :cond_8

    .line 430159
    .line 430160
    goto :goto_2

    .line 430161
    :cond_8
    const-string v0, "mscAppId"

    .line 430162
    .line 430163
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v0

    .line 430167
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p3

    .line 430171
    instance-of v1, v0, Ljava/lang/String;

    .line 430172
    .line 430173
    if-eqz v1, :cond_c

    .line 430174
    .line 430175
    instance-of v1, p3, Ljava/lang/String;

    .line 430176
    .line 430177
    if-eqz v1, :cond_c

    .line 430178
    .line 430179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430180
    .line 430181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430182
    .line 430183
    .line 430184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430191
    .line 430192
    .line 430193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p2

    .line 430197
    iput-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->a:Ljava/lang/String;

    .line 430198
    .line 430199
    goto :goto_2

    .line 430200
    :cond_9
    const-string v0, "mmp_appid"

    .line 430201
    .line 430202
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v0

    .line 430206
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430207
    .line 430208
    .line 430209
    move-result-object p3

    .line 430210
    instance-of v1, v0, Ljava/lang/String;

    .line 430211
    .line 430212
    if-eqz v1, :cond_c

    .line 430213
    .line 430214
    instance-of v1, p3, Ljava/lang/String;

    .line 430215
    .line 430216
    if-eqz v1, :cond_c

    .line 430217
    .line 430218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430219
    .line 430220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430221
    .line 430222
    .line 430223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430224
    .line 430225
    .line 430226
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430227
    .line 430228
    .line 430229
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430230
    .line 430231
    .line 430232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430233
    .line 430234
    .line 430235
    move-result-object p2

    .line 430236
    iput-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->a:Ljava/lang/String;

    .line 430237
    .line 430238
    goto :goto_2

    .line 430239
    :cond_a
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p2

    .line 430243
    instance-of p3, p2, Ljava/lang/String;

    .line 430244
    .line 430245
    if-eqz p3, :cond_c

    .line 430246
    .line 430247
    check-cast p2, Ljava/lang/String;

    .line 430248
    .line 430249
    iput-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->a:Ljava/lang/String;

    .line 430250
    .line 430251
    goto :goto_2

    .line 430252
    :cond_b
    const-string p2, "nPage"

    .line 430253
    .line 430254
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430255
    .line 430256
    .line 430257
    move-result-object p2

    .line 430258
    instance-of p3, p2, Ljava/lang/String;

    .line 430259
    .line 430260
    if-eqz p3, :cond_c

    .line 430261
    .line 430262
    check-cast p2, Ljava/lang/String;

    .line 430263
    .line 430264
    iput-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->a:Ljava/lang/String;

    .line 430265
    .line 430266
    :cond_c
    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 430267
    .line 430268
    .line 430269
    :goto_3
    return-void

    .line 430270
    :sswitch_data_0
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_4
        0x19f5f -> :sswitch_3
        0x1a6d0 -> :sswitch_2
        0x1a769 -> :sswitch_1
        0x1a77d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0caae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "{"

    .line 100022
    .line 100023
    const-string v1, "pageName:"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, ", pageType:"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", startTime:"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-wide v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->c:J

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, ", endTime:"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    iget-wide v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/c;->d:J

    .line 100060
    .line 100061
    const-string v3, "}"

    .line 100062
    .line 100063
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0
.end method
