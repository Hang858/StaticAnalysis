.class public final Lcom/meituan/android/paybase/net/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x133c78b46d3f286aL    # -8.415031105978926E215

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
    sget-object v1, Lcom/meituan/android/paybase/net/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9659f

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    return-object p1

    .line 120045
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/paybase/downgrading/c;->a()Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1

    .line 120060
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/meituan/android/paybase/net/interceptor/PayRequestConfig;

    .line 120077
    .line 120078
    if-nez v1, :cond_3

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v1}, Lcom/meituan/android/paybase/net/interceptor/PayRequestConfig;->getTimeout()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-lez v1, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    :goto_0
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    return-object p1

    .line 120103
    :catch_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    return-object p1
.end method
