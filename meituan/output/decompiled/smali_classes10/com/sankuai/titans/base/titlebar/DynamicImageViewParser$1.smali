.class final Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser;->setImageSrc(Landroid/widget/ImageView;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;->val$viewRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;->val$url:Ljava/lang/String;

    .line 100001
    .line 100002
    const/16 v1, 0xbb8

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->downloadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100008
    goto :goto_0

    .line 100009
    :catch_0
    move-exception v0

    .line 100010
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const-string v2, "DynamicImageViewParser"

    .line 100019
    .line 100020
    const-string v3, "setImageSrc"

    .line 100021
    .line 100022
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    :goto_0
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;->val$viewRef:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/widget/ImageView;

    .line 100033
    .line 100034
    if-eqz v1, :cond_0

    .line 100035
    .line 100036
    if-eqz v0, :cond_0

    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1$1;

    .line 100039
    .line 100040
    invoke-direct {v2, p0, v1, v0}, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1$1;-><init>(Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
