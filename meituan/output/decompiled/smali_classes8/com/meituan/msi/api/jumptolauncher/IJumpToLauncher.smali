.class public interface abstract Lcom/meituan/msi/api/jumptolauncher/IJumpToLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract jumpToLauncher(Lcom/meituan/msi/context/f;)V
    .param p1    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "jumpToLauncher"
        onUiThread = true
    .end annotation
.end method
