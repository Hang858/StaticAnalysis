.class public final Lcom/meituan/msc/util/perf/analyze/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/util/perf/analyze/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "r_list_create"

    iput-object v0, p0, Lcom/meituan/msc/util/perf/analyze/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/d;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    return p1
.end method
