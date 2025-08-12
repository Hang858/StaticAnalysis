.class public final Lcom/sankuai/waimai/business/page/home/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/l;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

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
    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/business/page/home/k;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/k;-><init>(Lcom/sankuai/waimai/business/page/home/l;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
