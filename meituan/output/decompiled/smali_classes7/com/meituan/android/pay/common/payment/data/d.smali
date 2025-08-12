.class public interface abstract Lcom/meituan/android/pay/common/payment/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/payment/data/e;


# virtual methods
.method public abstract getAttachIcon()Ljava/lang/String;
.end method

.method public abstract getBottomLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNameSuffix()Ljava/lang/String;
.end method

.method public abstract getRightLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isShowIcon()Z
.end method
