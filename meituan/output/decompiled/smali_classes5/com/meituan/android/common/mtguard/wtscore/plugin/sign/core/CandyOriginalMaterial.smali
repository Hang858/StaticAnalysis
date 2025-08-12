.class public interface abstract Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/CandyOriginalMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getHttpMethod()Ljava/lang/String;
.end method

.method public abstract getOriginalHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOriginalUri()Ljava/net/URI;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method

.method public abstract getPostContent()[B
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method
