.class Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->initFullSizeButton(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$3;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    xor-int/lit8 v0, v0, 0x1

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$3;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->updateMediaSize(Landroid/view/View;)V

    return-void
.end method
