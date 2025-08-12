.class public final synthetic Lcom/sankuai/mads/internal/manager/a$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mads/internal/manager/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sankuai/mads/internal/manager/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/c;
    .locals 1

    const-class v0, Lcom/sankuai/mads/internal/manager/a;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "report()V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "report"

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/mads/internal/manager/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/mads/internal/manager/a;->b:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Lcom/sankuai/mads/internal/manager/a$a;

    .line 100029
    .line 100030
    iget-object v3, v2, Lcom/sankuai/mads/internal/manager/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-lez v3, :cond_0

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/sankuai/mads/internal/manager/a$a;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-lez v1, :cond_2

    .line 100054
    .line 100055
    sget-object v1, Lcom/sankuai/mads/internal/monitor/c;->a:Lcom/sankuai/mads/internal/monitor/c;

    .line 100056
    .line 100057
    new-instance v2, Lcom/sankuai/mads/internal/manager/b;

    .line 100058
    .line 100059
    invoke-direct {v2, v0}, Lcom/sankuai/mads/internal/manager/b;-><init>(Ljava/util/HashMap;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/sankuai/mads/internal/monitor/c;->a(Lkotlin/jvm/functions/b;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100066
    .line 100067
    return-object v0
.end method
