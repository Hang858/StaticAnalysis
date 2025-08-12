.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xd288a7

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->a:I

    .line 170038
    .line 170039
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->b:I

    .line 170040
    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x231a50

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-class v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;

    .line 120038
    .line 120039
    if-eq v3, v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;

    .line 120043
    .line 120044
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->a:I

    .line 120045
    .line 120046
    iget v3, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->a:I

    .line 120047
    .line 120048
    if-eq v1, v3, :cond_3

    .line 120049
    .line 120050
    return v2

    .line 120051
    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->b:I

    .line 120052
    .line 120053
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->b:I

    .line 120054
    .line 120055
    if-ne v1, p1, :cond_4

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    const/4 v0, 0x0

    .line 120059
    :goto_0
    return v0

    .line 120060
    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->a:I

    .line 100001
    .line 100002
    mul-int/lit8 v0, v0, 0x1f

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->b:I

    .line 100005
    .line 100006
    add-int/2addr v0, v1

    .line 100007
    return v0
.end method
