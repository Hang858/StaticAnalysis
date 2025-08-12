.class public interface abstract Lcom/maoyan/android/service/share/IShareBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# virtual methods
.method public abstract getHostAppChannelSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHostAppImageChannelSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMiniProgramId()Ljava/lang/String;
.end method

.method public abstract share(Landroid/app/Activity;ILcom/maoyan/android/service/share/a;)V
.end method

.method public abstract share(Landroid/app/Activity;Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/SparseArray<",
            "Lcom/maoyan/android/service/share/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract share(Landroid/app/Activity;Landroid/util/SparseArray;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/SparseArray<",
            "Lcom/maoyan/android/service/share/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract share(Landroid/app/Activity;Landroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/SparseArray<",
            "Lcom/maoyan/android/service/share/a;",
            ">;Z)V"
        }
    .end annotation
.end method
