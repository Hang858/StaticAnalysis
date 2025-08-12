.class public final Lcom/sankuai/waimai/business/search/ui/result/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/utils/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/business/search/common/searchcache/a$a;->a:Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->b:[Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->e([Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_1

    .line 100015
    .line 100016
    const-class v1, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 100017
    .line 100018
    const-string v2, "wm"

    .line 100019
    .line 100020
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->machLogicList()Lcom/sankuai/waimai/mach/recycler/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->b:[Ljava/lang/String;

    .line 100033
    .line 100034
    array-length v3, v0

    .line 100035
    const/4 v4, 0x0

    .line 100036
    :goto_0
    if-ge v4, v3, :cond_1

    .line 100037
    .line 100038
    aget-object v5, v0, v4

    .line 100039
    .line 100040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v6

    .line 100044
    invoke-interface {v1, v5}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->timeout(Ljava/lang/String;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v8

    .line 100048
    const-string v9, "wm-search-result"

    .line 100049
    .line 100050
    invoke-virtual {v2, v5, v5, v9, v8}, Lcom/sankuai/waimai/mach/recycler/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v8

    .line 100057
    if-nez v8, :cond_0

    .line 100058
    .line 100059
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100060
    .line 100061
    const-string v9, "PreLoadTemplate >>>>> "

    .line 100062
    .line 100063
    const-string v10, " :: "

    .line 100064
    .line 100065
    invoke-static {v9, v5, v10}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100070
    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
