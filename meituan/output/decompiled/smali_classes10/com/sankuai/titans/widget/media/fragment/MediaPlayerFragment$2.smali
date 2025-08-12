.class Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->initHintView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

.field public final synthetic val$mHintView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$2;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$2;->val$mHintView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$2;->val$mHintView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
