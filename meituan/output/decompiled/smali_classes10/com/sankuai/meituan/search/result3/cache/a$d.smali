.class public final Lcom/sankuai/meituan/search/result3/cache/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/meituan/search/result3/cache/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Integer;

    .line 180015
    .line 180016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v2, 0x1

    .line 180020
    aput-object v1, v0, v2

    .line 180021
    .line 180022
    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v2, 0x160d21

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v3

    .line 180031
    if-eqz v3, :cond_0

    .line 180032
    .line 180033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/search/result3/cache/a$d;->a:I

    .line 180038
    .line 180039
    iput p2, p0, Lcom/sankuai/meituan/search/result3/cache/a$d;->b:I

    .line 180040
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/search/result3/cache/a$d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/search/result3/cache/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xf77511

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/search/result3/cache/a$d;->a:I

    .line 120031
    .line 120032
    iget v3, p1, Lcom/sankuai/meituan/search/result3/cache/a$d;->a:I

    .line 120033
    .line 120034
    if-le v1, v3, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    const/4 v4, -0x1

    .line 120038
    if-ge v1, v3, :cond_2

    .line 120039
    .line 120040
    :goto_0
    const/4 v0, -0x1

    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/search/result3/cache/a$d;->b:I

    .line 120043
    .line 120044
    iget p1, p1, Lcom/sankuai/meituan/search/result3/cache/a$d;->b:I

    .line 120045
    .line 120046
    if-le v1, p1, :cond_3

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_3
    if-ge v1, p1, :cond_4

    .line 120050
    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
