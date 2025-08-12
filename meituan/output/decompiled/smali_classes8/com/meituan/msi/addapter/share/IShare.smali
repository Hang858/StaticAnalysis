.class public interface abstract Lcom/meituan/msi/addapter/share/IShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract share(Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/context/f;)V
    .param p1    # Lcom/meituan/msi/addapter/share/MTShareParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "mtShare"
        onUiThread = true
        request = Lcom/meituan/msi/addapter/share/MTShareParam;
        response = Lcom/meituan/msi/addapter/share/MTShareResponse;
        version = "1.0.1"
    .end annotation
.end method
