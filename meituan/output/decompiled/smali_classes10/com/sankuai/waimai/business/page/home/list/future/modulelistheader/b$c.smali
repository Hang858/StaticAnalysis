.class public final Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->g(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;

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
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120001
    .line 120002
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/platform/settings/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    sget-object p1, Lcom/sankuai/waimai/platform/settings/a$a;->a:Lcom/sankuai/waimai/platform/settings/a;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/settings/a;->b()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const-string v0, "0"

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->e()V

    .line 120025
    :cond_0
    return-void
.end method
