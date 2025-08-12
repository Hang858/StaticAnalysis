.class public interface abstract Lcom/meituan/android/quickpass/qrcode/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/quickpass/base/c;


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageInfo()Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract update()V
.end method
