.class public final Lcom/squareup/okhttp/internal/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d324c37781c9c0cL    # -6.531600140051991E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 430000
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-ge p1, v0, :cond_1

    .line 430005
    .line 430006
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 2

    .line 260000
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-ge p1, v0, :cond_1

    .line 260005
    .line 260006
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
