.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;

.field public final synthetic b:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0xf6f5f8

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    goto :goto_0

    .line 260029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;

    .line 260030
    :goto_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x181c53

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->b:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0xf53180

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;

    .line 150022
    .line 150023
    invoke-interface {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;->onDetachFromWindow()V

    .line 150024
    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150027
    .line 150028
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->b:Ljava/util/HashSet;

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
