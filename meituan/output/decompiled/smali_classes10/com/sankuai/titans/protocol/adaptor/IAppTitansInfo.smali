.class public interface abstract Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract CDNDomain()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract appName()Ljava/lang/String;
.end method

.method public abstract appUa()Ljava/lang/String;
.end method

.method public abstract geolocationEnable()Z
.end method

.method public abstract getFileAccess()Lcom/sankuai/titans/protocol/adaptor/IFileAccess;
.end method

.method public abstract getSchemeWhiteSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract titansAppId()Ljava/lang/String;
.end method

.method public abstract usingSlowDraw()Z
.end method
