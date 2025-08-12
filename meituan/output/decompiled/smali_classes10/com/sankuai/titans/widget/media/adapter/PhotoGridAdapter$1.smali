.class Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$1;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$1;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onCameraClickListener:Landroid/view/View$OnClickListener;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
