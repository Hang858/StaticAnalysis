.class public final Lcom/meituan/msc/util/perf/analyze/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/util/perf/analyze/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/util/perf/analyze/e;->b(J)Lcom/meituan/msc/util/perf/analyze/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/msc/util/perf/analyze/e$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120001
    .line 120002
    iget-wide v0, p1, Lcom/meituan/msc/util/perf/f;->c:J

    .line 120003
    .line 120004
    iget-wide v2, p0, Lcom/meituan/msc/util/perf/analyze/e$a;->a:J

    .line 120005
    .line 120006
    cmp-long p1, v0, v2

    .line 120007
    .line 120008
    if-ltz p1, :cond_0

    .line 120009
    .line 120010
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
