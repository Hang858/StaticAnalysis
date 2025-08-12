.class public interface abstract Lcom/meituan/htmrnbasebridge/prefetch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
