.class Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$2;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onBindViewHolder(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

.field public final synthetic val$holder:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

.field public final synthetic val$photo:Lcom/sankuai/titans/widget/media/entity/Photo;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;Lcom/sankuai/titans/widget/media/entity/Photo;Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$2;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$2;->val$photo:Lcom/sankuai/titans/widget/media/entity/Photo;

    iput-object p3, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$2;->val$holder:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$2;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 180004
    .line 180005
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$2;->val$photo:Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 180006
    .line 180007
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/media/entity/Photo;->getUri()Landroid/net/Uri;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p2

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$2;->val$holder:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->useUriShowImage(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method
