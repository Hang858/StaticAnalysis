.class public abstract Lorg/chromium/meituan/base/Callback$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/base/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBooleanResultFromNative(Lorg/chromium/meituan/base/Callback;Z)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-interface {p0}, Lorg/chromium/meituan/base/Callback;->a()V

    return-void
.end method

.method public static onIntResultFromNative(Lorg/chromium/meituan/base/Callback;I)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-interface {p0}, Lorg/chromium/meituan/base/Callback;->a()V

    return-void
.end method

.method public static onObjectResultFromNative(Lorg/chromium/meituan/base/Callback;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-interface {p0}, Lorg/chromium/meituan/base/Callback;->a()V

    return-void
.end method

.method public static runRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
