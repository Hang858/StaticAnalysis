.class public final Lcom/sankuai/meituan/search/result2/filter/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->b()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_3

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120013
    .line 120014
    if-eqz v1, :cond_3

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120017
    .line 120018
    if-nez v1, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->c()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120041
    .line 120042
    const-string v3, "\u5b8c\u6210"

    .line 120043
    .line 120044
    const-string v4, "tiaozhuan"

    .line 120045
    .line 120046
    invoke-static {v1, v2, v3, v4, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->H(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120059
    .line 120060
    const/4 v2, 0x0

    .line 120061
    invoke-virtual {v0, v2, v1, v2, p1}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLjava/util/Map;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120070
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/b;->e(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100007
    .line 100008
    if-eqz v2, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-boolean v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->hasExpose:Z

    .line 100019
    .line 100020
    if-nez v3, :cond_0

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    iput-boolean v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->hasExpose:Z

    .line 100024
    .line 100025
    iget-object v7, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100026
    .line 100027
    const-string v3, "\u66f4\u591a"

    .line 100028
    .line 100029
    const-string v4, "\u66f4\u591a"

    .line 100030
    .line 100031
    const-string v5, "\u91cd\u7f6e"

    .line 100032
    .line 100033
    const-string v6, "jiaohu"

    .line 100034
    .line 100035
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/search/result2/utils/r;->L(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100043
    .line 100044
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100045
    .line 100046
    const-string v2, "\u66f4\u591a"

    .line 100047
    .line 100048
    const-string v3, "\u66f4\u591a"

    .line 100049
    .line 100050
    const-string v4, "\u5b8c\u6210"

    .line 100051
    .line 100052
    const-string v5, "tiaozhuan"

    .line 100053
    .line 100054
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/search/result2/utils/r;->L(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->b()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_3

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120013
    .line 120014
    if-eqz v1, :cond_3

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120017
    .line 120018
    if-nez v1, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->c()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120041
    .line 120042
    const-string v3, "\u5b8c\u6210"

    .line 120043
    .line 120044
    const-string v4, "tiaozhuan"

    .line 120045
    .line 120046
    invoke-static {v1, v2, v3, v4, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->H(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120059
    .line 120060
    const/4 v2, 0x0

    .line 120061
    invoke-virtual {v0, v2, v1, v2, p1}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLjava/util/Map;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120070
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/b;->e(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100007
    .line 100008
    if-eqz v2, :cond_1

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100011
    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100018
    .line 100019
    const-string v3, "\u91cd\u7f6e"

    .line 100020
    .line 100021
    const-string v4, "jiaohu"

    .line 100022
    .line 100023
    invoke-static {v1, v2, v3, v4, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->H(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100024
    .line 100025
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;I)V
    .locals 7

    .line 230000
    if-eqz p2, :cond_6

    .line 230001
    .line 230002
    iget-boolean v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->hasExposed:Z

    .line 230003
    .line 230004
    if-eqz v0, :cond_0

    .line 230005
    .line 230006
    goto/16 :goto_2

    .line 230007
    .line 230008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 230009
    .line 230010
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230011
    .line 230012
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230013
    .line 230014
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const/4 v2, 0x5

    .line 230017
    new-array v2, v2, [Ljava/lang/Object;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    aput-object v1, v2, v3

    .line 230021
    .line 230022
    const/4 v3, 0x1

    .line 230023
    aput-object p1, v2, v3

    .line 230024
    .line 230025
    const/4 v3, 0x2

    .line 230026
    aput-object p2, v2, v3

    .line 230027
    .line 230028
    new-instance v3, Ljava/lang/Integer;

    .line 230029
    .line 230030
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230031
    .line 230032
    .line 230033
    const/4 v4, 0x3

    .line 230034
    aput-object v3, v2, v4

    .line 230035
    .line 230036
    const/4 v3, 0x4

    .line 230037
    aput-object v0, v2, v3

    .line 230038
    .line 230039
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230040
    .line 230041
    const/4 v4, 0x0

    .line 230042
    const v5, 0x560ee3

    .line 230043
    .line 230044
    .line 230045
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230046
    .line 230047
    .line 230048
    move-result v6

    .line 230049
    if-eqz v6, :cond_1

    .line 230050
    .line 230051
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    goto :goto_2

    .line 230055
    :cond_1
    if-nez v0, :cond_2

    .line 230056
    .line 230057
    goto :goto_2

    .line 230058
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230059
    .line 230060
    invoke-static {v1, v2, v4}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v1

    .line 230064
    const-string v2, "-999"

    .line 230065
    .line 230066
    if-eqz p1, :cond_3

    .line 230067
    .line 230068
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    .line 230069
    .line 230070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230071
    .line 230072
    .line 230073
    move-result v3

    .line 230074
    if-nez v3, :cond_3

    .line 230075
    .line 230076
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    .line 230077
    .line 230078
    goto :goto_0

    .line 230079
    :cond_3
    move-object v3, v2

    .line 230080
    :goto_0
    const-string v4, "1lv"

    .line 230081
    .line 230082
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230083
    .line 230084
    .line 230085
    iget-object v3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 230086
    .line 230087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230088
    .line 230089
    .line 230090
    move-result v3

    .line 230091
    if-nez v3, :cond_4

    .line 230092
    .line 230093
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 230094
    .line 230095
    goto :goto_1

    .line 230096
    :cond_4
    move-object p2, v2

    .line 230097
    :goto_1
    const-string v3, "2lv"

    .line 230098
    .line 230099
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230100
    .line 230101
    .line 230102
    if-eqz p1, :cond_5

    .line 230103
    .line 230104
    iget p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->index:I

    .line 230105
    .line 230106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230107
    .line 230108
    .line 230109
    move-result-object v2

    .line 230110
    :cond_5
    const-string p1, "1lv_index"

    .line 230111
    .line 230112
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230113
    .line 230114
    .line 230115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p1

    .line 230119
    const-string p2, "2lv_index"

    .line 230120
    .line 230121
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230122
    .line 230123
    .line 230124
    const-string p1, "\u66f4\u591a"

    .line 230125
    .line 230126
    const-string p2, "title"

    .line 230127
    .line 230128
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230129
    .line 230130
    .line 230131
    const-string p2, "type"

    .line 230132
    .line 230133
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230134
    .line 230135
    .line 230136
    const-string p1, "group"

    .line 230137
    .line 230138
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 230139
    .line 230140
    .line 230141
    move-result-object p1

    .line 230142
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 230143
    .line 230144
    .line 230145
    move-result-object p2

    .line 230146
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230147
    .line 230148
    .line 230149
    move-result-object p2

    .line 230150
    iget-object p3, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230151
    .line 230152
    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 230153
    .line 230154
    .line 230155
    move-result-object p3

    .line 230156
    const-string v0, "b_group_screenitem_third_mv"

    .line 230157
    .line 230158
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModeViewMergable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 230159
    .line 230160
    .line 230161
    :cond_6
    :goto_2
    return-void
.end method
