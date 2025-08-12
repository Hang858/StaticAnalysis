.class Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask$1;->this$0:Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;

    iput-object p2, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask$1;->this$0:Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;

    iget-object v0, v0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;->callback:Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback;

    iget-object v1, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask$1;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback;->onLoad(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
