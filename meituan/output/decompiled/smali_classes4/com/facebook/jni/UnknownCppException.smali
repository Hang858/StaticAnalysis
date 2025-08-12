.class public Lcom/facebook/jni/UnknownCppException;
.super Lcom/facebook/jni/CppException;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xaecb320885a9cbdL    # -9.056075827980776E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    const-string v0, "Unknown"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method
