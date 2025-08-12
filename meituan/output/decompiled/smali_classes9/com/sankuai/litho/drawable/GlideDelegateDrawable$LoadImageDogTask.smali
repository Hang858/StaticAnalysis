.class Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/drawable/GlideDelegateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadImageDogTask"
.end annotation


# instance fields
.field private c:Lcom/facebook/litho/ComponentContext;

.field public final synthetic this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;->c:Lcom/facebook/litho/ComponentContext;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 100000
    iget-object v1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageDogTask:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    iput-object v0, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageDogTask:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;

    .line 100008
    .line 100009
    :cond_0
    iget-object v9, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 100010
    iget-object v10, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;->c:Lcom/facebook/litho/ComponentContext;

    iget-object v11, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    iget v12, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->width:I

    iget v13, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->height:I

    new-instance v14, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;

    iget v5, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    iget-object v6, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadCallback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    iget v7, v1, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    iget v8, v1, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    move-object v0, v14

    move-object v2, v10

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;-><init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;IIILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;II)V

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V

    return-void
.end method
