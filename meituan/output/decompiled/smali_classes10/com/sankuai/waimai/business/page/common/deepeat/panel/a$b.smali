.class public final Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$b;->a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

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
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$b;->a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 120011
    .line 120012
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->B:Z

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->X()V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$b;->a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 120020
    .line 120021
    const/4 v0, 0x1

    .line 120022
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->B:Z

    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "activeCloseDeepEatPanel"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    return-void
.end method
