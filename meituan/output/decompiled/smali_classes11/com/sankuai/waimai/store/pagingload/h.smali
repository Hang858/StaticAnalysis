.class public final Lcom/sankuai/waimai/store/pagingload/h;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/pagingload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/pagingload/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/h;->b:Lcom/sankuai/waimai/store/pagingload/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/pagingload/h;->a:Ljava/util/List;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/h;->b:Lcom/sankuai/waimai/store/pagingload/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/h;->a:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    if-eqz v2, :cond_1

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    iget-object v2, v0, Lcom/sankuai/waimai/store/pagingload/f;->m:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/pagingload/b;->b(Ljava/util/List;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "divide"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/pagingload/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/pagingload/f;->f:I

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-static {v1, v3, v2}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget v4, v0, Lcom/sankuai/waimai/store/pagingload/f;->f:I

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    invoke-static {v1, v4, v5}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    const/4 v5, 0x0

    .line 100055
    if-lez v4, :cond_2

    .line 100056
    .line 100057
    new-instance v4, Lcom/sankuai/waimai/store/pagingload/i;

    .line 100058
    .line 100059
    invoke-direct {v4, v0, v1}, Lcom/sankuai/waimai/store/pagingload/i;-><init>(Lcom/sankuai/waimai/store/pagingload/f;Ljava/util/List;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    move-object v4, v5

    .line 100064
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100065
    .line 100066
    sget-object v6, Lcom/sankuai/waimai/store/pagingload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const/4 v6, 0x1

    .line 100069
    new-array v7, v6, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v1, v7, v3

    .line 100072
    .line 100073
    sget-object v3, Lcom/sankuai/waimai/store/pagingload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v8, 0x2e236a

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v7, v5, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v9

    .line 100082
    if-eqz v9, :cond_3

    .line 100083
    .line 100084
    invoke-static {v7, v5, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    if-nez v1, :cond_4

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_4
    const-string v3, "step_divide"

    .line 100092
    .line 100093
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100094
    .line 100095
    .line 100096
    :goto_1
    invoke-virtual {v0, v2, v6, v4}, Lcom/sankuai/waimai/store/pagingload/f;->c(Ljava/util/List;ILjava/lang/Runnable;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/h;->b:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/store/pagingload/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/waimai/store/pagingload/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0xc8ea53

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/pagingload/AgileLoadErrorType;->a:Lcom/sankuai/waimai/store/pagingload/AgileLoadErrorType;

    .line 120039
    .line 120040
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method
