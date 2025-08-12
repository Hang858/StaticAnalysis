.class public final Lcom/sankuai/waimai/business/page/home/actionbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->x:Z

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-nez p1, :cond_1

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a()V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120026
    .line 120027
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->z:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->A:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x2

    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->f(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->z:Z

    .line 120043
    .line 120044
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->A:Z

    .line 120045
    .line 120046
    :goto_0
    return-void
.end method
