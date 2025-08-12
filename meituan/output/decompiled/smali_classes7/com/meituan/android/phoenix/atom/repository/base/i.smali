.class public interface abstract Lcom/meituan/android/phoenix/atom/repository/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/meituan/android/phoenix/atom/repository/base/f;)Lcom/meituan/android/phoenix/atom/repository/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/repository/base/f<",
            "TResultType;TRequestType;>;)",
            "Lcom/meituan/android/phoenix/atom/repository/base/o<",
            "TResultType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
