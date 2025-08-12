.class public final Lcom/sankuai/meituan/mbc/net/cache/h;
.super Lcom/sankuai/meituan/mbc/net/cache/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/net/cache/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/mbc/net/cache/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/sankuai/meituan/mbc/service/c;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d48446080b34205L    # -2.2535738335095607E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/request/d;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "TT;+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;ZZ)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/net/cache/b;-><init>(Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0xbdcfdb

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->h:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/h;->g:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 220043
    .line 220044
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    iput-boolean p2, p0, Lcom/sankuai/meituan/mbc/net/cache/h;->i:Z

    .line 220048
    .line 220049
    iput-boolean p3, p0, Lcom/sankuai/meituan/mbc/net/cache/h;->j:Z

    .line 220050
    .line 220051
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 220052
    .line 220053
    const-class p3, Lcom/sankuai/meituan/mbc/service/c;

    .line 220054
    .line 220055
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    check-cast p2, Lcom/sankuai/meituan/mbc/service/c;

    .line 220060
    .line 220061
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/h;->h:Lcom/sankuai/meituan/mbc/service/c;

    .line 220062
    .line 220063
    new-instance p2, Lcom/dianping/live/card/g;

    .line 220064
    .line 220065
    const/16 p3, 0x1b

    .line 220066
    .line 220067
    invoke-direct {p2, p0, p3}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 220068
    .line 220069
    .line 220070
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->e:Lcom/dianping/live/card/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cf55e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/k0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/net/cache/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x431aae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/screenshot/manager/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/screenshot/manager/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/net/cache/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/net/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/a<",
            "TT;>;)V"
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
    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x446def

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
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mbc/net/a;->e(Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/h;->g:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->d:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/net/cache/h;->k(Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5a4c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k(Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d<",
            "TT;>;)V"
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
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x163c5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 120024
    .line 120025
    const-string v2, "metrics"

    .line 120026
    .line 120027
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    instance-of v2, v0, Lcom/sankuai/meituan/mbc/data/f;

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/mbc/data/f;

    .line 120036
    .line 120037
    const-string v2, "request_real_start"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/net/cache/h$a;

    .line 120043
    .line 120044
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mbc/net/cache/h$a;-><init>(Lcom/sankuai/meituan/mbc/net/cache/h;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/net/cache/b;->d()Lcom/sankuai/meituan/retrofit2/Call;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    invoke-static {v1, p1, v0, v0, v0}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/net/cache/h;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_2
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
