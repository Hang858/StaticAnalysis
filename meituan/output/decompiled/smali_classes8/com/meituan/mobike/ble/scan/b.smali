.class public interface abstract Lcom/meituan/mobike/ble/scan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/android/scancenter/scan/setting/ScanSetting;Ljava/lang/String;Lcom/android/scancenter/scan/callback/d;)V
    .param p1    # Lcom/android/scancenter/scan/setting/ScanSetting;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/scancenter/scan/callback/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
