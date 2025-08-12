.class public Lcom/facebook/jni/CpuCapabilitiesJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc9375156b5ee4d4L

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

.method public static native nativeDeviceSupportsNeon()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public static native nativeDeviceSupportsVFPFP16()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public static native nativeDeviceSupportsX86()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
