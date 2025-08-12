.class public interface abstract Lcom/meituan/android/pay/common/payment/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/payment/data/e;
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getBankType()Ljava/lang/String;
.end method

.method public abstract getBankTypeId()Ljava/lang/String;
.end method

.method public abstract getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;
.end method

.method public abstract getCardType()Ljava/lang/String;
.end method

.method public abstract getLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayTypeId()Ljava/lang/String;
.end method

.method public abstract getPayTypeUniqueKey()Ljava/lang/String;
.end method

.method public abstract getSubmitUrl()Ljava/lang/String;
.end method

.method public abstract getTransparentAttributes()Ljava/lang/String;
.end method
