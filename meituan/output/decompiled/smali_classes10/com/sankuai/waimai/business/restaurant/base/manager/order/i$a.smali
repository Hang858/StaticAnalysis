.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    aput-object p1, v0, v1

    .line 120016
    .line 120017
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0xa484fc

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->a:Z

    .line 120033
    .line 120034
    const v0, 0x7f10388f

    .line 120035
    .line 120036
    .line 120037
    const v2, 0x7f10388b

    .line 120038
    .line 120039
    .line 120040
    const v3, 0x7f10388e

    .line 120041
    .line 120042
    .line 120043
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$b;

    .line 120044
    .line 120045
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->b()I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    invoke-direct {v4, v3, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$b;-><init>(Ljava/lang/String;I)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$b;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->a()I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    invoke-direct {v3, v2, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$b;-><init>(Ljava/lang/String;I)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$b;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->a()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    add-int/2addr v0, v1

    .line 120080
    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$b;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76cd34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x22e569

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method
