.class public final Lcom/meituan/android/phoenix/atom/net/cat/report/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xeda216a6e666ef9L    # -1.1125636280243314E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;Ljava/io/InputStream;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2d2489

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const-string v2, "POST"

    .line 150041
    .line 150042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-eqz v1, :cond_1

    .line 150047
    .line 150048
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 150049
    .line 150050
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 150058
    .line 150059
    .line 150060
    new-instance p1, Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 150067
    .line 150068
    .line 150069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    const-string v2, " :requestBody: "

    .line 150078
    .line 150079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    invoke-static {v1, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_1
    new-instance p1, Lokio/Buffer;

    .line 150090
    .line 150091
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p1, p2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 150095
    .line 150096
    .line 150097
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :responseBody: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 7
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f8ecd

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
    const/4 v1, 0x0

    .line 120033
    :try_start_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iget-boolean v2, v2, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableLoganIntercept:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 120038
    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    goto :goto_7

    .line 120042
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120054
    :try_start_2
    new-instance v4, Lokio/Buffer;

    .line 120055
    .line 120056
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4, v5}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 120069
    .line 120070
    .line 120071
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 120072
    .line 120073
    invoke-virtual {v4}, Lokio/Buffer;->readByteArray()[B

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4}, Lokio/Buffer;->close()V

    .line 120081
    .line 120082
    .line 120083
    new-instance v4, Lcom/meituan/android/phoenix/atom/net/cat/report/b;

    .line 120084
    .line 120085
    invoke-direct {v4, v2, v5}, Lcom/meituan/android/phoenix/atom/net/cat/report/b;-><init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/io/ByteArrayInputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120086
    .line 120087
    .line 120088
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/phoenix/atom/net/cat/report/c;->a(Lcom/sankuai/meituan/retrofit2/Request;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120101
    .line 120102
    .line 120103
    goto :goto_6

    .line 120104
    :catch_0
    move-object v1, v4

    .line 120105
    goto :goto_5

    .line 120106
    :catchall_0
    move-exception v0

    .line 120107
    move-object v1, v4

    .line 120108
    goto :goto_0

    .line 120109
    :catch_1
    move-object v1, v4

    .line 120110
    goto :goto_1

    .line 120111
    :catchall_1
    move-exception v0

    .line 120112
    :goto_0
    move-object v2, v1

    .line 120113
    move-object v1, v3

    .line 120114
    goto :goto_2

    .line 120115
    :catch_2
    :goto_1
    move-object v0, v1

    .line 120116
    move-object v1, v3

    .line 120117
    goto :goto_3

    .line 120118
    :catchall_2
    move-exception v0

    .line 120119
    move-object v2, v1

    .line 120120
    :goto_2
    if-eqz v1, :cond_2

    .line 120121
    .line 120122
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 120126
    :catch_3
    move-object v1, v2

    .line 120127
    goto :goto_5

    .line 120128
    :catch_4
    move-object v0, v1

    .line 120129
    :goto_3
    if-eqz v1, :cond_3

    .line 120130
    .line 120131
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 120132
    .line 120133
    .line 120134
    goto :goto_4

    .line 120135
    :catch_5
    move-object v1, v0

    .line 120136
    goto :goto_5

    .line 120137
    :cond_3
    :goto_4
    move-object v4, v0

    .line 120138
    goto :goto_6

    .line 120139
    :catch_6
    :goto_5
    move-object v4, v1

    .line 120140
    :goto_6
    if-nez v4, :cond_4

    .line 120141
    .line 120142
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120143
    .line 120144
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    goto :goto_7

    .line 120152
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120153
    .line 120154
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120155
    .line 120156
    .line 120157
    iput-object v4, v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120158
    .line 120159
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    :goto_7
    return-object p1
.end method
