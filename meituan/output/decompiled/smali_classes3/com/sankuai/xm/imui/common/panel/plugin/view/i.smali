.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/i;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/i;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150001
    .line 150002
    iput p1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c:I

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;->onPageSelected(I)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method
