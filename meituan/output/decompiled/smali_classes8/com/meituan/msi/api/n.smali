.class public interface abstract Lcom/meituan/msi/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/meituan/msi/bean/BroadcastEvent;)V
    .param p1    # Lcom/meituan/msi/bean/BroadcastEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V
    .param p1    # Lcom/meituan/msi/bean/StringRequestData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/api/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/StringRequestData;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;
    .param p1    # Lcom/meituan/msi/bean/StringRequestData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
