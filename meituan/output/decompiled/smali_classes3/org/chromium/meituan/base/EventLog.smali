.class public Lorg/chromium/meituan/base/EventLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeEvent(II)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method
