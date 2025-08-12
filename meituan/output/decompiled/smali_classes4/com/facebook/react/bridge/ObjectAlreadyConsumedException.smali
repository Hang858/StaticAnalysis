.class public Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13ce237a15d0ba24L    # -1.503255808955865E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
