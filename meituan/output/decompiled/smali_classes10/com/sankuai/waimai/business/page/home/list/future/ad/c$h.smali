.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/ad/c;-><init>(Lcom/meituan/android/cube/pga/type/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120008
    .line 120009
    if-eqz v0, :cond_2

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120025
    .line 120026
    const/4 v0, 0x1

    .line 120027
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->p:Z

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120030
    .line 120031
    const-string v1, "background_to_foreground"

    .line 120032
    .line 120033
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->J()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->g()V

    :cond_2
    :goto_0
    return-void
.end method
