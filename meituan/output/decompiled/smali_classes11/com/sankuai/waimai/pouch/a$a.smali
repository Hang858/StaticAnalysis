.class public final Lcom/sankuai/waimai/pouch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/a;-><init>(Lcom/sankuai/waimai/pouch/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$a;->a:Lcom/sankuai/waimai/pouch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/a$a;->a:Lcom/sankuai/waimai/pouch/a;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/a;->o:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    if-eqz p1, :cond_2

    .line 120021
    .line 120022
    const/4 v0, 0x0

    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0x4e5d6d

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/mach/container/a;->p:Landroid/graphics/Rect;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Lcom/sankuai/waimai/pouch/extension/d;->m(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method
