.class public final Lcom/meituan/android/common/metricx/koom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 430000
    check-cast p1, Ljava/io/File;

    .line 430001
    .line 430002
    check-cast p2, Ljava/io/File;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 430005
    .line 430006
    .line 430007
    move-result-wide v0

    .line 430008
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 430009
    .line 430010
    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
