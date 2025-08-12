.class public interface abstract Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBWebManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEnvironment"
.end annotation


# static fields
.field public static final WEBVIEW_URI:Ljava/lang/String; = "imeituan://www.meituan.com/web"


# virtual methods
.method public abstract geolocationEnable()Z
.end method

.method public abstract getAppInfoExtras()Ljava/util/Map;
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

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceLevel()Ljava/lang/String;
.end method

.method public abstract getFingerprint()Ljava/lang/String;
.end method

.method public abstract getIMEI()Ljava/lang/String;
.end method

.method public abstract getKNBAppId()Ljava/lang/String;
.end method

.method public abstract getLocateCityId()Ljava/lang/String;
.end method

.method public abstract getLocateCityName()Ljava/lang/String;
.end method

.method public abstract getMac()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getWebviewUri()Ljava/lang/String;
.end method
