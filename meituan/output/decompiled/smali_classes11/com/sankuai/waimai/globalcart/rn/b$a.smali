.class public final Lcom/sankuai/waimai/globalcart/rn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/globalcart/rn/b;->a()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/rn/b$a;->a:Lcom/sankuai/waimai/globalcart/rn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/app/FragmentTransaction;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/b$a;->a:Lcom/sankuai/waimai/globalcart/rn/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/globalcart/rn/a;->l()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/b$a;->a:Lcom/sankuai/waimai/globalcart/rn/b;

    .line 120009
    .line 120010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/b$a;->a:Lcom/sankuai/waimai/globalcart/rn/b;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/rn/a$a;->h:Landroid/os/Bundle;

    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    new-array v2, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object v1, v2, v3

    .line 120024
    .line 120025
    sget-object v3, Lcom/sankuai/waimai/globalcart/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    const v5, 0xc00414

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_0

    .line 120036
    .line 120037
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    new-instance v3, Landroid/os/Bundle;

    .line 120050
    .line 120051
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "bundle_name"

    .line 120055
    .line 120056
    const-string v4, "mach_pro_waimai_select_redpacket_style_0"

    .line 120057
    .line 120058
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "biz"

    .line 120062
    .line 120063
    const-string v4, "waimai"

    .line 120064
    .line 120065
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120069
    .line 120070
    .line 120071
    move-object v1, v2

    .line 120072
    :goto_0
    const v2, 0x7f0a1ff3

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method
