.class public interface abstract Lcom/meituan/android/privacy/interfaces/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
    value = "Pasteboard"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/content/ClipData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroid/content/ClipData;)V
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
