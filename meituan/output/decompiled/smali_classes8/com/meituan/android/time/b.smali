.class public final Lcom/meituan/android/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/meituan/android/time/SntpClock$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x224d50bdd774300aL    # 1.878139528580295E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/time/SntpClock$f;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/time/b;->c:Lcom/meituan/android/time/SntpClock$f;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a([BI)J
    .locals 5

    .line 170000
    aget-byte v0, p1, p2

    .line 170001
    .line 170002
    add-int/lit8 v1, p2, 0x1

    .line 170003
    .line 170004
    aget-byte v1, p1, v1

    .line 170005
    .line 170006
    add-int/lit8 v2, p2, 0x2

    .line 170007
    .line 170008
    aget-byte v2, p1, v2

    .line 170009
    .line 170010
    add-int/lit8 p2, p2, 0x3

    .line 170011
    .line 170012
    aget-byte p1, p1, p2

    .line 170013
    .line 170014
    and-int/lit16 p2, v0, 0x80

    .line 170015
    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method public final b([BI)J
    .locals 4

    .line 170000
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/time/b;->a([BI)J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide v0

    .line 170004
    add-int/lit8 p2, p2, 0x4

    .line 170005
    .line 170006
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/time/b;->a([BI)J

    .line 170007
    .line 170008
    .line 170009
    move-result-wide p1

    .line 170010
    const-wide v2, 0x83aa7e80L

    .line 170011
    .line 170012
    .line 170013
    .line 170014
    .line 170015
    sub-long/2addr v0, v2

    .line 170016
    const-wide/16 v2, 0x3e8

    .line 170017
    .line 170018
    mul-long/2addr v0, v2

    .line 170019
    mul-long/2addr p1, v2

    .line 170020
    const-wide v2, 0x100000000L

    .line 170021
    .line 170022
    .line 170023
    .line 170024
    .line 170025
    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
