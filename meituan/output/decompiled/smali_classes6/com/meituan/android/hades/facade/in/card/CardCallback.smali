.class public interface abstract Lcom/meituan/android/hades/facade/in/card/CardCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/facade/in/card/CardCallback$Fruit;,
        Lcom/meituan/android/hades/facade/in/card/CardCallback$Meat;
    }
.end annotation


# virtual methods
.method public abstract onAction()V
.end method

.method public abstract onFail(Ljava/util/List;I)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onSucc(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
