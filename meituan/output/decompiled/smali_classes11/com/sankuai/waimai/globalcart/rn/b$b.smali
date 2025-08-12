.class public final Lcom/sankuai/waimai/globalcart/rn/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/globalcart/rn/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/support/v4/app/FragmentTransaction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/globalcart/rn/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/globalcart/rn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/rn/b$b;->a:Lcom/sankuai/waimai/globalcart/rn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/app/FragmentTransaction;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/b$b;->a:Lcom/sankuai/waimai/globalcart/rn/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/globalcart/rn/a;->l()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/b$b;->a:Lcom/sankuai/waimai/globalcart/rn/b;

    .line 120009
    .line 120010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    new-array v2, v2, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object v0, v2, v3

    .line 120018
    .line 120019
    sget-object v3, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x695536

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x0

    .line 120047
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
