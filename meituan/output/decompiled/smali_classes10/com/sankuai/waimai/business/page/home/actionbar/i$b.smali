.class public final Lcom/sankuai/waimai/business/page/home/actionbar/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/i;->b(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/i;

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
    check-cast p1, Ljava/lang/Float;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d(F)V

    :goto_0
    return-void
.end method
