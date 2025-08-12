.class public interface abstract Lcom/meituan/android/pin/bosswifi/spi/IBusinessSpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BusinessSpi"


# virtual methods
.method public abstract execute(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getSdkFlavor()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract requestPermission(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/IPerCallback;)V
.end method

.method public abstract threadExecute(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method
