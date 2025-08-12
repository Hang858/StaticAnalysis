.class public final Lcom/meituan/android/mgc/container/node/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/mgc/container/node/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/c;->b:Lcom/meituan/android/mgc/container/node/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/c;->b:Lcom/meituan/android/mgc/container/node/d;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/c;->a:Landroid/graphics/Bitmap;

    .line 130005
    .line 130006
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/node/d;->f(Landroid/graphics/Bitmap;)V

    .line 130007
    .line 130008
    .line 130009
    goto :goto_0

    .line 130010
    :cond_0
    const-string p1, "MGCNodeScreenCapture"

    .line 130011
    .line 130012
    const-string v0, "takeGameScreenShot failed, pixel copy fail"

    .line 130013
    .line 130014
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130015
    :goto_0
    return-void
.end method
