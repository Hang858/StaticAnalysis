.class public Lcom/meituan/metrics/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/interceptor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/model/a;)V
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
    sget-object v1, Lcom/meituan/metrics/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a357d

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
    instance-of v0, p1, Lcom/meituan/metrics/sampler/cpu/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/metrics/sampler/cpu/a;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    instance-of v0, p1, Lcom/meituan/metrics/sampler/memory/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/metrics/sampler/memory/a;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    instance-of v0, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    check-cast p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_3
    instance-of v0, p1, Lcom/meituan/metrics/speedmeter/c;

    .line 120043
    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/metrics/speedmeter/c;

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/interceptor/a;->e(Lcom/meituan/metrics/speedmeter/c;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_4
    instance-of v0, p1, Lcom/meituan/metrics/traffic/h;

    .line 120053
    .line 120054
    if-eqz v0, :cond_5

    .line 120055
    .line 120056
    check-cast p1, Lcom/meituan/metrics/traffic/h;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_5
    instance-of v0, p1, Lcom/meituan/metrics/laggy/b;

    .line 120060
    .line 120061
    if-eqz v0, :cond_6

    .line 120062
    .line 120063
    check-cast p1, Lcom/meituan/metrics/laggy/b;

    .line 120064
    .line 120065
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/metrics/model/a;)V
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
    sget-object v1, Lcom/meituan/metrics/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x434c85

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
    instance-of v0, p1, Lcom/meituan/metrics/sampler/cpu/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/metrics/sampler/cpu/a;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    instance-of v0, p1, Lcom/meituan/metrics/sampler/memory/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/metrics/sampler/memory/a;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    instance-of v0, p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    check-cast p1, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/interceptor/a;->c(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_3
    instance-of v0, p1, Lcom/meituan/metrics/speedmeter/c;

    .line 120046
    .line 120047
    if-eqz v0, :cond_4

    .line 120048
    .line 120049
    check-cast p1, Lcom/meituan/metrics/speedmeter/c;

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/interceptor/a;->d(Lcom/meituan/metrics/speedmeter/c;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_4
    instance-of v0, p1, Lcom/meituan/metrics/traffic/h;

    .line 120056
    .line 120057
    if-eqz v0, :cond_5

    .line 120058
    .line 120059
    check-cast p1, Lcom/meituan/metrics/traffic/h;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_5
    instance-of v0, p1, Lcom/meituan/metrics/laggy/b;

    .line 120063
    .line 120064
    if-eqz v0, :cond_6

    .line 120065
    .line 120066
    check-cast p1, Lcom/meituan/metrics/laggy/b;

    .line 120067
    .line 120068
    :cond_6
    :goto_0
    return-void
.end method

.method public c(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/meituan/metrics/speedmeter/c;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/meituan/metrics/speedmeter/c;)V
    .locals 0

    return-void
.end method
