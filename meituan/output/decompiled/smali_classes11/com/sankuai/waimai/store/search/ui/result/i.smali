.class public final Lcom/sankuai/waimai/store/search/ui/result/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/i;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/i;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160001
    .line 160002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    const/4 p2, 0x0

    .line 160006
    new-array v0, p2, [Ljava/lang/Object;

    .line 160007
    .line 160008
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160009
    .line 160010
    const v2, 0x17b603

    .line 160011
    .line 160012
    .line 160013
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160014
    .line 160015
    .line 160016
    move-result v3

    .line 160017
    if-eqz v3, :cond_0

    .line 160018
    .line 160019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160020
    .line 160021
    .line 160022
    goto :goto_0

    .line 160023
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160024
    .line 160025
    if-eqz p1, :cond_1

    .line 160026
    .line 160027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->R5()V

    .line 160028
    .line 160029
    .line 160030
    :cond_1
    :goto_0
    return p2
.end method
