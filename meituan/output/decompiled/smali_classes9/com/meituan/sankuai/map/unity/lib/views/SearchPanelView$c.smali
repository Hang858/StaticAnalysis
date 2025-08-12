.class public final Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$c;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$c;->b:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$c;->b:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOnSearchClickListener:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120019
    .line 120020
    move-result-object v0

    invoke-static {p1}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
