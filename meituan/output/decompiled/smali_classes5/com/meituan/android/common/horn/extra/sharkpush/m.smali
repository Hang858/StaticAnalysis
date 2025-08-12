.class public final Lcom/meituan/android/common/horn/extra/sharkpush/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/common/horn/extra/sharkpush/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x2f241f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430028
    .line 430029
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    const-string p1, "message"

    .line 430033
    .line 430034
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    const-wide/16 v4, -0x1

    .line 430039
    .line 430040
    if-nez p1, :cond_1

    .line 430041
    .line 430042
    iput-wide v4, p0, Lcom/meituan/android/common/horn/extra/sharkpush/m;->a:J

    .line 430043
    .line 430044
    goto/16 :goto_4

    .line 430045
    .line 430046
    :cond_1
    const-string v1, "releaseVersion"

    .line 430047
    .line 430048
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430049
    .line 430050
    .line 430051
    move-result-wide v6

    .line 430052
    const-string v1, "grayVersion"

    .line 430053
    .line 430054
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430055
    .line 430056
    .line 430057
    move-result-wide v8

    .line 430058
    const-string v1, "grayField"

    .line 430059
    .line 430060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    cmp-long v10, v8, v4

    .line 430065
    .line 430066
    if-eqz v10, :cond_a

    .line 430067
    .line 430068
    const-string v4, "id"

    .line 430069
    .line 430070
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v1

    .line 430074
    if-nez v1, :cond_2

    .line 430075
    .line 430076
    goto/16 :goto_3

    .line 430077
    .line 430078
    :cond_2
    const/4 v1, -0x1

    .line 430079
    const-string v4, "grayPercentInBP"

    .line 430080
    .line 430081
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430082
    .line 430083
    .line 430084
    move-result v4

    .line 430085
    const/4 v5, 0x0

    .line 430086
    const-string v10, "graySalt"

    .line 430087
    .line 430088
    invoke-virtual {p1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    if-eq v4, v1, :cond_9

    .line 430093
    .line 430094
    if-nez p1, :cond_3

    .line 430095
    .line 430096
    goto :goto_2

    .line 430097
    :cond_3
    const/4 v1, 0x3

    .line 430098
    new-array v1, v1, [Ljava/lang/Object;

    .line 430099
    .line 430100
    aput-object p1, v1, v2

    .line 430101
    .line 430102
    new-instance v10, Ljava/lang/Integer;

    .line 430103
    .line 430104
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430105
    .line 430106
    .line 430107
    aput-object v10, v1, v3

    .line 430108
    .line 430109
    aput-object p2, v1, v0

    .line 430110
    .line 430111
    sget-object v10, Lcom/meituan/android/common/horn/extra/sharkpush/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430112
    .line 430113
    const v11, 0xd5638e

    .line 430114
    .line 430115
    .line 430116
    invoke-static {v1, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430117
    .line 430118
    .line 430119
    move-result v12

    .line 430120
    if-eqz v12, :cond_4

    .line 430121
    .line 430122
    invoke-static {v1, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    check-cast p1, Ljava/lang/Boolean;

    .line 430127
    .line 430128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430129
    .line 430130
    .line 430131
    move-result p1

    .line 430132
    goto :goto_1

    .line 430133
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 430134
    .line 430135
    aput-object p1, v0, v2

    .line 430136
    .line 430137
    aput-object p2, v0, v3

    .line 430138
    .line 430139
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430140
    .line 430141
    const v3, 0x9aca4f

    .line 430142
    .line 430143
    .line 430144
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430145
    .line 430146
    .line 430147
    move-result v10

    .line 430148
    if-eqz v10, :cond_5

    .line 430149
    .line 430150
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p1

    .line 430154
    check-cast p1, Ljava/lang/Long;

    .line 430155
    .line 430156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430157
    .line 430158
    .line 430159
    move-result-wide p1

    .line 430160
    goto :goto_0

    .line 430161
    :cond_5
    new-instance v0, Ljava/util/zip/CRC32;

    .line 430162
    .line 430163
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 430164
    .line 430165
    .line 430166
    if-nez p2, :cond_6

    .line 430167
    .line 430168
    const-string p2, ""

    .line 430169
    .line 430170
    :cond_6
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p1

    .line 430174
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 430175
    .line 430176
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 430177
    .line 430178
    .line 430179
    move-result-object p1

    .line 430180
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 430184
    .line 430185
    .line 430186
    move-result-wide p1

    .line 430187
    const-wide/16 v0, 0x2710

    .line 430188
    .line 430189
    mul-long/2addr p1, v0

    .line 430190
    const-wide v0, 0xffffffffL

    .line 430191
    .line 430192
    .line 430193
    .line 430194
    .line 430195
    div-long/2addr p1, v0

    .line 430196
    :goto_0
    int-to-long v0, v4

    .line 430197
    cmp-long v3, p1, v0

    .line 430198
    .line 430199
    if-gtz v3, :cond_7

    .line 430200
    .line 430201
    const/4 v2, 0x1

    .line 430202
    :cond_7
    move p1, v2

    .line 430203
    :goto_1
    if-eqz p1, :cond_8

    .line 430204
    .line 430205
    iput-wide v8, p0, Lcom/meituan/android/common/horn/extra/sharkpush/m;->a:J

    .line 430206
    .line 430207
    goto :goto_4

    .line 430208
    :cond_8
    iput-wide v6, p0, Lcom/meituan/android/common/horn/extra/sharkpush/m;->a:J

    .line 430209
    .line 430210
    goto :goto_4

    .line 430211
    :cond_9
    :goto_2
    iput-wide v6, p0, Lcom/meituan/android/common/horn/extra/sharkpush/m;->a:J

    .line 430212
    .line 430213
    goto :goto_4

    .line 430214
    :cond_a
    :goto_3
    iput-wide v6, p0, Lcom/meituan/android/common/horn/extra/sharkpush/m;->a:J

    .line 430215
    .line 430216
    :goto_4
    return-void
.end method
