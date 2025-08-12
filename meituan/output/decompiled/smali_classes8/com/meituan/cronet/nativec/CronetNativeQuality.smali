.class public Lcom/meituan/cronet/nativec/CronetNativeQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50caa219228790d5L    # 1.578963666499354E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeGetSpeedTestInfo()[Ljava/lang/Object;
.end method

.method private native nativecGetSpeedTestInfo()[J
.end method
