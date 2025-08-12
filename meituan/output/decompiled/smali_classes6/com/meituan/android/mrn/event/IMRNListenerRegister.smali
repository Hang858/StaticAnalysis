.class public interface abstract Lcom/meituan/android/mrn/event/IMRNListenerRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getListenerMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListeners()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/mrn/utils/event/h;",
            ">;"
        }
    .end annotation
.end method
