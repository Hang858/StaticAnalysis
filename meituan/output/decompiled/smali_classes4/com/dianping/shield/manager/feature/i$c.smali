.class public final Lcom/dianping/shield/manager/feature/i$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/i;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/i;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/i$c;->a:Lcom/dianping/shield/manager/feature/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/shield/manager/feature/i$c;->a:Lcom/dianping/shield/manager/feature/i;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/shield/manager/feature/i;->a:Ljava/util/HashMap;

    .line 100008
    .line 100009
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    invoke-static {v3}, Lkotlin/collections/b0;->e(I)I

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/dianping/shield/entity/SectionTitleInfo;

    .line 100051
    .line 100052
    if-eqz v3, :cond_0

    .line 100053
    .line 100054
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_0
    const/4 v3, 0x0

    .line 100059
    :goto_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/manager/feature/i$c;->a:Lcom/dianping/shield/manager/feature/i;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/dianping/shield/manager/feature/i;->b:Lcom/dianping/agentsdk/framework/w0;

    .line 100066
    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Lcom/dianping/agentsdk/framework/w0;->J(Ljava/util/ArrayList;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100073
    .line 100074
    return-object v0
.end method
