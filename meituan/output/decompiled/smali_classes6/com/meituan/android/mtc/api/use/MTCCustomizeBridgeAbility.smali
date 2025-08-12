.class public interface abstract Lcom/meituan/android/mtc/api/use/MTCCustomizeBridgeAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/callback/b;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mtc/callback/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/callback/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
