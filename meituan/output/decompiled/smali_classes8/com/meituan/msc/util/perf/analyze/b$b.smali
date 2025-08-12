.class public final Lcom/meituan/msc/util/perf/analyze/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/util/perf/analyze/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/util/perf/analyze/b;->l(Ljava/lang/String;JLcom/meituan/msc/util/perf/analyze/a;Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/util/perf/analyze/a;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Lcom/meituan/msc/util/perf/analyze/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/util/perf/analyze/b$b;->a:Z

    iput-wide p2, p0, Lcom/meituan/msc/util/perf/analyze/b$b;->b:J

    iput-object p4, p0, Lcom/meituan/msc/util/perf/analyze/b$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msc/util/perf/analyze/b$b;->d:Lcom/meituan/msc/util/perf/analyze/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120001
    .line 120002
    iget-boolean v0, p0, Lcom/meituan/msc/util/perf/analyze/b$b;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-wide v0, p1, Lcom/meituan/msc/util/perf/f;->c:J

    .line 120007
    .line 120008
    iget-wide v2, p0, Lcom/meituan/msc/util/perf/analyze/b$b;->b:J

    .line 120009
    .line 120010
    cmp-long v4, v0, v2

    .line 120011
    .line 120012
    if-gez v4, :cond_2

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-wide v0, p1, Lcom/meituan/msc/util/perf/f;->c:J

    .line 120016
    .line 120017
    iget-wide v2, p0, Lcom/meituan/msc/util/perf/analyze/b$b;->b:J

    .line 120018
    .line 120019
    cmp-long v4, v0, v2

    .line 120020
    .line 120021
    if-lez v4, :cond_2

    .line 120022
    .line 120023
    :goto_0
    iget-object v0, p1, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/msc/util/perf/analyze/b$b;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/msc/util/perf/f;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "E"

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b$b;->d:Lcom/meituan/msc/util/perf/analyze/a;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Lcom/meituan/msc/common/support/java/util/function/e;->test(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
