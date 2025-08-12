.class public final Lcom/sankuai/waimai/business/page/home/layer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/core/service/user/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/layer/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/d;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

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
    check-cast p1, Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/d;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120011
    .line 120012
    if-ne p1, v1, :cond_1

    .line 120013
    .line 120014
    const/4 p1, 0x0

    .line 120015
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/layer/e;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
