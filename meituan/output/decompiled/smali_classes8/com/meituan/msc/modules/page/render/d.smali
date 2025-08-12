.class public final Lcom/meituan/msc/modules/page/render/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/util/perf/analyze/a;


# direct methods
.method public constructor <init>()V
    .locals 0

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
    iget-object p1, p1, Lcom/meituan/msc/util/perf/f;->f:Lorg/json/JSONObject;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const-string v0, "id"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120009
    .line 120010
    move-result-object p1

    const-string v0, "list-view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
