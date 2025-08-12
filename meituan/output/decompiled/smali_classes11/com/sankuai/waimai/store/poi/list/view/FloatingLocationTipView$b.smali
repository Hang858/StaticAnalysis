.class public final Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/arch/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$b;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

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
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$b;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->g:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->c(Lcom/sankuai/waimai/store/poi/list/view/c$b;)Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 120010
    move-result-object v0

    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->g:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    :goto_0
    return-void
.end method
