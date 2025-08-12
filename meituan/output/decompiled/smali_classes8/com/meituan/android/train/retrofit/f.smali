.class public final Lcom/meituan/android/train/retrofit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/retrofit/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e5b6b3c3c86bf5fL    # -9.603801582634631E-301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
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
    sget-object v1, Lcom/meituan/android/train/retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc7f2d

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
    check-cast p1, Lokhttp3/Response;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    const-class v4, Lcom/meituan/android/train/retrofit/f$a;

    .line 120048
    .line 120049
    invoke-virtual {v0, v4}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Lcom/meituan/android/train/retrofit/f$a;

    .line 120054
    .line 120055
    if-eqz v4, :cond_3

    .line 120056
    .line 120057
    iget v5, v4, Lcom/meituan/android/train/retrofit/f$a;->a:I

    .line 120058
    .line 120059
    if-lez v5, :cond_1

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120062
    .line 120063
    .line 120064
    move v1, v5

    .line 120065
    :cond_1
    iget v5, v4, Lcom/meituan/android/train/retrofit/f$a;->b:I

    .line 120066
    .line 120067
    if-lez v5, :cond_2

    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120070
    .line 120071
    .line 120072
    move v2, v5

    .line 120073
    :cond_2
    iget v4, v4, Lcom/meituan/android/train/retrofit/f$a;->c:I

    .line 120074
    .line 120075
    if-lez v4, :cond_3

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120078
    .line 120079
    .line 120080
    move v3, v4

    .line 120081
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120082
    .line 120083
    invoke-interface {p1, v1, v4}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-interface {p1, v2, v4}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-interface {p1, v3, v4}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    return-object p1
.end method
