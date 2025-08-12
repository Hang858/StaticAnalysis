.class public final Lcom/sankuai/meituan/mbc/module/group/GridGroup$a;
.super Lcom/sankuai/meituan/mbc/helper/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/group/GridGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "+",
            "Lcom/sankuai/meituan/mbc/adapter/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "+",
            "Lcom/sankuai/meituan/mbc/adapter/j;",
            ">;>;I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/helper/b$b;-><init>()V

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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/GridGroup$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xa6c9f5

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$a;->d:Ljava/util/List;

    .line 170033
    .line 170034
    iput p2, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$a;->e:I

    .line 170035
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/module/group/GridGroup$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1d7edf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->c:I

    .line 120034
    .line 120035
    sub-int/2addr p1, v1

    .line 120036
    if-ltz p1, :cond_5

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$a;->d:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-lt p1, v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$a;->d:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120054
    .line 120055
    iget-boolean v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->isBlock:Z

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    iget p1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$a;->e:I

    .line 120060
    .line 120061
    return p1

    .line 120062
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120063
    .line 120064
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    return v0

    .line 120067
    :cond_3
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/Item$b;->u:I

    .line 120068
    .line 120069
    const/4 v0, -0x1

    .line 120070
    if-ne p1, v0, :cond_4

    .line 120071
    .line 120072
    iget p1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$a;->e:I

    .line 120073
    .line 120074
    :cond_4
    return p1

    .line 120075
    :cond_5
    :goto_0
    return v3
.end method
