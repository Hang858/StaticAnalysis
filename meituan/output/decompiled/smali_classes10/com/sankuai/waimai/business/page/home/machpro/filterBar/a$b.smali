.class public final Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Z)V
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->A:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->b:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->a(Z)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
