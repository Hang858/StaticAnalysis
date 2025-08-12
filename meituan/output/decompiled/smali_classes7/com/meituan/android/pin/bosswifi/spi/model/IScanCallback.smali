.class public interface abstract Lcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onScanFail(ILjava/lang/String;)V
.end method

.method public abstract onScanSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation
.end method
