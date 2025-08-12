.class public final Lcom/meituan/msc/modules/page/render/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/util/perf/analyze/a;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/e;->a:Lcom/meituan/msc/modules/page/render/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "list_load_"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    const-string v1, "r_list_data_handle_"

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/e;->a:Lcom/meituan/msc/modules/page/render/c;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/c;->L:Lcom/meituan/msc/modules/page/render/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/d;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
