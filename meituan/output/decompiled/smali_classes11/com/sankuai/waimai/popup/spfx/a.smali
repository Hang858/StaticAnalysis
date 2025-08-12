.class public final Lcom/sankuai/waimai/popup/spfx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/spfx/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x2

    .line 100010
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    const/4 v2, 0x0

    .line 100014
    aput-object v2, v0, v1

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    aput-object v2, v0, v1

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/popup/spfx/a;->a:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Lcom/sankuai/waimai/popup/spfx/a$a;

    .line 100026
    .line 100027
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/popup/spfx/a$a;-><init>(Lcom/sankuai/waimai/popup/spfx/a;[Landroid/graphics/drawable/Drawable;)V

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "waimai_c_page_home_template_ice_cube"

    .line 100031
    .line 100032
    invoke-static {v1, v3, v2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/popup/spfx/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/popup/spfx/a$b;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/popup/spfx/a$b;-><init>(Lcom/sankuai/waimai/popup/spfx/a;[Landroid/graphics/drawable/Drawable;)V

    const-string v0, "waimai_c_page_home_template_frost"

    invoke-static {v1, v0, v2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    return-void
.end method
