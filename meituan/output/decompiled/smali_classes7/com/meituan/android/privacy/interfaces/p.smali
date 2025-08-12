.class public interface abstract Lcom/meituan/android/privacy/interfaces/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
    value = "Pasteboard"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/content/ClipData;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/String;)Landroid/content/ClipDescription;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)Landroid/content/ClipData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
