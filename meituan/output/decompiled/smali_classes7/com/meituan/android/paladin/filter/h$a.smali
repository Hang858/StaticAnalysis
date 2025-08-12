.class public final Lcom/meituan/android/paladin/filter/h$a;
.super Lcom/meituan/android/paladin/filter/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paladin/filter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/paladin/filter/a$a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    int-to-long v0, p1

    .line 120004
    iput-wide v0, p0, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 120005
    .line 120006
    iput-wide v0, p0, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 120007
    .line 120008
    return-void
.end method

.method public static b(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)J
    .locals 2

    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p0, v0

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(J)J
    .locals 2

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p0, v0

    const/16 v0, 0x21

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p0, v0

    return-wide p0
.end method
