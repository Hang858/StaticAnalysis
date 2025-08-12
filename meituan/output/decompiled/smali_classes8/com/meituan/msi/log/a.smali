.class public final Lcom/meituan/msi/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x20e07a0e71a37a78L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/log/a;->a:Ljava/util/Random;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/meituan/msi/api/ApiResponse;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5ad463

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->getStatusCode()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    sget v1, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 170038
    .line 170039
    const-string v2, "message"

    .line 170040
    .line 170041
    if-ne v0, v1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->getApiThrowable()Ljava/lang/Throwable;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->getApiName()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    const-string v1, ":fail "

    .line 170062
    .line 170063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->getApiThrowable()Ljava/lang/Throwable;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-static {p1}, Lcom/meituan/msi/log/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->getStatusMsg()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    const-string p1, ""

    .line 170097
    .line 170098
    invoke-static {p0, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x805eb6

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Ljava/io/PrintWriter;

    .line 120036
    .line 120037
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    return-object p0
.end method

.method public static c(Lcom/meituan/msi/api/ApiResponse;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x52f2b4

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getApiName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getStatusCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getEnv()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getRefer()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getMsiDuration()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v5

    .line 120050
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getApiScope()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v7

    .line 120054
    const-string v8, "bundle_name"

    .line 120055
    .line 120056
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getPagePath()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v8

    .line 120063
    if-eqz v8, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getPagePath()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    const-string v9, "path"

    .line 120070
    .line 120071
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    const-string v8, "env"

    .line 120075
    .line 120076
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v8, "reportType"

    .line 120080
    .line 120081
    const-string v9, "native"

    .line 120082
    .line 120083
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    const-string v9, "duration"

    .line 120091
    .line 120092
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    const-string v9, "statusCode"

    .line 120100
    .line 120101
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getErrorLevel()I

    .line 120105
    .line 120106
    .line 120107
    move-result v8

    .line 120108
    const/4 v9, -0x1

    .line 120109
    if-eq v8, v9, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getErrorLevel()I

    .line 120112
    .line 120113
    .line 120114
    move-result v8

    .line 120115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v8

    .line 120119
    const-string v9, "errorLevel"

    .line 120120
    .line 120121
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getErrno()I

    .line 120125
    .line 120126
    .line 120127
    move-result v8

    .line 120128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v8

    .line 120132
    const-string v9, "errno"

    .line 120133
    .line 120134
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->isExtend()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v8

    .line 120141
    if-eqz v8, :cond_3

    .line 120142
    .line 120143
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->isExtend()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v8

    .line 120147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v8

    .line 120151
    const-string v9, "extend"

    .line 120152
    .line 120153
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    :cond_3
    const-string v8, "name"

    .line 120157
    .line 120158
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    const-string v8, "scope"

    .line 120162
    .line 120163
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->isNewApi()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v7

    .line 120170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v7

    .line 120174
    const-string v8, "new_api"

    .line 120175
    .line 120176
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getMsiFeStartTime()J

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v7

    .line 120183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v7

    .line 120187
    const-string v8, "feStartTime"

    .line 120188
    .line 120189
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getMsiNativeStartTime()J

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v7

    .line 120196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v7

    .line 120200
    const-string v8, "nativeStartTime"

    .line 120201
    .line 120202
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getMsiStartTime()J

    .line 120206
    .line 120207
    .line 120208
    move-result-wide v7

    .line 120209
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v7

    .line 120213
    const-string v8, "msiStartTime"

    .line 120214
    .line 120215
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getReportInfo()Ljava/util/Map;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v7

    .line 120222
    if-eqz v7, :cond_4

    .line 120223
    .line 120224
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getReportInfo()Ljava/util/Map;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v7

    .line 120228
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120229
    .line 120230
    .line 120231
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getLoganRule()Lcom/meituan/msi/bean/LoganRule;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v7

    .line 120235
    sget-object v8, Lcom/meituan/msi/bean/LoganRule;->ONLY_ERROR:Lcom/meituan/msi/bean/LoganRule;

    .line 120236
    .line 120237
    if-ne v7, v8, :cond_5

    .line 120238
    .line 120239
    sget v7, Lcom/meituan/msi/api/ApiResponse;->OK:I

    .line 120240
    .line 120241
    if-ne v2, v7, :cond_5

    .line 120242
    .line 120243
    goto :goto_0

    .line 120244
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    const/16 v8, 0x40

    .line 120247
    .line 120248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120249
    .line 120250
    .line 120251
    const-string v8, "name:"

    .line 120252
    .line 120253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    .line 120259
    const-string v1, ",statusCode:"

    .line 120260
    .line 120261
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    .line 120267
    const-string v1, ",env:"

    .line 120268
    .line 120269
    const-string v8, ",page:"

    .line 120270
    .line 120271
    invoke-static {v7, v1, v3, v8, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    const-string v1, ",duration:"

    .line 120275
    .line 120276
    const-string v3, ",newApi:"

    .line 120277
    .line 120278
    invoke-static {v7, v1, v5, v6, v3}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->isNewApi()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    const-string v1, ",sampleRate:"

    .line 120289
    .line 120290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getSampleRate()I

    .line 120294
    .line 120295
    .line 120296
    move-result v1

    .line 120297
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getPagePath()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    if-eqz v1, :cond_6

    .line 120305
    .line 120306
    const-string v1, ",path:"

    .line 120307
    .line 120308
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getPagePath()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120316
    .line 120317
    .line 120318
    :cond_6
    sget v1, Lcom/meituan/msi/api/ApiResponse;->OK:I

    .line 120319
    .line 120320
    if-eq v2, v1, :cond_7

    .line 120321
    .line 120322
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getStatusMsg()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v1

    .line 120326
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120327
    .line 120328
    .line 120329
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getCallbackId()Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p0

    .line 120333
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p0

    .line 120340
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/meituan/msi/api/ApiRequest;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe9eee5

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "reportType"

    .line 120026
    .line 120027
    const-string v1, "native"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "name"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "scope"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "bundle_name"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v2, "env"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    iget-object p0, p0, Lcom/meituan/msi/ApiPortal$b;->g:Lcom/meituan/msi/context/j;

    .line 120076
    .line 120077
    if-eqz p0, :cond_1

    .line 120078
    .line 120079
    invoke-interface {p0}, Lcom/meituan/msi/context/j;->b()Ljava/lang/String;

    .line 120080
    move-result-object p0

    const-string v1, "path"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x47271b

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
    invoke-static {}, Lcom/meituan/msi/c;->j()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120035
    .line 120036
    const-string v1, "MSILog "

    .line 120037
    .line 120038
    const-string v2, " Thread:"

    .line 120039
    .line 120040
    invoke-static {v1, p0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    const/16 v0, 0x20

    .line 120063
    .line 120064
    const-string v1, "MSI"

    .line 120065
    .line 120066
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x17dd46

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
    invoke-static {}, Lcom/meituan/msi/c;->j()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120035
    .line 120036
    const-string v1, "MSILog "

    .line 120037
    .line 120038
    const-string v2, " Thread:"

    .line 120039
    .line 120040
    invoke-static {v1, p0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    const/16 v0, 0x20

    .line 120063
    .line 120064
    const-string v1, "MSI"

    .line 120065
    .line 120066
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static g(Lcom/meituan/msi/api/ApiRequest;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x63e64d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getApiCall()Lcom/meituan/msi/api/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/msi/api/a;->b()Lcom/meituan/msi/bean/LoganRule;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    sget-object v3, Lcom/meituan/msi/bean/LoganRule;->ONLY_ERROR:Lcom/meituan/msi/bean/LoganRule;

    .line 120033
    .line 120034
    if-ne v1, v3, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    instance-of v1, v1, Lcom/meituan/msi/api/x;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    const-string v1, "sync"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const-string v1, "async"

    .line 120049
    .line 120050
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getOriginRequestData()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    sget-object v5, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 120055
    .line 120056
    iget-boolean v5, v5, Lcom/meituan/msi/util/y$b;->b:Z

    .line 120057
    .line 120058
    const-string v6, ""

    .line 120059
    .line 120060
    if-nez v5, :cond_3

    .line 120061
    .line 120062
    goto/16 :goto_2

    .line 120063
    .line 120064
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getOriginRequestData()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    if-nez v5, :cond_4

    .line 120069
    .line 120070
    goto/16 :goto_2

    .line 120071
    .line 120072
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getOriginRequestData()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    int-to-long v7, v5

    .line 120081
    sget-object v5, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 120082
    .line 120083
    iget-wide v9, v5, Lcom/meituan/msi/util/y$b;->c:J

    .line 120084
    .line 120085
    cmp-long v5, v7, v9

    .line 120086
    .line 120087
    if-gez v5, :cond_5

    .line 120088
    .line 120089
    goto/16 :goto_2

    .line 120090
    .line 120091
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 120092
    .line 120093
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v9

    .line 120100
    const-string v10, "name"

    .line 120101
    .line 120102
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v9

    .line 120109
    const-string v10, "scope"

    .line 120110
    .line 120111
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v9

    .line 120118
    iget-object v9, v9, Lcom/meituan/msi/ApiPortal$b;->c:Lcom/meituan/msi/context/e;

    .line 120119
    .line 120120
    invoke-interface {v9}, Lcom/meituan/msi/context/e;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v9

    .line 120124
    if-eqz v9, :cond_6

    .line 120125
    .line 120126
    iget-object v9, v9, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v10, "env"

    .line 120129
    .line 120130
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v9

    .line 120137
    const-string v10, "bundle_name"

    .line 120138
    .line 120139
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v9

    .line 120146
    const-string v10, "$sr"

    .line 120147
    .line 120148
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v10

    .line 120160
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v10

    .line 120164
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v11

    .line 120168
    if-eqz v11, :cond_7

    .line 120169
    .line 120170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v11

    .line 120174
    check-cast v11, Ljava/util/Map$Entry;

    .line 120175
    .line 120176
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v12

    .line 120180
    check-cast v12, Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    const-string v12, ":"

    .line 120186
    .line 120187
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v11

    .line 120194
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    const-string v11, ","

    .line 120198
    .line 120199
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :cond_7
    const-string v10, "size:"

    .line 120204
    .line 120205
    invoke-static {v9, v10, v7, v8}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v9

    .line 120209
    const/16 v10, 0x20

    .line 120210
    .line 120211
    const-string v11, "MSI"

    .line 120212
    .line 120213
    const-string v12, "reportReqDataSize"

    .line 120214
    .line 120215
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v11

    .line 120219
    invoke-static {v9, v10, v11}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    new-instance v9, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120223
    .line 120224
    invoke-direct {v9, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    const-string v10, "msi.request.data.size"

    .line 120228
    .line 120229
    invoke-virtual {v9, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v9

    .line 120233
    invoke-virtual {v9, v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v7

    .line 120237
    invoke-virtual {v7, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v7

    .line 120241
    invoke-virtual {v7, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v5

    .line 120245
    invoke-virtual {v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v5

    .line 120249
    invoke-static {v5}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120250
    .line 120251
    .line 120252
    :goto_2
    invoke-virtual {p0, v4}, Lcom/meituan/msi/api/ApiRequest;->setOriginRequestData(Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    const/16 v5, 0x40

    .line 120258
    .line 120259
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120260
    .line 120261
    .line 120262
    const-string v5, "message:"

    .line 120263
    .line 120264
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    .line 120267
    const/4 v5, 0x2

    .line 120268
    new-array v5, v5, [Ljava/lang/Object;

    .line 120269
    .line 120270
    aput-object p0, v5, v2

    .line 120271
    .line 120272
    aput-object v3, v5, v0

    .line 120273
    .line 120274
    sget-object v0, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120275
    .line 120276
    const v7, 0x7f1c8d

    .line 120277
    .line 120278
    .line 120279
    invoke-static {v5, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v8

    .line 120283
    if-eqz v8, :cond_8

    .line 120284
    .line 120285
    invoke-static {v5, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    goto :goto_3

    .line 120289
    :cond_8
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->d:Z

    .line 120294
    .line 120295
    if-nez v0, :cond_9

    .line 120296
    .line 120297
    const-string v0, "DISABLED"

    .line 120298
    .line 120299
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    .line 120302
    goto :goto_3

    .line 120303
    :cond_9
    if-nez v3, :cond_a

    .line 120304
    .line 120305
    const-string v0, "null"

    .line 120306
    .line 120307
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    goto :goto_3

    .line 120311
    :cond_a
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    iget v0, v0, Lcom/meituan/msi/util/y$b;->e:I

    .line 120316
    .line 120317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120318
    .line 120319
    .line 120320
    move-result v4

    .line 120321
    sub-int/2addr v4, v0

    .line 120322
    if-gez v4, :cond_b

    .line 120323
    .line 120324
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120325
    .line 120326
    .line 120327
    goto :goto_3

    .line 120328
    :cond_b
    :try_start_0
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120332
    :catch_0
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    const-string v0, "... Skipped "

    .line 120336
    .line 120337
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120341
    .line 120342
    .line 120343
    :goto_3
    const-string v0, ",invokeType"

    .line 120344
    .line 120345
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object p0

    .line 120355
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120356
    .line 120357
    .line 120358
    return-void
.end method

.method public static h(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/msi/api/ApiRequest;",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    new-instance v1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x3

    .line 330018
    aput-object v1, v0, v2

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Float;

    .line 330021
    .line 330022
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v2, 0x0

    .line 330031
    const v3, 0x93838b

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v4

    .line 330038
    if-eqz v4, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    if-eqz p1, :cond_5

    .line 330045
    .line 330046
    if-nez p0, :cond_1

    .line 330047
    .line 330048
    goto :goto_1

    .line 330049
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/log/a;->d(Lcom/meituan/msi/api/ApiRequest;)Ljava/util/Map;

    .line 330050
    .line 330051
    .line 330052
    move-result-object p1

    .line 330053
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330054
    .line 330055
    .line 330056
    move-result-object p0

    .line 330057
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330058
    .line 330059
    .line 330060
    move-result-object p0

    .line 330061
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330062
    .line 330063
    .line 330064
    move-result v0

    .line 330065
    if-eqz v0, :cond_2

    .line 330066
    .line 330067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330068
    .line 330069
    .line 330070
    move-result-object v0

    .line 330071
    check-cast v0, Ljava/util/Map$Entry;

    .line 330072
    .line 330073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330074
    .line 330075
    .line 330076
    move-result-object v1

    .line 330077
    check-cast v1, Ljava/lang/String;

    .line 330078
    .line 330079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v0

    .line 330083
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330084
    .line 330085
    .line 330086
    goto :goto_0

    .line 330087
    :cond_2
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330088
    .line 330089
    .line 330090
    move-result-object p0

    .line 330091
    const-string v0, "$sr"

    .line 330092
    .line 330093
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330094
    .line 330095
    .line 330096
    const/high16 p0, 0x3f800000    # 1.0f

    .line 330097
    .line 330098
    cmpg-float p0, p4, p0

    .line 330099
    .line 330100
    if-gez p0, :cond_4

    .line 330101
    .line 330102
    sget-object p0, Lcom/meituan/msi/log/a;->a:Ljava/util/Random;

    .line 330103
    .line 330104
    const/16 v0, 0x2710

    .line 330105
    .line 330106
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 330107
    .line 330108
    .line 330109
    move-result p0

    .line 330110
    int-to-float p0, p0

    .line 330111
    const v0, 0x461c4000    # 10000.0f

    .line 330112
    .line 330113
    .line 330114
    mul-float/2addr p4, v0

    .line 330115
    cmpg-float p0, p0, p4

    .line 330116
    .line 330117
    if-gtz p0, :cond_3

    .line 330118
    .line 330119
    invoke-static {p1, p2, p3}, Lcom/meituan/msi/log/a;->j(Ljava/util/Map;Ljava/lang/String;I)V

    .line 330120
    .line 330121
    .line 330122
    :cond_3
    return-void

    .line 330123
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/meituan/msi/log/a;->j(Ljava/util/Map;Ljava/lang/String;I)V

    .line 330124
    .line 330125
    .line 330126
    :cond_5
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/Object;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xcb92e7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p1, :cond_2

    .line 220029
    .line 220030
    if-nez p0, :cond_1

    .line 220031
    .line 220032
    goto :goto_0

    .line 220033
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/log/a;->d(Lcom/meituan/msi/api/ApiRequest;)Ljava/util/Map;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    const-string v0, "result"

    .line 220038
    .line 220039
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    invoke-static {p1, p2, v1}, Lcom/meituan/msi/log/a;->j(Ljava/util/Map;Ljava/lang/String;I)V

    .line 220043
    .line 220044
    .line 220045
    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x4091da

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    invoke-static {}, Lcom/meituan/msi/c;->j()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220043
    .line 220044
    const-string v1, "MsiEvent "

    .line 220045
    .line 220046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    :cond_2
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220065
    .line 220066
    const-string v1, ""

    .line 220067
    .line 220068
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    int-to-long v0, p2

    .line 220076
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    const-string p2, "prism-report-knb"

    .line 220081
    .line 220082
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p0

    .line 220090
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p0

    .line 220094
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 220095
    .line 220096
    .line 220097
    return-void
.end method

.method public static k(Ljava/lang/Object;Lcom/meituan/msi/api/ApiRequest;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x482c6f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "1228400_88121544_msi_event_logan"

    .line 170026
    .line 170027
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    const-string v0, "msi.api.detail"

    .line 170042
    .line 170043
    invoke-static {p0, p1, v0}, Lcom/meituan/msi/log/a;->i(Ljava/lang/Object;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    const-string v5, "default"

    .line 170011
    .line 170012
    aput-object v5, v1, v4

    .line 170013
    .line 170014
    sget-object v6, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v7, 0x0

    .line 170017
    const v8, 0xcc8fb6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v1, "1228400_88121544_msi_event_logan"

    .line 170031
    .line 170032
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    const-string v1, "msi.api.detail"

    .line 170047
    .line 170048
    const/4 v6, 0x4

    .line 170049
    new-array v6, v6, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p0, v6, v2

    .line 170052
    .line 170053
    aput-object p1, v6, v3

    .line 170054
    .line 170055
    aput-object v5, v6, v4

    .line 170056
    .line 170057
    aput-object v1, v6, v0

    .line 170058
    .line 170059
    sget-object v0, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const v3, 0xb3158c

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v6, v7, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v4

    .line 170068
    if-eqz v4, :cond_2

    .line 170069
    .line 170070
    invoke-static {v6, v7, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    if-nez v0, :cond_3

    .line 170079
    .line 170080
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    new-instance v0, Ljava/util/HashMap;

    .line 170084
    .line 170085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v3, "reportType"

    .line 170089
    .line 170090
    const-string v4, "native"

    .line 170091
    .line 170092
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    const-string v3, "name"

    .line 170096
    .line 170097
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    const-string p1, "scope"

    .line 170101
    .line 170102
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    const-string p1, "result"

    .line 170106
    .line 170107
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    invoke-static {v0, v1, v2}, Lcom/meituan/msi/log/a;->j(Ljava/util/Map;Ljava/lang/String;I)V

    .line 170111
    .line 170112
    .line 170113
    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Lcom/meituan/msi/api/ApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;)V"
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
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4153e6    # 5.999404E-39f

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
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getApiScope()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "private"

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getApiName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "reportMSIMetrics"

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    invoke-static {p0}, Lcom/meituan/msi/log/a;->c(Lcom/meituan/msi/api/ApiResponse;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    sget-object v1, Lcom/meituan/msi/log/a;->a:Ljava/util/Random;

    .line 120052
    .line 120053
    const/16 v2, 0x2710

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getSampleRate()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-lt v1, v2, :cond_2

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getApiReporter()Lcom/meituan/msi/context/c;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    instance-of v2, v1, Lcom/meituan/msi/defaultcontext/a;

    .line 120071
    .line 120072
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    check-cast v1, Lcom/meituan/msi/defaultcontext/a;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getApiScope()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getApiName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msi/defaultcontext/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    const-string v1, ""

    .line 120088
    .line 120089
    if-eqz v0, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getSampleRate()I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    int-to-float v2, v2

    .line 120096
    const v3, 0x461c4000    # 10000.0f

    .line 120097
    .line 120098
    .line 120099
    div-float/2addr v2, v3

    .line 120100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v4, "the sampleRate is "

    .line 120106
    .line 120107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    const-string v3, "$sr"

    .line 120125
    .line 120126
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    const-string v2, "messageDigest"

    .line 120130
    .line 120131
    invoke-static {v0, p0}, Lcom/meituan/msi/log/a;->a(Ljava/util/Map;Lcom/meituan/msi/api/ApiResponse;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    :try_start_0
    const-string v4, "MD5"

    .line 120136
    .line 120137
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120142
    .line 120143
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-static {v3}, Lcom/meituan/msi/util/file/d;->b([B)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    if-eqz v3, :cond_4

    .line 120156
    .line 120157
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :catch_0
    move-exception v3

    .line 120170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    const-string v4, "ApiLog MD5 Error:"

    .line 120179
    .line 120180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getMsiDuration()J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v2

    .line 120201
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120202
    .line 120203
    invoke-direct {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    const-string v1, "msi.api.duration"

    .line 120207
    .line 120208
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p0

    .line 120212
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p0

    .line 120216
    const-string v1, "prism-report-knb"

    .line 120217
    .line 120218
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p0

    .line 120222
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p0

    .line 120226
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p0

    .line 120230
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120231
    .line 120232
    .line 120233
    return-void
.end method

.method public static n(Lcom/meituan/msi/api/ApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;)V"
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
    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7f2a75

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
    invoke-static {p0}, Lcom/meituan/msi/log/a;->c(Lcom/meituan/msi/api/ApiResponse;)Ljava/util/Map;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0, p0}, Lcom/meituan/msi/log/a;->a(Ljava/util/Map;Lcom/meituan/msi/api/ApiResponse;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120030
    .line 120031
    const-string v2, ""

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "msi.api.exception"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "prism-report-knb"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/msi/c;->j()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    if-eqz p0, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getStatusCode()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    sget v1, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 120072
    .line 120073
    if-ne v0, v1, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getApiThrowable()Ljava/lang/Throwable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    if-eqz v0, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiResponse;->getApiThrowable()Ljava/lang/Throwable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-static {p0}, Lcom/meituan/msi/util/k0;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 120090
    .line 120091
    if-eqz v0, :cond_1

    .line 120092
    .line 120093
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    if-eqz v0, :cond_1

    .line 120098
    .line 120099
    const-string v1, "errorCode < 500"

    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-nez v0, :cond_1

    .line 120106
    .line 120107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120108
    .line 120109
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    new-instance p0, Lcom/meituan/msi/log/a$a;

    .line 120113
    .line 120114
    invoke-direct {p0, v0}, Lcom/meituan/msi/log/a$a;-><init>(Ljava/lang/RuntimeException;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {p0}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/Object;Lcom/meituan/msi/api/ApiRequest;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b1ddd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "msi.api.value"

    invoke-static {p0, p1, v0}, Lcom/meituan/msi/log/a;->i(Ljava/lang/Object;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)V

    return-void
.end method
