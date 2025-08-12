.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/f;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120010
    .line 120011
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->m:Z

    .line 120012
    .line 120013
    if-ne v0, v2, :cond_1

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->m:Z

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->i()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120035
    .line 120036
    const/4 v0, 0x1

    .line 120037
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->q:Z

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a()V

    .line 120040
    :goto_0
    return-void
.end method
