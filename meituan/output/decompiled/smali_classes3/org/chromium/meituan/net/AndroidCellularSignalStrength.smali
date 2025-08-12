.class public Lorg/chromium/meituan/net/AndroidCellularSignalStrength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;
    }
.end annotation


# static fields
.field public static final b:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;


# instance fields
.field public volatile a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength;

    invoke-direct {v0}, Lorg/chromium/meituan/net/AndroidCellularSignalStrength;-><init>()V

    sput-object v0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength;->b:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AndroidCellularSignalStrength"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$a;

    invoke-direct {v0, p0}, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$a;-><init>(Lorg/chromium/meituan/net/AndroidCellularSignalStrength;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static getSignalStrengthLevel()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength;->b:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;

    iget v0, v0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength;->a:I

    return v0
.end method
