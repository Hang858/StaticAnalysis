.class public final Lcom/meituan/android/edfu/mvex/ui/base/a$f;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvex/ui/base/a;->onShutterClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$f;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120011
    .line 120012
    const/16 v2, 0x50

    .line 120013
    .line 120014
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$f;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 120018
    .line 120019
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvex/ui/base/a;->v5()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$f;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    new-instance v2, Lcom/meituan/android/edfu/mvex/ui/base/e;

    .line 120031
    .line 120032
    invoke-direct {v2, v1, p1}, Lcom/meituan/android/edfu/mvex/ui/base/e;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;Landroid/graphics/Bitmap;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$f;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->y5([B)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$f;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->A5(Z)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
