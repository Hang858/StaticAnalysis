.class Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$4;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 230004
    .line 230005
    iget-object p2, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mOnPageChangeListener:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$OnPageChangeListener;

    .line 230006
    .line 230007
    if-eqz p2, :cond_0

    .line 230008
    .line 230009
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 230010
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    iget-object p3, p3, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$OnPageChangeListener;->onPageChanged(II)V

    :cond_0
    return-void
.end method
