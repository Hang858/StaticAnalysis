.class public interface abstract Lcom/meituan/android/paykeqing/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/Object;Lcom/meituan/android/paykeqing/request/ResponseExtras;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITF;",
            "Lcom/meituan/android/paykeqing/request/ResponseExtras;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRequestFail(ILjava/lang/Exception;)V
.end method

.method public abstract onRequestFinal(I)V
.end method
