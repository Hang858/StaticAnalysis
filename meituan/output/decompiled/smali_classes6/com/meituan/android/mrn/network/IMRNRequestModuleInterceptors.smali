.class public interface abstract Lcom/meituan/android/mrn/network/IMRNRequestModuleInterceptors;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRequestModuleInterceptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/mrn/network/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestModuleInterceptorsByChannel()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/network/o;",
            ">;"
        }
    .end annotation
.end method
