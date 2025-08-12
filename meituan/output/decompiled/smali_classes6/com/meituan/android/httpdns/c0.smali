.class public final Lcom/meituan/android/httpdns/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x314b76daef23c5dfL    # 3.108846115472887E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsRecord;
    .locals 12

    .line 210000
    const-string v0, "serverError"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p0, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p1, v1, v3

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p2, v1, v4

    .line 210013
    .line 210014
    sget-object v4, Lcom/meituan/android/httpdns/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const/4 v5, 0x0

    .line 210017
    const v6, 0xa6fd2d

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v7

    .line 210024
    if-eqz v7, :cond_0

    .line 210025
    .line 210026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    move-result-object p0

    .line 210030
    check-cast p0, Lcom/meituan/android/httpdns/DnsRecord;

    .line 210031
    .line 210032
    return-object p0

    .line 210033
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v1

    .line 210037
    if-eqz v1, :cond_1

    .line 210038
    .line 210039
    const-string p0, "empty response"

    .line 210040
    .line 210041
    invoke-static {p2, p0}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210042
    .line 210043
    .line 210044
    invoke-static {p2, v0}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    return-object v5

    .line 210048
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 210049
    .line 210050
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 210051
    .line 210052
    .line 210053
    const-class v4, Lcom/meituan/android/httpdns/DnsRecord;

    .line 210054
    .line 210055
    invoke-virtual {v1, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p0

    .line 210059
    check-cast p0, Lcom/meituan/android/httpdns/DnsRecord;

    .line 210060
    .line 210061
    if-nez p0, :cond_2

    .line 210062
    .line 210063
    const-string p0, "gson parse error"

    .line 210064
    .line 210065
    invoke-static {p2, p0}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210066
    .line 210067
    .line 210068
    invoke-static {p2, v0}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 210069
    .line 210070
    .line 210071
    return-object v5

    .line 210072
    :cond_2
    :try_start_2
    const-string v1, "success"

    .line 210073
    .line 210074
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getState()Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v4

    .line 210078
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v1

    .line 210082
    if-nez v1, :cond_4

    .line 210083
    .line 210084
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getDetail()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    invoke-static {p1}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result p1

    .line 210092
    if-eqz p1, :cond_3

    .line 210093
    .line 210094
    const-string p0, "no detail"

    .line 210095
    .line 210096
    goto :goto_0

    .line 210097
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getDetail()Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p0

    .line 210101
    :goto_0
    invoke-static {p2, p0}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210102
    .line 210103
    .line 210104
    invoke-static {p2, v0}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 210105
    .line 210106
    .line 210107
    return-object v5

    .line 210108
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v1

    .line 210112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210113
    .line 210114
    .line 210115
    move-result p1

    .line 210116
    if-nez p1, :cond_5

    .line 210117
    .line 210118
    const-string p0, "hostname not match"

    .line 210119
    .line 210120
    invoke-static {p2, p0}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210121
    .line 210122
    .line 210123
    invoke-static {p2, v0}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 210124
    .line 210125
    .line 210126
    return-object v5

    .line 210127
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210128
    .line 210129
    .line 210130
    move-result-wide v6

    .line 210131
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getTtl()J

    .line 210132
    .line 210133
    .line 210134
    move-result-wide v8

    .line 210135
    const-wide/16 v10, 0x3e8

    .line 210136
    .line 210137
    mul-long/2addr v8, v10

    .line 210138
    add-long/2addr v8, v6

    .line 210139
    invoke-virtual {p0, v8, v9}, Lcom/meituan/android/httpdns/DnsRecord;->setExpireTime(J)V

    .line 210140
    .line 210141
    .line 210142
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv4()Ljava/util/List;

    .line 210143
    .line 210144
    .line 210145
    move-result-object p1

    .line 210146
    invoke-static {p1}, Lcom/meituan/android/httpdns/g0;->b(Ljava/util/Collection;)Z

    .line 210147
    .line 210148
    .line 210149
    move-result p1

    .line 210150
    if-eqz p1, :cond_6

    .line 210151
    .line 210152
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv6()Ljava/util/List;

    .line 210153
    .line 210154
    .line 210155
    move-result-object p1

    .line 210156
    invoke-static {p1}, Lcom/meituan/android/httpdns/g0;->b(Ljava/util/Collection;)Z

    .line 210157
    .line 210158
    .line 210159
    move-result p1

    .line 210160
    if-eqz p1, :cond_6

    .line 210161
    .line 210162
    const-string p1, "ip list empty"

    .line 210163
    .line 210164
    invoke-static {p2, p1}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 210165
    .line 210166
    .line 210167
    goto :goto_1

    .line 210168
    :cond_6
    const/4 v2, 0x1

    .line 210169
    :goto_1
    if-eqz p2, :cond_7

    .line 210170
    .line 210171
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv4()Ljava/util/List;

    .line 210172
    .line 210173
    .line 210174
    move-result-object p1

    .line 210175
    iput-object p1, p2, Lcom/meituan/android/httpdns/f;->i:Ljava/util/List;

    .line 210176
    .line 210177
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv6()Ljava/util/List;

    .line 210178
    .line 210179
    .line 210180
    move-result-object p1

    .line 210181
    iput-object p1, p2, Lcom/meituan/android/httpdns/f;->j:Ljava/util/List;

    .line 210182
    .line 210183
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/DnsRecord;->getClientIP()Ljava/lang/String;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p1

    .line 210187
    iput-object p1, p2, Lcom/meituan/android/httpdns/f;->s:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210188
    .line 210189
    :cond_7
    if-nez v2, :cond_8

    .line 210190
    .line 210191
    invoke-static {p2, v0}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 210192
    .line 210193
    .line 210194
    :cond_8
    return-object p0

    .line 210195
    :catchall_0
    move-exception p0

    .line 210196
    goto :goto_2

    .line 210197
    :catch_0
    :try_start_5
    const-string p0, "json syntax error"

    .line 210198
    .line 210199
    invoke-static {p2, p0}, Lcom/meituan/android/httpdns/f;->g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210200
    .line 210201
    .line 210202
    if-nez v2, :cond_9

    .line 210203
    .line 210204
    invoke-static {p2, v0}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 210205
    .line 210206
    .line 210207
    :cond_9
    return-object v5

    .line 210208
    :goto_2
    if-nez v2, :cond_a

    .line 210209
    .line 210210
    invoke-static {p2, v0}, Lcom/meituan/android/httpdns/f;->f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 210211
    .line 210212
    .line 210213
    :cond_a
    throw p0
.end method
