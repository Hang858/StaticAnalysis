.class public final Lcom/sankuai/meituan/kernel/net/singleton/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/singleton/l$b;,
        Lcom/sankuai/meituan/kernel/net/singleton/l$a;,
        Lcom/sankuai/meituan/kernel/net/singleton/l$d;,
        Lcom/sankuai/meituan/kernel/net/singleton/l$c;
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

.method public static a(Lokhttp3/OkHttpClient$Builder;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x984511

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
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->r()Ljava/util/List;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/meituan/phoenix/c;->b(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/meituan/phoenix/c;->a(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v2}, Lcom/meituan/phoenix/core/d;->d()Lcom/meituan/phoenix/core/f;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v2, v1}, Lcom/meituan/phoenix/core/d;->b(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;

    .line 120066
    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/phoenix/core/c;

    .line 120069
    .line 120070
    invoke-direct {v1}, Lcom/meituan/phoenix/core/c;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2, v1}, Lcom/meituan/phoenix/core/d;->c(Lcom/meituan/phoenix/base_interface/a;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Lokhttp3/Interceptor;

    .line 120078
    .line 120079
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120080
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
