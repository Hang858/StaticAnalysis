.class public final Lcom/sankuai/meituan/mbc/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75e9333e15b30844L    # 9.686562355026582E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 4
    .param p1    # Ljava/lang/Comparable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc57499

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
    if-eqz p1, :cond_3

    .line 170028
    .line 170029
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170034
    .line 170035
    check-cast p1, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-gtz p1, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170045
    .line 170046
    const-string p2, "lower must be less than or equal to upper"

    .line 170047
    .line 170048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    throw p1

    .line 170052
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170053
    .line 170054
    const-string p2, "upper must not be null"

    .line 170055
    .line 170056
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    throw p1

    .line 170060
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/sankuai/meituan/mbc/core/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lcom/sankuai/meituan/mbc/core/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x371e8f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/core/e;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/core/e;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mbc/core/e;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 6
    .param p1    # Ljava/lang/Comparable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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
    sget-object v3, Lcom/sankuai/meituan/mbc/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x82de7a

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 120031
    .line 120032
    check-cast p1, Ljava/lang/Integer;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-ltz v1, :cond_1

    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v1, 0x0

    .line 120043
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 120044
    .line 120045
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-gtz p1, :cond_2

    .line 120050
    .line 120051
    const/4 p1, 0x1

    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    const/4 p1, 0x0

    .line 120054
    :goto_1
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_3
    const/4 v0, 0x0

    .line 120060
    :goto_2
    return v0

    .line 120061
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120062
    .line 120063
    const-string v0, "value must not be null"

    .line 120064
    .line 120065
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mbc/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa7aef4

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    if-ne p0, p1, :cond_2

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_2
    instance-of v1, p1, Lcom/sankuai/meituan/mbc/core/e;

    .line 120035
    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/meituan/mbc/core/e;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mbc/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x52f081

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mbc/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xefbcf5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    aput-object v2, v1, v0

    const-string v0, "[%s, %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
