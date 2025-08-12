.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/g;
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

    .line 170000
    check-cast p1, Ljava/io/File;

    .line 170001
    .line 170002
    check-cast p2, Ljava/io/File;

    .line 170003
    .line 170004
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->d(Ljava/io/File;)J

    .line 170005
    .line 170006
    .line 170007
    move-result-wide v0

    .line 170008
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->d(Ljava/io/File;)J

    .line 170009
    .line 170010
    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
