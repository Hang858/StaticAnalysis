.class public interface abstract Lcom/meituan/android/qcsc/business/operation/templates/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;)V
.end method

.method public abstract b()Z
.end method

.method public abstract d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;",
            "Landroid/support/v4/app/DialogFragment;",
            "Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDynamicController()Lcom/meituan/android/dynamiclayout/api/c;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onDestroy()V
.end method
