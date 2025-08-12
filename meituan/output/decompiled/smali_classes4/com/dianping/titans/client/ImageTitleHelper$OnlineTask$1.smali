.class Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;

.field public final synthetic val$contentV2:Lcom/dianping/titans/ui/ITitleContentV2;

.field public final synthetic val$invokeErr:Z

.field public final synthetic val$lastBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$listener:Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;Lcom/dianping/titans/ui/ITitleContentV2;Landroid/graphics/Bitmap;ZLcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->this$0:Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;

    iput-object p2, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$contentV2:Lcom/dianping/titans/ui/ITitleContentV2;

    iput-object p3, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$lastBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$invokeErr:Z

    iput-object p5, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$listener:Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$contentV2:Lcom/dianping/titans/ui/ITitleContentV2;

    .line 100002
    .line 100003
    invoke-interface {v1}, Lcom/dianping/titans/ui/ITitleContentV2;->isDetachedFromWindow()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const/4 v0, 0x3

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$contentV2:Lcom/dianping/titans/ui/ITitleContentV2;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$lastBitmap:Landroid/graphics/Bitmap;

    .line 100014
    .line 100015
    invoke-interface {v1, v2}, Lcom/dianping/titans/ui/ITitleContentV2;->setTitleImage(Landroid/graphics/Bitmap;)Z

    .line 100016
    .line 100017
    .line 100018
    :goto_0
    iget-boolean v1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$invokeErr:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$listener:Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$contentV2:Lcom/dianping/titans/ui/ITitleContentV2;

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->this$0:Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mUrl:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-interface {v1, v2, v3, v0}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :catchall_0
    iget-boolean v0, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$invokeErr:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$listener:Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->val$contentV2:Lcom/dianping/titans/ui/ITitleContentV2;

    iget-object v2, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;->this$0:Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;

    iget-object v2, v2, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mUrl:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void
.end method
