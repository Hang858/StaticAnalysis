.class public final Lcom/meituan/android/ptcommonim/router/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x134fce21f163aab4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p3, v0, v4

    .line 190014
    .line 190015
    sget-object v4, Lcom/meituan/android/ptcommonim/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v5, 0x0

    .line 190018
    const v6, 0x87ce4

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v7

    .line 190025
    if-eqz v7, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Ljava/lang/String;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    const-string v4, ""

    .line 190039
    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/monitor/b;->b()V

    .line 190043
    .line 190044
    .line 190045
    return-object v4

    .line 190046
    :cond_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    const/16 v5, 0x33

    .line 190054
    .line 190055
    if-eq v0, v5, :cond_6

    .line 190056
    .line 190057
    const/16 v1, 0x37

    .line 190058
    .line 190059
    if-eq v0, v1, :cond_4

    .line 190060
    .line 190061
    const/16 v1, 0x63f

    .line 190062
    .line 190063
    if-eq v0, v1, :cond_2

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_2
    const-string v0, "21"

    .line 190067
    .line 190068
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p3

    .line 190072
    if-nez p3, :cond_3

    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_3
    const/4 v1, 0x2

    .line 190076
    goto :goto_1

    .line 190077
    :cond_4
    const-string v0, "7"

    .line 190078
    .line 190079
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result p3

    .line 190083
    if-nez p3, :cond_5

    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :cond_5
    const/4 v1, 0x1

    .line 190087
    goto :goto_1

    .line 190088
    :cond_6
    const-string v0, "3"

    .line 190089
    .line 190090
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190091
    .line 190092
    .line 190093
    move-result p3

    .line 190094
    if-nez p3, :cond_7

    .line 190095
    .line 190096
    :goto_0
    const/4 v1, -0x1

    .line 190097
    :cond_7
    :goto_1
    if-eqz v1, :cond_a

    .line 190098
    .line 190099
    if-eq v1, v2, :cond_9

    .line 190100
    .line 190101
    if-eq v1, v3, :cond_8

    .line 190102
    .line 190103
    goto :goto_2

    .line 190104
    :cond_8
    const-string v4, "dianping://msc?appId="

    .line 190105
    .line 190106
    goto :goto_2

    .line 190107
    :cond_9
    const-string v4, "imeituan://www.meituan.com/msc?appId="

    .line 190108
    .line 190109
    goto :goto_2

    .line 190110
    :cond_a
    const-string v4, "meituanwaimai://waimai.meituan.com/msc?appId="

    .line 190111
    .line 190112
    :goto_2
    const-string p3, "&targetPath="

    .line 190113
    .line 190114
    invoke-static {v4, p0, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p0

    .line 190118
    const-string p3, "?"

    .line 190119
    .line 190120
    invoke-static {p1, p3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    if-eqz p2, :cond_c

    .line 190125
    .line 190126
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 190127
    .line 190128
    .line 190129
    move-result p3

    .line 190130
    if-nez p3, :cond_c

    .line 190131
    .line 190132
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p2

    .line 190136
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p2

    .line 190140
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190141
    .line 190142
    .line 190143
    move-result p3

    .line 190144
    if-eqz p3, :cond_b

    .line 190145
    .line 190146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p3

    .line 190150
    check-cast p3, Ljava/util/Map$Entry;

    .line 190151
    .line 190152
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v0

    .line 190156
    check-cast v0, Ljava/lang/String;

    .line 190157
    .line 190158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190159
    .line 190160
    .line 190161
    move-result-object p3

    .line 190162
    check-cast p3, Ljava/lang/String;

    .line 190163
    .line 190164
    const-string v1, "="

    .line 190165
    .line 190166
    const-string v3, "&"

    .line 190167
    .line 190168
    invoke-static {p1, v0, v1, p3, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190169
    .line 190170
    .line 190171
    goto :goto_3

    .line 190172
    :cond_b
    invoke-static {p1, v2}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 190173
    .line 190174
    .line 190175
    :cond_c
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190176
    .line 190177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190178
    .line 190179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p3, v0, v4

    .line 190014
    .line 190015
    sget-object v4, Lcom/meituan/android/ptcommonim/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v5, 0x0

    .line 190018
    const v6, 0xe79267

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v7

    .line 190025
    if-eqz v7, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Ljava/lang/String;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    const-string v4, ""

    .line 190039
    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/monitor/b;->b()V

    .line 190043
    .line 190044
    .line 190045
    return-object v4

    .line 190046
    :cond_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    const/16 v5, 0x33

    .line 190054
    .line 190055
    if-eq v0, v5, :cond_6

    .line 190056
    .line 190057
    const/16 v1, 0x37

    .line 190058
    .line 190059
    if-eq v0, v1, :cond_4

    .line 190060
    .line 190061
    const/16 v1, 0x63f

    .line 190062
    .line 190063
    if-eq v0, v1, :cond_2

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_2
    const-string v0, "21"

    .line 190067
    .line 190068
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p3

    .line 190072
    if-nez p3, :cond_3

    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_3
    const/4 v1, 0x2

    .line 190076
    goto :goto_1

    .line 190077
    :cond_4
    const-string v0, "7"

    .line 190078
    .line 190079
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result p3

    .line 190083
    if-nez p3, :cond_5

    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :cond_5
    const/4 v1, 0x1

    .line 190087
    goto :goto_1

    .line 190088
    :cond_6
    const-string v0, "3"

    .line 190089
    .line 190090
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190091
    .line 190092
    .line 190093
    move-result p3

    .line 190094
    if-nez p3, :cond_7

    .line 190095
    .line 190096
    :goto_0
    const/4 v1, -0x1

    .line 190097
    :cond_7
    :goto_1
    if-eqz v1, :cond_a

    .line 190098
    .line 190099
    if-eq v1, v2, :cond_9

    .line 190100
    .line 190101
    if-eq v1, v3, :cond_8

    .line 190102
    .line 190103
    goto :goto_2

    .line 190104
    :cond_8
    const-string v4, "dianping://msc?appId="

    .line 190105
    .line 190106
    goto :goto_2

    .line 190107
    :cond_9
    const-string v4, "imeituan://www.meituan.com/msc?appId="

    .line 190108
    .line 190109
    goto :goto_2

    .line 190110
    :cond_a
    const-string v4, "meituanwaimai://waimai.meituan.com/msc?appId="

    .line 190111
    .line 190112
    :goto_2
    const-string p3, "&targetPath="

    .line 190113
    .line 190114
    invoke-static {v4, p0, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p0

    .line 190118
    const-string p3, "?"

    .line 190119
    .line 190120
    invoke-static {p1, p3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    const-string p3, "UTF-8"

    .line 190125
    .line 190126
    if-eqz p2, :cond_e

    .line 190127
    .line 190128
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 190129
    .line 190130
    .line 190131
    move-result v0

    .line 190132
    if-nez v0, :cond_e

    .line 190133
    .line 190134
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p2

    .line 190138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p2

    .line 190142
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190143
    .line 190144
    .line 190145
    move-result v0

    .line 190146
    if-eqz v0, :cond_d

    .line 190147
    .line 190148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    move-result-object v0

    .line 190152
    check-cast v0, Ljava/util/Map$Entry;

    .line 190153
    .line 190154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v1

    .line 190158
    check-cast v1, Ljava/lang/String;

    .line 190159
    .line 190160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v0

    .line 190164
    check-cast v0, Ljava/lang/String;

    .line 190165
    .line 190166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190167
    .line 190168
    .line 190169
    move-result v3

    .line 190170
    if-nez v3, :cond_c

    .line 190171
    .line 190172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190173
    .line 190174
    .line 190175
    move-result v3

    .line 190176
    if-nez v3, :cond_c

    .line 190177
    .line 190178
    invoke-static {v0, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190179
    .line 190180
    .line 190181
    move-result-object v0

    .line 190182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190183
    .line 190184
    .line 190185
    const-string v1, "="

    .line 190186
    .line 190187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190188
    .line 190189
    .line 190190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190191
    .line 190192
    .line 190193
    const-string v0, "&"

    .line 190194
    .line 190195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190196
    .line 190197
    .line 190198
    goto :goto_3

    .line 190199
    :cond_c
    if-nez v0, :cond_b

    .line 190200
    .line 190201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190202
    .line 190203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190204
    .line 190205
    .line 190206
    const-string v3, "createMSCUrlByAppIdEncodeParams nullValue:"

    .line 190207
    .line 190208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190209
    .line 190210
    .line 190211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190212
    .line 190213
    .line 190214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190215
    .line 190216
    .line 190217
    move-result-object v0

    .line 190218
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 190219
    .line 190220
    .line 190221
    goto :goto_3

    .line 190222
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 190223
    .line 190224
    .line 190225
    move-result p2

    .line 190226
    sub-int/2addr p2, v2

    .line 190227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 190228
    .line 190229
    .line 190230
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190231
    .line 190232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190233
    .line 190234
    .line 190235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190236
    .line 190237
    .line 190238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190239
    .line 190240
    .line 190241
    move-result-object p1

    .line 190242
    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190243
    .line 190244
    .line 190245
    move-result-object p1

    .line 190246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190247
    .line 190248
    .line 190249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190250
    .line 190251
    .line 190252
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190253
    goto :goto_4

    .line 190254
    :catchall_0
    move-exception p1

    .line 190255
    const-string p2, "createMSCUrlByAppIdEncodeParams fail:"

    .line 190256
    .line 190257
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190258
    .line 190259
    .line 190260
    move-result-object p2

    .line 190261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190262
    .line 190263
    .line 190264
    move-result-object p1

    .line 190265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190266
    .line 190267
    .line 190268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190269
    .line 190270
    .line 190271
    move-result-object p1

    .line 190272
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 190273
    .line 190274
    .line 190275
    :goto_4
    return-object p0
.end method

.method public static c(Landroid/app/Activity;SLjava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "S",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Short;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object p2, Lcom/meituan/android/ptcommonim/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v1, 0x0

    .line 170020
    const v2, 0x8f47b

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/util/Map;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    new-instance v0, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    if-lez p1, :cond_1

    .line 170054
    .line 170055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const-string v1, "channel"

    .line 170060
    .line 170061
    invoke-static {v0, v1, p1}, Lcom/meituan/android/ptcommonim/router/utils/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-nez p1, :cond_2

    .line 170071
    .line 170072
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    if-eqz p2, :cond_2

    .line 170081
    .line 170082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    check-cast p2, Ljava/lang/String;

    .line 170087
    .line 170088
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-static {v0, p2, v1}, Lcom/meituan/android/ptcommonim/router/utils/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :catch_0
    goto :goto_0

    .line 170097
    :cond_2
    const-string p1, "entranceSource"

    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    const-string v1, "traceJson"

    .line 170104
    .line 170105
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v2

    .line 170113
    if-eqz v2, :cond_3

    .line 170114
    .line 170115
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 170116
    .line 170117
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_3
    :try_start_1
    const-class v2, Lcom/google/gson/JsonObject;

    .line 170122
    .line 170123
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    check-cast p0, Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :catchall_0
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 170131
    .line 170132
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v2

    .line 170139
    if-nez v2, :cond_4

    .line 170140
    .line 170141
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_4
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p0

    .line 170148
    invoke-static {v0, v1, p0}, Lcom/meituan/android/ptcommonim/router/utils/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    const-string p0, "category"

    .line 170152
    .line 170153
    const/4 p1, -0x1

    .line 170154
    invoke-static {v0, p0, p1}, Lcom/meituan/android/ptcommonim/router/utils/c;->g(Ljava/util/Map;Ljava/lang/String;I)I

    .line 170155
    .line 170156
    .line 170157
    move-result p0

    .line 170158
    const/4 p2, 0x4

    .line 170159
    const-string v1, "subCategory"

    .line 170160
    .line 170161
    invoke-static {v0, v1, p2}, Lcom/meituan/android/ptcommonim/router/utils/c;->g(Ljava/util/Map;Ljava/lang/String;I)I

    .line 170162
    .line 170163
    .line 170164
    move-result p2

    .line 170165
    if-eq p0, p1, :cond_5

    .line 170166
    .line 170167
    invoke-static {p0, p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p0

    .line 170171
    const-string p1, "sessionType"

    .line 170172
    .line 170173
    invoke-static {v0, p1, p0}, Lcom/meituan/android/ptcommonim/router/utils/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    :cond_5
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xcf8169

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "url"

    .line 150026
    .line 150027
    if-nez p0, :cond_1

    .line 150028
    .line 150029
    new-instance p0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    const-string p1, "context \u4e3a\u7a7a"

    .line 150038
    .line 150039
    invoke-static {p1, p0}, Lcom/meituan/android/ptcommonim/router/monitor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 150040
    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-eqz v1, :cond_2

    .line 150048
    .line 150049
    new-instance p0, Ljava/util/HashMap;

    .line 150050
    .line 150051
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    const-string p1, "url \u4e3a\u7a7a"

    .line 150058
    .line 150059
    invoke-static {p1, p0}, Lcom/meituan/android/ptcommonim/router/monitor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 150060
    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 150064
    .line 150065
    const-string v2, "android.intent.action.VIEW"

    .line 150066
    .line 150067
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v2

    .line 150081
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150082
    .line 150083
    .line 150084
    instance-of v2, p0, Landroid/app/Activity;

    .line 150085
    .line 150086
    if-nez v2, :cond_3

    .line 150087
    .line 150088
    const/high16 v2, 0x10000000

    .line 150089
    .line 150090
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150091
    .line 150092
    .line 150093
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v2

    .line 150097
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v2

    .line 150101
    if-eqz v2, :cond_4

    .line 150102
    .line 150103
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150104
    .line 150105
    .line 150106
    new-instance p0, Ljava/util/HashMap;

    .line 150107
    .line 150108
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    const-string p1, "ptim_package_jump_url"

    .line 150115
    .line 150116
    const-string v0, "ptim_package_jump_url_success"

    .line 150117
    .line 150118
    invoke-static {p1, v0, p0}, Lcom/meituan/android/ptcommonim/router/monitor/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150119
    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 150123
    .line 150124
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    const-string p1, "\u627e\u4e0d\u5230 activity"

    .line 150131
    .line 150132
    invoke-static {p1, p0}, Lcom/meituan/android/ptcommonim/router/monitor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 150133
    .line 150134
    .line 150135
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdea20

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-wide/16 v0, -0x1

    .line 120023
    .line 120024
    if-nez p0, :cond_1

    .line 120025
    .line 120026
    goto/16 :goto_1

    .line 120027
    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    const-string v4, "dj-ba0dacaab96e2f89"

    .line 120033
    .line 120034
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/api/MTLocationManager;->getMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-eqz v3, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v4

    .line 120044
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v4

    .line 120054
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-nez v4, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v4

    .line 120064
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    const-string v5, "localLng"

    .line 120069
    .line 120070
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v4

    .line 120077
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    const-string v5, "localLat"

    .line 120082
    .line 120083
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/api/MTLocation;->getExtraInfo()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    const-class v4, Lcom/google/gson/JsonObject;

    .line 120091
    .line 120092
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    const-string v5, "localCityId"

    .line 120103
    .line 120104
    if-eqz v4, :cond_2

    .line 120105
    .line 120106
    const-string v4, "openCity/dpId"

    .line 120107
    .line 120108
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    const-string v4, "openCity/mtId"

    .line 120117
    .line 120118
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    if-eqz v3, :cond_4

    .line 120134
    .line 120135
    iget-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120136
    .line 120137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v4

    .line 120141
    cmp-long v6, v4, v0

    .line 120142
    .line 120143
    if-eqz v6, :cond_4

    .line 120144
    .line 120145
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120146
    .line 120147
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    const-string v4, "homePageCityId"

    .line 120152
    .line 120153
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    :cond_4
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    if-eqz v3, :cond_5

    .line 120165
    .line 120166
    iget-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 120167
    .line 120168
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    const-string v5, "lat"

    .line 120173
    .line 120174
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    iget-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 120178
    .line 120179
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    const-string v5, "lng"

    .line 120184
    .line 120185
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    iget-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120189
    .line 120190
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v4

    .line 120194
    cmp-long v6, v4, v0

    .line 120195
    .line 120196
    if-eqz v6, :cond_5

    .line 120197
    .line 120198
    iget-object v0, v3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120199
    .line 120200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    const-string v1, "cityId"

    .line 120205
    .line 120206
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    :cond_5
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-nez v1, :cond_6

    .line 120226
    .line 120227
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    rem-int/lit8 v0, v0, 0x64

    .line 120236
    .line 120237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    const-string v1, "grayHashCode"

    .line 120242
    .line 120243
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 120251
    .line 120252
    .line 120253
    move-result-wide v0

    .line 120254
    const-wide/16 v2, 0x0

    .line 120255
    .line 120256
    cmp-long v4, v0, v2

    .line 120257
    .line 120258
    if-lez v4, :cond_7

    .line 120259
    .line 120260
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    const-string v3, "dxUid"

    .line 120265
    .line 120266
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    :cond_7
    const-string v2, "secondCateId"

    .line 120270
    .line 120271
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    check-cast v2, Ljava/lang/String;

    .line 120276
    .line 120277
    const-string v3, "isFromH5"

    .line 120278
    .line 120279
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    check-cast v3, Ljava/lang/String;

    .line 120284
    .line 120285
    const-string v4, "1"

    .line 120286
    .line 120287
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v3

    .line 120291
    if-eqz v3, :cond_9

    .line 120292
    .line 120293
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->d(Ljava/lang/String;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v3

    .line 120297
    if-eqz v3, :cond_8

    .line 120298
    .line 120299
    goto :goto_2

    .line 120300
    :cond_8
    const-string v4, "0"

    .line 120301
    .line 120302
    :cond_9
    :goto_2
    const-string v3, "usePlatformData"

    .line 120303
    .line 120304
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120310
    .line 120311
    .line 120312
    const-string v3, "putCommonParams: secondCate:"

    .line 120313
    .line 120314
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    const-string v2, " userPlatformData:"

    .line 120321
    .line 120322
    const-string v3, " dxUid:"

    .line 120323
    .line 120324
    invoke-static {p0, v2, v4, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p0

    .line 120334
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120335
    .line 120336
    .line 120337
    return-void
.end method

.method public static f(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd9fbd3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "dj-ba0dacaab96e2f89"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->getMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 120036
    .line 120037
    .line 120038
    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v5

    .line 120070
    mul-double/2addr v3, v1

    .line 120071
    double-to-long v3, v3

    .line 120072
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const-string v4, "actualLongitude"

    .line 120077
    .line 120078
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    mul-double/2addr v5, v1

    .line 120082
    double-to-long v3, v5

    .line 120083
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    const-string v4, "actualLatitude"

    .line 120088
    .line 120089
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation;->getExtraInfo()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-class v3, Lcom/google/gson/JsonObject;

    .line 120097
    .line 120098
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120103
    .line 120104
    const-string v3, "openCity/mtId"

    .line 120105
    .line 120106
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v3, "actualCityId"

    .line 120111
    .line 120112
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    :cond_2
    sget-object v0, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v3, "3"

    .line 120118
    .line 120119
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    const-string v3, "longitude"

    .line 120124
    .line 120125
    const-string v4, "latitude"

    .line 120126
    .line 120127
    const-string v5, "cityId"

    .line 120128
    .line 120129
    if-nez v0, :cond_5

    .line 120130
    .line 120131
    sget-object v0, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v6, "4"

    .line 120134
    .line 120135
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    if-eqz v0, :cond_3

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    if-eqz v0, :cond_7

    .line 120151
    .line 120152
    iget-object v6, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120153
    .line 120154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v6

    .line 120158
    const-wide/16 v8, -0x1

    .line 120159
    .line 120160
    cmp-long v10, v6, v8

    .line 120161
    .line 120162
    if-eqz v10, :cond_4

    .line 120163
    .line 120164
    iget-object v6, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120165
    .line 120166
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v6

    .line 120170
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    :cond_4
    iget-object v5, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 120174
    .line 120175
    if-eqz v5, :cond_7

    .line 120176
    .line 120177
    iget-object v6, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 120178
    .line 120179
    if-eqz v6, :cond_7

    .line 120180
    .line 120181
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120182
    .line 120183
    .line 120184
    move-result-wide v5

    .line 120185
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 120186
    .line 120187
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v7

    .line 120191
    mul-double/2addr v5, v1

    .line 120192
    double-to-long v5, v5

    .line 120193
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    mul-double/2addr v7, v1

    .line 120201
    double-to-long v0, v7

    .line 120202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    goto :goto_1

    .line 120210
    :cond_5
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v6

    .line 120222
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->o()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    if-eqz v6, :cond_6

    .line 120227
    .line 120228
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v6

    .line 120232
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v6

    .line 120236
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    :cond_6
    if-eqz v0, :cond_7

    .line 120240
    .line 120241
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120242
    .line 120243
    .line 120244
    move-result-wide v5

    .line 120245
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120246
    .line 120247
    .line 120248
    move-result-wide v7

    .line 120249
    mul-double/2addr v5, v1

    .line 120250
    double-to-long v5, v5

    .line 120251
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    mul-double/2addr v7, v1

    .line 120259
    double-to-long v0, v7

    .line 120260
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    :cond_7
    :goto_1
    return-void
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptcommonim/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x76d5fb

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Integer;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    instance-of p1, p0, Ljava/lang/String;

    .line 170047
    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    check-cast p0, Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170053
    .line 170054
    .line 170055
    move-result p0

    .line 170056
    return p0

    .line 170057
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 170058
    .line 170059
    if-eqz p1, :cond_2

    .line 170060
    .line 170061
    check-cast p0, Ljava/lang/Integer;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170064
    .line 170065
    .line 170066
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170067
    return p0

    .line 170068
    :catchall_0
    :cond_2
    return p2
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xe5552a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    check-cast p0, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    :goto_0
    return-void
.end method
