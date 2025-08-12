.class public final Lcom/meituan/android/mgc/container/node/comm/f;
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
.field public final synthetic a:Landroid/view/TextureView;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/listener/e;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/comm/f;->a:Landroid/view/TextureView;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/comm/f;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

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
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/comm/f;->a:Landroid/view/TextureView;

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/comm/f;->a:Landroid/view/TextureView;

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
    sget-object v1, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    sget-object v1, Lcom/meituan/android/mgc/monitor/metrics/c$d;->a:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130026
    .line 130027
    const/4 v2, 0x1

    .line 130028
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 130029
    .line 130030
    const/4 v3, 0x0

    .line 130031
    iget-object v4, p0, Lcom/meituan/android/mgc/container/node/comm/f;->a:Landroid/view/TextureView;

    .line 130032
    .line 130033
    invoke-virtual {v4, p1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 130034
    .line 130035
    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/comm/f;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    move-result-object p1

    const-string v0, "native"

    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/android/mgc/monitor/metrics/c;->d([Landroid/graphics/Bitmap;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
