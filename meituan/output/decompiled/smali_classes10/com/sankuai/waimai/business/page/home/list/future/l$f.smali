.class public final Lcom/sankuai/waimai/business/page/home/list/future/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/l;->N()V
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 p1, 0x0

    .line 120015
    :goto_0
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->q:Z

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->r0:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    .line 120020
    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->q:Z

    .line 120024
    .line 120025
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->f:Z

    .line 120026
    .line 120027
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120028
    .line 120029
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->q:Z

    .line 120030
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->B:Z

    return-void
.end method
