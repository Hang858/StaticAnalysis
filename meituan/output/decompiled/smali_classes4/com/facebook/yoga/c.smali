.class public final Lcom/facebook/yoga/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb1d40a0a9921155L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)J
    .locals 2

    .line 410000
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410001
    .line 410002
    .line 410003
    move-result p0

    .line 410004
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    int-to-long v0, p0

    .line 410009
    const/16 p0, 0x20

    .line 410010
    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/facebook/yoga/c;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
