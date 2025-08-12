.class public interface abstract Lcom/meituan/android/pay/common/selectdialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getGlobalLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobalLabelsPrefix()Ljava/lang/String;
.end method

.method public abstract getInsertPaymentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/selectdialog/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMtPaymentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/data/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageTitle()Ljava/lang/String;
.end method
