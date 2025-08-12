.class public final Lcom/meituan/android/food/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c7f50cc74ecc870L    # 3.1451412984680446E60

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
    sget-object v2, Lcom/meituan/android/food/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x104197

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    new-instance v3, Lcom/sankuai/meituan/retrofit2/f$a;

    .line 120033
    .line 120034
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/f$a;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    sget-object v4, Lcom/sankuai/meituan/retrofit2/f$b;->d:Lcom/sankuai/meituan/retrofit2/f$b;

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/f$a;->c(Lcom/sankuai/meituan/retrofit2/f$b;)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/f$a;->d(Z)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 120043
    .line 120044
    .line 120045
    const-wide/32 v4, 0x5265c00

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/retrofit2/f$a;->e(J)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/f$a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/f$a;->a()Lcom/sankuai/meituan/retrofit2/f;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->origin(Lcom/sankuai/meituan/retrofit2/f;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    return-object p1
.end method
