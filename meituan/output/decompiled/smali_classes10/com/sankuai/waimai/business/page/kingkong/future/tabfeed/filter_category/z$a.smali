.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->k:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->a()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180003
    .line 180004
    if-nez v0, :cond_0

    .line 180005
    .line 180006
    return-void

    .line 180007
    :cond_0
    if-eqz p2, :cond_1

    .line 180008
    .line 180009
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->F(Ljava/lang/String;)V

    .line 180010
    .line 180011
    .line 180012
    goto :goto_0

    .line 180013
    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->o(Ljava/lang/String;)V

    .line 180014
    .line 180015
    .line 180016
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 180017
    .line 180018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->k:Ljava/util/ArrayList;

    .line 180019
    .line 180020
    if-eqz v0, :cond_2

    .line 180021
    .line 180022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180023
    .line 180024
    .line 180025
    move-result-object v0

    .line 180026
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180027
    .line 180028
    .line 180029
    move-result v1

    .line 180030
    if-eqz v1, :cond_2

    .line 180031
    .line 180032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 180037
    .line 180038
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->b(Ljava/lang/String;Z)V

    .line 180039
    .line 180040
    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->a()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->k:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->c()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v4/app/DialogFragment;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/DialogFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180003
    .line 180004
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 180005
    .line 180006
    .line 180007
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 180008
    .line 180009
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->a()V

    .line 180010
    .line 180011
    .line 180012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 180013
    .line 180014
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->f()V

    .line 180015
    .line 180016
    .line 180017
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 180018
    .line 180019
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->k:Ljava/util/ArrayList;

    .line 180020
    .line 180021
    if-eqz v0, :cond_0

    .line 180022
    .line 180023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180024
    .line 180025
    .line 180026
    move-result-object v0

    .line 180027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180028
    .line 180029
    .line 180030
    move-result v1

    .line 180031
    if-eqz v1, :cond_0

    .line 180032
    .line 180033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 180038
    .line 180039
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->d(Landroid/support/v4/app/DialogFragment;Ljava/util/ArrayList;)V

    .line 180040
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;II)V
    .locals 2

    .line 230000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 230001
    .line 230002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 230003
    .line 230004
    if-nez v0, :cond_0

    .line 230005
    .line 230006
    return-void

    .line 230007
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->d(Ljava/lang/String;II)V

    .line 230008
    .line 230009
    .line 230010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 230011
    .line 230012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->k:Ljava/util/ArrayList;

    .line 230013
    .line 230014
    if-eqz v0, :cond_1

    .line 230015
    .line 230016
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230017
    .line 230018
    .line 230019
    move-result-object v0

    .line 230020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_1

    .line 230025
    .line 230026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    move-result-object v1

    .line 230030
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 230031
    .line 230032
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->e(Ljava/lang/String;II)V

    .line 230033
    .line 230034
    .line 230035
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100013
    .line 100014
    if-nez v1, :cond_1

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100022
    .line 100023
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->f()Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100028
    .line 100029
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->v()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->e:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->k:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100068
    .line 100069
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->f()V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->f()V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final g(Landroid/support/v4/app/DialogFragment;IJ)V
    .locals 2

    .line 230000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 230001
    .line 230002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->k:Ljava/util/ArrayList;

    .line 230003
    .line 230004
    if-eqz v0, :cond_0

    .line 230005
    .line 230006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230007
    .line 230008
    .line 230009
    move-result-object v0

    .line 230010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230011
    .line 230012
    .line 230013
    move-result v1

    .line 230014
    if-eqz v1, :cond_0

    .line 230015
    .line 230016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230017
    .line 230018
    .line 230019
    move-result-object v1

    .line 230020
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 230021
    .line 230022
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->g(Landroid/support/v4/app/DialogFragment;IJ)V

    .line 230023
    .line 230024
    .line 230025
    goto :goto_0

    :cond_0
    return-void
.end method
