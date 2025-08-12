.class public Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c00038d7cd3e3d0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 140000
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/RuntimeException;

    .line 140005
    .line 140006
    throw p1

    .line 140007
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140008
    .line 140009
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140010
    throw v0
.end method
