.class public final Lcom/dianping/voyager/poi/prefetch/cache/a$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/poi/prefetch/cache/a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/voyager/model/BatchShopCacheDo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/prefetch/cache/a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/voyager/model/BatchShopCacheDo;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 p1, 0x0

    .line 410001
    :goto_0
    iget-object p2, p0, Lcom/dianping/voyager/poi/prefetch/cache/a$a;->b:Ljava/util/List;

    .line 410002
    .line 410003
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410004
    .line 410005
    .line 410006
    move-result p2

    .line 410007
    if-ge p1, p2, :cond_0

    .line 410008
    .line 410009
    iget-object p2, p0, Lcom/dianping/voyager/poi/prefetch/cache/a$a;->b:Ljava/util/List;

    .line 410010
    .line 410011
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    check-cast p2, Lcom/dianping/gcmrn/prefetch/task/b;

    .line 410016
    .line 410017
    const/4 v0, 0x0

    .line 410018
    invoke-virtual {p2, v0}, Lcom/dianping/gcmrn/prefetch/task/b;->c(Ljava/lang/Object;)V

    .line 410019
    .line 410020
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 10

    .line 410000
    check-cast p2, Lcom/dianping/voyager/model/BatchShopCacheDo;

    .line 410001
    .line 410002
    if-eqz p2, :cond_3

    .line 410003
    .line 410004
    iget-object p1, p2, Lcom/dianping/voyager/model/BatchShopCacheDo;->a:[Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 410005
    .line 410006
    if-eqz p1, :cond_3

    .line 410007
    .line 410008
    array-length p1, p1

    .line 410009
    if-lez p1, :cond_3

    .line 410010
    .line 410011
    const/4 p1, 0x0

    .line 410012
    const/4 v0, 0x0

    .line 410013
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/poi/prefetch/cache/a$a;->b:Ljava/util/List;

    .line 410014
    .line 410015
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410016
    .line 410017
    .line 410018
    move-result v1

    .line 410019
    if-ge v0, v1, :cond_3

    .line 410020
    .line 410021
    iget-object v1, p0, Lcom/dianping/voyager/poi/prefetch/cache/a$a;->b:Ljava/util/List;

    .line 410022
    .line 410023
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v1

    .line 410027
    check-cast v1, Lcom/dianping/gcmrn/prefetch/task/b;

    .line 410028
    .line 410029
    iget-object v2, v1, Lcom/dianping/gcmrn/prefetch/task/b;->a:Ljava/lang/String;

    .line 410030
    .line 410031
    if-eqz v2, :cond_2

    .line 410032
    .line 410033
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v2

    .line 410037
    invoke-static {v2}, Lcom/dianping/voyager/tools/a;->e(Landroid/net/Uri;)J

    .line 410038
    .line 410039
    .line 410040
    move-result-wide v2

    .line 410041
    const/4 v4, 0x0

    .line 410042
    const/4 v5, 0x0

    .line 410043
    :goto_1
    iget-object v6, p2, Lcom/dianping/voyager/model/BatchShopCacheDo;->a:[Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 410044
    .line 410045
    array-length v7, v6

    .line 410046
    if-ge v4, v7, :cond_1

    .line 410047
    .line 410048
    aget-object v7, v6, v4

    .line 410049
    .line 410050
    iget-wide v7, v7, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->a:J

    .line 410051
    .line 410052
    cmp-long v9, v7, v2

    .line 410053
    .line 410054
    if-nez v9, :cond_0

    .line 410055
    .line 410056
    aget-object v5, v6, v4

    .line 410057
    .line 410058
    invoke-virtual {v1, v5}, Lcom/dianping/gcmrn/prefetch/task/b;->c(Ljava/lang/Object;)V

    .line 410059
    .line 410060
    .line 410061
    const/4 v5, 0x1

    .line 410062
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 410063
    .line 410064
    goto :goto_1

    .line 410065
    :cond_1
    if-nez v5, :cond_2

    .line 410066
    .line 410067
    const/4 v2, 0x0

    .line 410068
    invoke-virtual {v1, v2}, Lcom/dianping/gcmrn/prefetch/task/b;->c(Ljava/lang/Object;)V

    .line 410069
    .line 410070
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
