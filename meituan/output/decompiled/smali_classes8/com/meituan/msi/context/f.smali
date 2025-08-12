.class public interface abstract Lcom/meituan/msi/context/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcom/meituan/msi/bean/ContainerInfo;
.end method

.method public abstract b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V
.end method

.method public abstract c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
.end method

.method public abstract d()Lcom/meituan/msi/provider/a;
.end method

.method public abstract e()Lcom/meituan/msi/context/a;
.end method

.method public abstract f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method
