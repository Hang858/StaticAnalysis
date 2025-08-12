.class public Lcom/facebook/jni/ThreadScopeSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ddc3786b2341aaeL    # -2.36324459242048E-298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "fb"

    invoke-static {v0}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static runStdFunction(J)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/jni/ThreadScopeSupport;->runStdFunctionImpl(J)V

    return-void
.end method

.method private static native runStdFunctionImpl(J)V
.end method
