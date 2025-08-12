.class public Lcom/meituan/metrics/traffic/okhttp/OkHttp2PrivacyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/q;
.implements Lcom/meituan/metrics/traffic/reflection/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/okhttp/OkHttp2PrivacyInterceptor$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp/q$a;)Lcom/squareup/okhttp/x;
    .locals 6
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
    sget-object v3, Lcom/meituan/metrics/traffic/okhttp/OkHttp2PrivacyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa864dc

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
    check-cast p1, Lcom/squareup/okhttp/x;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/squareup/okhttp/q$a;->request()Lcom/squareup/okhttp/u;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {}, Lcom/meituan/privacy/PrivacyUtil;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1, v1}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->f()Ljava/net/URL;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-static {v3}, Lcom/meituan/privacy/PrivacyUtil;->e(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->f()Ljava/net/URL;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v0, v3}, Lcom/meituan/privacy/PrivacyUtil;->c(ILjava/net/URL;)Lcom/meituan/privacy/PrivacyUtil$b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    iget v4, v3, Lcom/meituan/privacy/PrivacyUtil$b;->a:I

    .line 120058
    .line 120059
    const/4 v5, 0x2

    .line 120060
    if-ne v4, v5, :cond_2

    .line 120061
    .line 120062
    new-instance p1, Lcom/squareup/okhttp/x$a;

    .line 120063
    .line 120064
    invoke-direct {p1}, Lcom/squareup/okhttp/x$a;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/x$a;->i(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x$a;

    .line 120068
    .line 120069
    .line 120070
    sget-object v0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/x$a;->h(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/x$a;

    .line 120073
    .line 120074
    .line 120075
    const/16 v0, 0x193

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/x$a;->e(I)Lcom/squareup/okhttp/x$a;

    .line 120078
    .line 120079
    .line 120080
    const-string v0, "CIPPrivacy forbid request"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/x$a;->f(Ljava/lang/String;)Lcom/squareup/okhttp/x$a;

    .line 120083
    .line 120084
    .line 120085
    new-instance v0, Lcom/squareup/okhttp/internal/http/m;

    .line 120086
    .line 120087
    new-array v1, v2, [Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/squareup/okhttp/o;->e([Ljava/lang/String;)Lcom/squareup/okhttp/o;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    new-instance v2, Lcom/meituan/metrics/traffic/okhttp/OkHttp2PrivacyInterceptor$a;

    .line 120094
    .line 120095
    invoke-direct {v2}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2PrivacyInterceptor$a;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v2}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/internal/http/m;-><init>(Lcom/squareup/okhttp/o;Lokio/d;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/x$a;->a(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/x$a;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    return-object p1

    .line 120113
    :cond_2
    if-ne v4, v0, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->d()Lcom/squareup/okhttp/u$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iget-object v1, v3, Lcom/meituan/privacy/PrivacyUtil$b;->b:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/u$a;->k(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    return-object p1

    .line 120133
    :cond_3
    invoke-interface {p1, v1}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    return-object p1
.end method

.method public onWrapper(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp/OkHttp2PrivacyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a1622

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
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/squareup/okhttp/s;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/squareup/okhttp/s;

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/squareup/okhttp/s;->e:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/squareup/okhttp/s;->e:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp/OkHttp2CandyInterceptor;

    .line 120035
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2CandyInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
