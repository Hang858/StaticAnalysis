.class public interface abstract Lcom/meituan/android/pin/bosswifi/spi/ILocationSpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LocationSpi"


# virtual methods
.method public abstract getLastKnownLocation()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;
.end method

.method public abstract getLocation(Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;)V
.end method
