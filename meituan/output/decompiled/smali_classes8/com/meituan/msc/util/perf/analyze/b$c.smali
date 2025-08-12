.class public final Lcom/meituan/msc/util/perf/analyze/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/util/perf/analyze/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/util/perf/analyze/b;->h(Ljava/lang/String;JZ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/util/perf/analyze/b$c;->a:Z

    iput-wide p2, p0, Lcom/meituan/msc/util/perf/analyze/b$c;->b:J

    iput-object p4, p0, Lcom/meituan/msc/util/perf/analyze/b$c;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/meituan/msc/util/perf/analyze/b$c;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-wide v0, p1, Lcom/meituan/msc/util/perf/f;->c:J

    .line 120007
    .line 120008
    iget-wide v2, p0, Lcom/meituan/msc/util/perf/analyze/b$c;->b:J

    .line 120009
    .line 120010
    cmp-long v4, v0, v2

    .line 120011
    .line 120012
    if-gez v4, :cond_1

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-wide v0, p1, Lcom/meituan/msc/util/perf/f;->c:J

    .line 120016
    .line 120017
    iget-wide v2, p0, Lcom/meituan/msc/util/perf/analyze/b$c;->b:J

    .line 120018
    .line 120019
    cmp-long v4, v0, v2

    .line 120020
    .line 120021
    if-lez v4, :cond_1

    .line 120022
    .line 120023
    :goto_0
    iget-object v0, p1, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/msc/util/perf/analyze/b$c;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/meituan/msc/util/perf/f;->b:Ljava/lang/String;

    const-string v0, "B"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
