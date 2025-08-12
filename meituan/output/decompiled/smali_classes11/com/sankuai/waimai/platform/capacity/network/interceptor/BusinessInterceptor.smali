.class public Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d4e9d5fbb009ca3L    # 3.9105367111697822E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private justReturnRes(Lcom/sankuai/meituan/retrofit2/raw/d;[B)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x162e99

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    instance-of v1, v0, Lcom/sankuai/waimai/platform/cache/a;

    .line 160032
    .line 160033
    if-eqz v1, :cond_1

    .line 160034
    .line 160035
    return-object p1

    .line 160036
    :cond_1
    const/4 v1, 0x0

    .line 160037
    if-eqz v0, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 160051
    .line 160052
    .line 160053
    move-result-wide v2

    .line 160054
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->b(J)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 160059
    .line 160060
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->d(Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v1

    .line 160070
    :cond_2
    new-instance p2, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    invoke-direct {p2, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    return-object p1
.end method

.method private readBytes(Lcom/sankuai/meituan/retrofit2/ResponseBody;)[B
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc85ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120031
    :try_start_1
    new-instance v1, Lokio/Buffer;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120046
    .line 120047
    .line 120048
    goto :goto_2

    .line 120049
    :catchall_0
    goto :goto_1

    .line 120050
    :catchall_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_2
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa96666

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    new-instance v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120037
    .line 120038
    const/4 v6, -0x1

    .line 120039
    const/4 v7, 0x0

    .line 120040
    invoke-direct {v5, v6, v7}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;-><init>(ILjava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    instance-of v6, v4, Lcom/sankuai/waimai/platform/cache/a;

    .line 120044
    .line 120045
    if-eqz v6, :cond_2

    .line 120046
    .line 120047
    move-object v6, v4

    .line 120048
    check-cast v6, Lcom/sankuai/waimai/platform/cache/a;

    .line 120049
    .line 120050
    iget-object v8, v6, Lcom/sankuai/waimai/platform/cache/a;->a:Lcom/google/gson/JsonElement;

    .line 120051
    .line 120052
    if-eqz v8, :cond_2

    .line 120053
    .line 120054
    iget-object v6, v6, Lcom/sankuai/waimai/platform/cache/a;->c:[B

    .line 120055
    .line 120056
    if-eqz v6, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    const-string v7, "code"

    .line 120069
    .line 120070
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    if-eqz v4, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    if-eqz v7, :cond_1

    .line 120081
    .line 120082
    :try_start_0
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    iput v4, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120091
    .line 120092
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b(I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    if-nez v4, :cond_1

    .line 120097
    .line 120098
    return-object v3

    .line 120099
    :catch_0
    :cond_1
    move-object v7, v6

    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    if-eqz v4, :cond_3

    .line 120102
    .line 120103
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;->readBytes(Lcom/sankuai/meituan/retrofit2/ResponseBody;)[B

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    invoke-static {v7, v4}, Lcom/sankuai/waimai/foundation/utils/n;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-static {v4, v5}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/c;->a(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120116
    .line 120117
    .line 120118
    iget v4, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120119
    .line 120120
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b(I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-nez v4, :cond_3

    .line 120125
    .line 120126
    invoke-direct {p0, v3, v7}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;->justReturnRes(Lcom/sankuai/meituan/retrofit2/raw/d;[B)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    return-object p1

    .line 120131
    :cond_3
    :goto_0
    iget v4, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120132
    .line 120133
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b(I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-eqz v4, :cond_6

    .line 120138
    .line 120139
    new-array v0, v0, [I

    .line 120140
    .line 120141
    aput v2, v0, v2

    .line 120142
    .line 120143
    new-array v4, v2, [B

    .line 120144
    .line 120145
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor$a;

    .line 120146
    .line 120147
    invoke-direct {v6, v4, v0}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor$a;-><init>([B[I)V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->a()Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v8

    .line 120154
    invoke-virtual {v8, v6}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->d(Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->a()Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v8

    .line 120165
    invoke-virtual {v6, v8, v1, v5}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->e(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120166
    .line 120167
    .line 120168
    monitor-enter v4

    .line 120169
    :try_start_1
    aget v5, v0, v2

    .line 120170
    .line 120171
    if-nez v5, :cond_4

    .line 120172
    .line 120173
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120174
    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :catchall_0
    move-exception p1

    .line 120178
    goto :goto_2

    .line 120179
    :catch_1
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120180
    aget v0, v0, v2

    .line 120181
    .line 120182
    const/4 v2, 0x2

    .line 120183
    if-ne v0, v2, :cond_5

    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    return-object p1

    .line 120198
    :cond_5
    invoke-direct {p0, v3, v7}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;->justReturnRes(Lcom/sankuai/meituan/retrofit2/raw/d;[B)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    return-object p1

    .line 120203
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120204
    throw p1

    .line 120205
    :cond_6
    invoke-direct {p0, v3, v7}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;->justReturnRes(Lcom/sankuai/meituan/retrofit2/raw/d;[B)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    return-object p1
.end method
