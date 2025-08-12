.class public final Lcom/sankuai/waimai/store/poi/list/newp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/assembler/component/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/arch/lifecycle/Observer;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/k;->a:Landroid/arch/lifecycle/Observer;

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
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/h;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/k;->a:Landroid/arch/lifecycle/Observer;

    .line 120005
    .line 120006
    iget p1, p1, Lcom/sankuai/waimai/store/assembler/component/h;->a:I

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
