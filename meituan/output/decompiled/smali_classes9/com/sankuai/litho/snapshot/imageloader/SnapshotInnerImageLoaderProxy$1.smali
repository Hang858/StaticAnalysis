.class Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;->loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;

.field public final synthetic val$callback:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;Lcom/meituan/android/dynamiclayout/vdom/service/j$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;->this$0:Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;

    iput-object p2, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;->val$callback:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    iput-object p3, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;->val$callback:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;->val$context:Landroid/content/Context;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;->val$callback:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/service/j$a;->callback(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public onLoadImageFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;->val$callback:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/service/j$a;->callback(Landroid/graphics/drawable/Drawable;Z)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
