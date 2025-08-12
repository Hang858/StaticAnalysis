.class public interface abstract Ldianping/com/nvlinker/stub/IResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract error()Ljava/lang/Object;
.end method

.method public abstract headers()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract result()[B
.end method

.method public abstract statusCode()I
.end method
