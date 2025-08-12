.class Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->initIndicateView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

.field public final synthetic val$mIndicateView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$3;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$3;->val$mIndicateView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$3;->val$mIndicateView:Landroid/widget/TextView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    add-int/lit8 p1, p1, 0x1

    .line 120010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$3;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
