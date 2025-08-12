.class public interface abstract Lcom/meituan/android/common/horn2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/horn2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract c(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract f(Lcom/meituan/android/common/horn2/storage/d;)V
    .param p1    # Lcom/meituan/android/common/horn2/storage/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract type()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
