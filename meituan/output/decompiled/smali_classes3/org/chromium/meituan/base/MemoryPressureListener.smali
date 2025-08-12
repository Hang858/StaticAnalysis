.class public Lorg/chromium/meituan/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/chromium/meituan/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/meituan/base/f<",
            "Lorg/chromium/meituan/base/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/meituan/base/f;

    invoke-direct {v0}, Lorg/chromium/meituan/base/f;-><init>()V

    sput-object v0, Lorg/chromium/meituan/base/MemoryPressureListener;->a:Lorg/chromium/meituan/base/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addNativeCallback()V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/base/e;

    invoke-direct {v0}, Lorg/chromium/meituan/base/e;-><init>()V

    sget-object v1, Lorg/chromium/meituan/base/MemoryPressureListener;->a:Lorg/chromium/meituan/base/f;

    invoke-virtual {v1, v0}, Lorg/chromium/meituan/base/f;->a(Ljava/lang/Object;)Z

    return-void
.end method
