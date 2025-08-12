.class public Lcom/facebook/react/devsupport/JSException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x450bdb2802f06083L    # -1.0414162926929205E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSException;->a:Ljava/lang/String;

    .line 520004
    .line 520005
    return-void
.end method
