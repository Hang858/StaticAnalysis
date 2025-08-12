.class public Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;
.super Lcom/facebook/react/bridge/JSApplicationCausedNativeException;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x419870ad1cb3d523L    # 1.0250938317561774E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method
