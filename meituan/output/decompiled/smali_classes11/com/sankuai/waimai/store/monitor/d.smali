.class public final Lcom/sankuai/waimai/store/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/monitor/e;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c7b5ea0c723a701L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/e;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x833786

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/d;->a:Lcom/sankuai/waimai/store/monitor/e;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v1, "sniffer/interceptor_api"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/monitor/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8ad0c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/d;->a:Lcom/sankuai/waimai/store/monitor/e;

    .line 160028
    .line 160029
    if-eqz v0, :cond_3

    .line 160030
    .line 160031
    const/4 v0, 0x0

    .line 160032
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    if-eqz p2, :cond_3

    .line 160041
    .line 160042
    new-instance v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 160043
    .line 160044
    invoke-direct {v1, p2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    if-eqz v2, :cond_1

    .line 160052
    .line 160053
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    if-eqz v0, :cond_1

    .line 160058
    .line 160059
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v2

    .line 160063
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 160064
    .line 160065
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 160066
    .line 160067
    .line 160068
    move-result-object v4

    .line 160069
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->d(Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v2

    .line 160079
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 160080
    .line 160081
    .line 160082
    :cond_1
    move-object v7, v0

    .line 160083
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    const-string v2, "M-TraceId"

    .line 160092
    .line 160093
    invoke-static {v2, v1}, Lcom/sankuai/meituan/retrofit2/t;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v8

    .line 160097
    if-eqz p1, :cond_2

    .line 160098
    .line 160099
    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/d;->a:Lcom/sankuai/waimai/store/monitor/e;

    .line 160100
    .line 160101
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v4

    .line 160105
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v5

    .line 160109
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 160110
    .line 160111
    .line 160112
    move-result v6

    .line 160113
    move-object v3, v1

    .line 160114
    check-cast v3, Lcom/sankuai/waimai/store/monitor/a;

    .line 160115
    .line 160116
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/monitor/a;->b(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;ILjava/lang/String;Ljava/lang/String;)V

    .line 160117
    .line 160118
    .line 160119
    goto :goto_0

    .line 160120
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/d;->a:Lcom/sankuai/waimai/store/monitor/e;

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v6

    move-object v3, p1

    check-cast v3, Lcom/sankuai/waimai/store/monitor/a;

    const-string v4, ""

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/monitor/a;->b(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_3
    return-object p2
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x743e49

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/base/monitor/time/a;->a()Lcom/sankuai/waimai/store/base/monitor/time/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/monitor/d;->b:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/monitor/d;->a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/store/base/monitor/time/a;->a()Lcom/sankuai/waimai/store/base/monitor/time/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    .line 120057
    return-object v0

    .line 120058
    :catch_0
    move-exception v0

    .line 120059
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/base/monitor/time/a;->a()Lcom/sankuai/waimai/store/base/monitor/time/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    return-object p1
.end method
