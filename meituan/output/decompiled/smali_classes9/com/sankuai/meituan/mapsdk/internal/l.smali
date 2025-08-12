.class public abstract Lcom/sankuai/meituan/mapsdk/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mapfoundation/starship/c$c<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4ed769

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/l;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/internal/l;->b:Ljava/lang/Object;

    .line 170030
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I)V"
        }
    .end annotation
.end method

.method public final onFailure(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3198b4

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/internal/f;

    .line 120026
    .line 120027
    const-string v2, ""

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    check-cast v0, Lcom/sankuai/meituan/mapsdk/internal/f;

    .line 120032
    .line 120033
    iget p1, v0, Lcom/sankuai/meituan/mapsdk/internal/f;->a:I

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/i;->a(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/internal/f;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-direct {v1, p1, v2, v0}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    instance-of v0, v0, Ljava/io/IOException;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 120052
    .line 120053
    const/16 v0, 0x712

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-direct {v1, v0, v2, p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 120064
    .line 120065
    const/16 v0, 0x762

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-direct {v1, v0, v2, p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/l;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/l;->b:Ljava/lang/Object;

    .line 120077
    .line 120078
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/internal/r;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;)V

    .line 120079
    .line 120080
    .line 120081
    const/4 p1, 0x0

    .line 120082
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;->getCode()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/internal/l;->a(Ljava/lang/Object;I)V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method

.method public final onResponse(ILjava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;TR;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    aput-object p3, v0, p2

    .line 220016
    .line 220017
    sget-object p2, Lcom/sankuai/meituan/mapsdk/internal/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x2aec94

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const/16 p2, 0xc8

    .line 220033
    .line 220034
    if-eq p1, p2, :cond_1

    .line 220035
    .line 220036
    new-instance p2, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 220037
    .line 220038
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(I)V

    .line 220039
    .line 220040
    .line 220041
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/l;->a:Ljava/lang/String;

    .line 220042
    .line 220043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/l;->b:Ljava/lang/Object;

    .line 220044
    .line 220045
    invoke-static {v0, v1, p2}, Lcom/sankuai/meituan/mapsdk/internal/r;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;)V

    .line 220046
    .line 220047
    .line 220048
    const/4 v0, 0x0

    .line 220049
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;->getCode()I

    .line 220050
    .line 220051
    .line 220052
    move-result p2

    .line 220053
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/mapsdk/internal/l;->a(Ljava/lang/Object;I)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/i;->a(I)I

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/meituan/mapsdk/internal/l;->a(Ljava/lang/Object;I)V

    return-void
.end method
