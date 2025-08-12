.class public interface abstract Lcom/meituan/android/common/locate/Locator$LocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/Locator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationListener"
.end annotation


# virtual methods
.method public abstract onLocationGot(Landroid/location/Location;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onLocationGot(Lcom/meituan/android/common/locate/MtLocation;)V
.end method
