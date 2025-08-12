.class public Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/service/j;


# instance fields
.field private imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field private innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a471305e32f7662L    # 7.809745620985776E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/service/j;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public getImageLoader()Lcom/meituan/android/dynamiclayout/controller/presenter/n;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    return-object v0
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
    .locals 6

    .line 370000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 370001
    .line 370002
    if-eqz v0, :cond_0

    .line 370003
    .line 370004
    const/4 v2, 0x0

    .line 370005
    new-instance v5, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;

    .line 370006
    .line 370007
    invoke-direct {v5, p0, p5, p1}, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy$1;-><init>(Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;Lcom/meituan/android/dynamiclayout/vdom/service/j$a;Landroid/content/Context;)V

    .line 370008
    .line 370009
    .line 370010
    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic loadImage(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
    .locals 0

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 6

    .line 380000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 380001
    .line 380002
    if-eqz v0, :cond_0

    .line 380003
    .line 380004
    move-object v1, p1

    .line 380005
    move-object v2, p2

    .line 380006
    move v3, p3

    .line 380007
    move v4, p4

    .line 380008
    move-object v5, p5

    .line 380009
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    return-void
.end method

.method public loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    .line 410000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    move-object v1, p1

    .line 410005
    move-object v2, p2

    .line 410006
    move-object v3, p3

    .line 410007
    move v4, p4

    .line 410008
    move v5, p5

    .line 410009
    move v6, p6

    .line 410010
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    :cond_0
    return-void
.end method

.method public reusedImage(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
