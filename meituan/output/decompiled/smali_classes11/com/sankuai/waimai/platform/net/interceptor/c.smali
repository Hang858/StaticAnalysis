.class public final Lcom/sankuai/waimai/platform/net/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x149b235144b964dfL    # -2.1433041377459536E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/net/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ceabe

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
    move-result-object v0

    .line 120028
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const/4 v1, 0x0

    .line 120050
    :try_start_0
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120054
    :try_start_1
    new-instance v3, Lokio/Buffer;

    .line 120055
    .line 120056
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3}, Lokio/Buffer;->readByteArray()[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :catchall_0
    move-exception v3

    .line 120070
    goto :goto_0

    .line 120071
    :catchall_1
    move-exception v3

    .line 120072
    move-object v2, v1

    .line 120073
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120074
    .line 120075
    .line 120076
    if-eqz v2, :cond_2

    .line 120077
    .line 120078
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120079
    .line 120080
    .line 120081
    :catchall_2
    :cond_2
    move-object v6, v1

    .line 120082
    invoke-static {v6, v0}, Lcom/sankuai/waimai/foundation/utils/n;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    :try_start_4
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120087
    .line 120088
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120096
    .line 120097
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v7, Lcom/sankuai/waimai/platform/net/interceptor/c$a;

    .line 120101
    .line 120102
    move-object v1, v7

    .line 120103
    move-object v4, v6

    .line 120104
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/platform/net/interceptor/c$a;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/String;[BLcom/sankuai/meituan/retrofit2/ResponseBody;[B)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120114
    return-object p1

    .line 120115
    :catch_0
    move-exception v0

    .line 120116
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120117
    .line 120118
    .line 120119
    return-object p1

    .line 120120
    :catchall_3
    move-exception p1

    .line 120121
    if-eqz v2, :cond_3

    .line 120122
    .line 120123
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120124
    .line 120125
    .line 120126
    :catchall_4
    :cond_3
    throw p1

    .line 120127
    :cond_4
    :goto_2
    return-object p1
.end method
