.class Lcom/sankuai/titans/base/TitansFragment$8$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$8$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/sankuai/titans/base/TitansFragment$8$2;

.field public final synthetic val$lastBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$tContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$8$2;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$8$2$1;->this$2:Lcom/sankuai/titans/base/TitansFragment$8$2;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$8$2$1;->val$tContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$8$2$1;->val$lastBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2$1;->val$tContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->isDetachedFromWindow()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2$1;->this$2:Lcom/sankuai/titans/base/TitansFragment$8$2;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    .line 100011
    .line 100012
    const/4 v1, 0x3

    .line 100013
    const-string v2, "no title bar/content"

    .line 100014
    .line 100015
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2$1;->val$tContent:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8$2$1;->val$lastBitmap:Landroid/graphics/Bitmap;

    .line 100022
    .line 100023
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->setTitleImage(Landroid/graphics/Bitmap;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2$1;->this$2:Lcom/sankuai/titans/base/TitansFragment$8$2;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2$1;->this$2:Lcom/sankuai/titans/base/TitansFragment$8$2;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    const/4 v1, -0x1

    const-string v2, "internal error"

    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
