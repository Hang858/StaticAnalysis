.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast p1, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->k0()V

    :cond_1
    :goto_0
    return-void
.end method
