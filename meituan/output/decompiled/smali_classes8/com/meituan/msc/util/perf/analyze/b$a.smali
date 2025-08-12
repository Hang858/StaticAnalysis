.class public final Lcom/meituan/msc/util/perf/analyze/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/util/perf/analyze/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/msc/util/perf/k;",
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
    .locals 2

    .line 170000
    check-cast p1, Lcom/meituan/msc/util/perf/k;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/msc/util/perf/k;

    .line 170003
    .line 170004
    if-ne p1, p2, :cond_0

    .line 170005
    .line 170006
    const/4 p1, 0x0

    .line 170007
    goto :goto_0

    .line 170008
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    .line 170009
    .line 170010
    iget-wide v0, p1, Lcom/meituan/msc/util/perf/f;->c:J

    iget-object p1, p2, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    iget-wide p1, p1, Lcom/meituan/msc/util/perf/f;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_0
    return p1
.end method
