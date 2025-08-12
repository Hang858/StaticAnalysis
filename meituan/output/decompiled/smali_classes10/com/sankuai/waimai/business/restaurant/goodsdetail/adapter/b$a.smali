.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)[I
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc91b52

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
    check-cast p1, [I

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x2

    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    if-eq p1, v1, :cond_1

    .line 120033
    .line 120034
    int-to-double v0, p1

    .line 120035
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 120036
    .line 120037
    div-double/2addr v0, v2

    .line 120038
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    double-to-int p1, v0

    .line 120043
    new-array p1, p1, [I

    .line 120044
    .line 120045
    const/4 v0, 0x3

    .line 120046
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 120047
    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_1
    new-array p1, v0, [I

    aput v1, p1, v3

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
