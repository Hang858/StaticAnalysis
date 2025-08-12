.class Lcom/sankuai/titans/base/titlebar/ComplexButton$1;
.super Lcom/sankuai/titans/protocol/bean/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/titlebar/ComplexButton;->initBtnResources(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/bean/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/titlebar/ComplexButton;

.field public final synthetic val$icon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/titlebar/ComplexButton;Lcom/sankuai/titans/protocol/services/IThreadPoolService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton$1;->this$0:Lcom/sankuai/titans/base/titlebar/ComplexButton;

    iput-object p3, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton$1;->val$icon:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sankuai/titans/protocol/bean/AsyncTask;-><init>(Lcom/sankuai/titans/protocol/services/IThreadPoolService;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Landroid/graphics/Bitmap;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton$1;->this$0:Lcom/sankuai/titans/base/titlebar/ComplexButton;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton$1;->val$icon:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/sankuai/titans/base/titlebar/ComplexButton;->getHttpBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/ComplexButton$1;->doInBackground()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton$1;->this$0:Lcom/sankuai/titans/base/titlebar/ComplexButton;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/base/titlebar/ComplexButton$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
