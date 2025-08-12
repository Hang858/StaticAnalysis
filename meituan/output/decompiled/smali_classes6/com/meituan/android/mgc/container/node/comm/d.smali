.class public final Lcom/meituan/android/mgc/container/node/comm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/listener/e;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/comm/d;->a:Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/comm/d;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/comm/d;->a:Landroid/view/SurfaceView;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    shr-int/lit8 p1, p1, 0x5

    .line 130009
    .line 130010
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/comm/d;->a:Landroid/view/SurfaceView;

    .line 130011
    .line 130012
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130013
    .line 130014
    .line 130015
    move-result v0

    .line 130016
    shr-int/lit8 v0, v0, 0x5

    .line 130017
    .line 130018
    if-lez p1, :cond_1

    .line 130019
    .line 130020
    if-gtz v0, :cond_0

    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130024
    .line 130025
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/comm/d;->a:Landroid/view/SurfaceView;

    .line 130030
    .line 130031
    new-instance v1, Lcom/meituan/android/mgc/container/node/comm/c;

    .line 130032
    .line 130033
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mgc/container/node/comm/c;-><init>(Lcom/meituan/android/mgc/container/node/comm/d;Landroid/graphics/Bitmap;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-static {v0, p1, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
