.class public final Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lokhttp3/EventListener$Factory;

.field public b:Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/EventListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bf50a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b$a;

    invoke-direct {v0, p1}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b$a;-><init>(Lokhttp3/EventListener;)V

    iput-object v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->b:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method public final b(Lokhttp3/EventListener$Factory;)V
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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a344d

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
    instance-of v0, p1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->a:Lokhttp3/EventListener$Factory;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->b:Lokhttp3/EventListener$Factory;

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfab1d2

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
    check-cast p1, Lokhttp3/EventListener;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->a:Lokhttp3/EventListener$Factory;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v1, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/b;->b:Lokhttp3/EventListener$Factory;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v1, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    new-instance p1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/a;

    .line 120052
    .line 120053
    invoke-direct {p1, v0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/a;-><init>(Ljava/util/List;)V

    .line 120054
    .line 120055
    .line 120056
    return-object p1
.end method
