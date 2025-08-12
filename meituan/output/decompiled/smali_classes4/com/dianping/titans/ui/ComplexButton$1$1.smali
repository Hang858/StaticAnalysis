.class Lcom/dianping/titans/ui/ComplexButton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/ui/ComplexButton$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/ui/ComplexButton$1;

.field public final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/ui/ComplexButton$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/ui/ComplexButton$1$1;->this$1:Lcom/dianping/titans/ui/ComplexButton$1;

    iput-object p2, p0, Lcom/dianping/titans/ui/ComplexButton$1$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton$1$1;->this$1:Lcom/dianping/titans/ui/ComplexButton$1;

    iget-object v0, v0, Lcom/dianping/titans/ui/ComplexButton$1;->this$0:Lcom/dianping/titans/ui/ComplexButton;

    iget-object v0, v0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton$1$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
