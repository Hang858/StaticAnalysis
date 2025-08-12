.class Lcom/sankuai/litho/LithoImageLoader$1;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/LithoImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/LithoImageLoader;

.field public final synthetic val$callback:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

.field public final synthetic val$qualityUrl:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/LithoImageLoader;Lcom/meituan/android/dynamiclayout/vdom/service/j$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/LithoImageLoader$1;->this$0:Lcom/sankuai/litho/LithoImageLoader;

    iput-object p2, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$callback:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    iput-object p3, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$qualityUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader$1;->this$0:Lcom/sankuai/litho/LithoImageLoader;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/sankuai/litho/LithoImageLoader;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 170006
    .line 170007
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170012
    .line 170013
    if-eqz v0, :cond_1

    .line 170014
    .line 170015
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170016
    .line 170017
    if-eqz v1, :cond_1

    .line 170018
    .line 170019
    iget-object v2, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$url:Ljava/lang/String;

    .line 170020
    .line 170021
    if-eqz p1, :cond_0

    .line 170022
    .line 170023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v3

    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    const-string v3, "image onLoadFailed,but exception is null"

    .line 170029
    .line 170030
    :goto_0
    const-string v4, "MTFlexboxImageDownload"

    .line 170031
    .line 170032
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$callback:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    .line 170036
    .line 170037
    const/4 v2, 0x0

    .line 170038
    const/4 v3, 0x0

    .line 170039
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/service/j$a;->callback(Landroid/graphics/drawable/Drawable;Z)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/sankuai/litho/LithoImageLoader$1;->this$0:Lcom/sankuai/litho/LithoImageLoader;

    .line 170043
    .line 170044
    iget-object v1, v1, Lcom/sankuai/litho/LithoImageLoader;->loadListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 170045
    .line 170046
    if-eqz v1, :cond_2

    .line 170047
    .line 170048
    iget-object v2, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$url:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object v3, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$qualityUrl:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;->onLoadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->H:Lcom/meituan/android/dynamiclayout/listener/a;

    .line 170058
    .line 170059
    if-eqz p1, :cond_3

    .line 170060
    .line 170061
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/listener/a;->b()V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    return-void
.end method

.method public onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/sankuai/litho/LithoImageLoader$1;->this$0:Lcom/sankuai/litho/LithoImageLoader;

    .line 170004
    .line 170005
    iget-object p2, p2, Lcom/sankuai/litho/LithoImageLoader;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 170006
    .line 170007
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p2

    .line 170011
    check-cast p2, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170012
    .line 170013
    if-eqz p2, :cond_0

    .line 170014
    .line 170015
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170016
    .line 170017
    if-eqz v0, :cond_0

    .line 170018
    .line 170019
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const-string v3, "MTFlexboxImageDownload"

    .line 170023
    .line 170024
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$callback:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/dynamiclayout/vdom/service/j$a;->callback(Landroid/graphics/drawable/Drawable;Z)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader$1;->this$0:Lcom/sankuai/litho/LithoImageLoader;

    .line 170034
    .line 170035
    iget-object v0, v0, Lcom/sankuai/litho/LithoImageLoader;->loadListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget-object v2, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$url:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-object v3, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$qualityUrl:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-interface {v0, v2, v3, p1}, Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;->onLoadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawable;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    if-eqz p2, :cond_2

    .line 170047
    .line 170048
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/controller/p;->H:Lcom/meituan/android/dynamiclayout/listener/a;

    .line 170049
    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/sankuai/litho/LithoImageLoader$1;->val$url:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-interface {p1, p2, v1}, Lcom/meituan/android/dynamiclayout/listener/a;->d(Ljava/lang/String;Z)V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    return-void
.end method
