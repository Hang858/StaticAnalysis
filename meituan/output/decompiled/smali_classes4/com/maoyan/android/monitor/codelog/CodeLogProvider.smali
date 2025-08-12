.class public interface abstract Lcom/maoyan/android/monitor/codelog/CodeLogProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# virtual methods
.method public abstract getExceptionTypeMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRealThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end method

.method public abstract getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
.end method

.method public abstract isIgnore(Ljava/lang/Throwable;)Z
.end method
