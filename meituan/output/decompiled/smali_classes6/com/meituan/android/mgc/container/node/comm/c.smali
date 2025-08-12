.class public final Lcom/meituan/android/mgc/container/node/comm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/mgc/container/node/comm/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/comm/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/comm/c;->b:Lcom/meituan/android/mgc/container/node/comm/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/comm/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    sget-object p1, Lcom/meituan/android/mgc/monitor/metrics/c$d;->a:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130005
    .line 130006
    const/4 v0, 0x1

    .line 130007
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 130008
    .line 130009
    const/4 v1, 0x0

    .line 130010
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/comm/c;->a:Landroid/graphics/Bitmap;

    .line 130011
    .line 130012
    aput-object v2, v0, v1

    .line 130013
    .line 130014
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/comm/c;->b:Lcom/meituan/android/mgc/container/node/comm/d;

    .line 130015
    .line 130016
    iget-object v1, v1, Lcom/meituan/android/mgc/container/node/comm/d;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130017
    .line 130018
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v1

    .line 130022
    const-string v2, "native"

    .line 130023
    .line 130024
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/mgc/monitor/metrics/c;->d([Landroid/graphics/Bitmap;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/comm/c;->a:Landroid/graphics/Bitmap;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void
.end method
