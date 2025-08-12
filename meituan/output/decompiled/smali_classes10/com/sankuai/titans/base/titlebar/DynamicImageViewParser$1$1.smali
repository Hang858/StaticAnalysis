.class Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;

.field public final synthetic val$finalBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1$1;->this$0:Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;

    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1$1;->val$view:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1$1;->val$finalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1$1;->val$view:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1$1;->val$finalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
