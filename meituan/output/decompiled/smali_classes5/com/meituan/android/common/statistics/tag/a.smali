.class public interface abstract Lcom/meituan/android/common/statistics/tag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract clearMmpTag(Ljava/lang/String;)V
.end method

.method public abstract clearMmpTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getCurrentTagNodePageName()Ljava/lang/String;
.end method

.method public abstract getTag(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTags()Ljava/util/Map;
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

.method public abstract insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract removeTag(Ljava/lang/String;)Z
.end method

.method public abstract updatePageName(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract writeTag(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
.end method
