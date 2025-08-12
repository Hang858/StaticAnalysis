.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/kingkong/net/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock$a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

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
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/net/a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock$a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    return-void
.end method
