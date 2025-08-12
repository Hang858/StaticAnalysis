.class public interface abstract Lcom/dianping/titans/bridge/IBridgeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appInfoExtra()Ljava/util/Map;
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

.method public abstract catId()I
.end method

.method public abstract getDeviceLevel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract imei(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract innerUrlKey()Ljava/lang/String;
.end method

.method public abstract isAccessWhite(Ljava/lang/String;)Z
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isSchemeInWhite(Ljava/lang/String;)Z
.end method

.method public abstract knbAppid()Ljava/lang/String;
.end method

.method public abstract mac(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract scheme()Ljava/lang/String;
.end method

.method public abstract ssoToken()Ljava/lang/String;
.end method

.method public abstract supportSSO()Z
.end method

.method public abstract userToken()Ljava/lang/String;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method

.method public abstract wxId()Ljava/lang/String;
.end method
