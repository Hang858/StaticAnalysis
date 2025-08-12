.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/network/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_6

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_2

    .line 120019
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    const/4 v2, 0x1

    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-array v0, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    aput-object p1, v0, v1

    .line 120032
    .line 120033
    const-string p1, "TabChildAutoPlayController"

    .line 120034
    .line 120035
    const-string v3, "onNetWorkChange netWorkState=%s"

    .line 120036
    .line 120037
    invoke-static {p1, v3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/network/a;->b()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-ne v2, p1, :cond_2

    .line 120049
    .line 120050
    const/4 p1, 0x1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 p1, 0x0

    .line 120053
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/network/a;->b()I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_3

    .line 120062
    .line 120063
    const/4 v1, 0x1

    .line 120064
    :cond_3
    if-nez p1, :cond_5

    .line 120065
    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 120070
    .line 120071
    const/16 v0, 0x3e8

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120074
    .line 120075
    if-eqz v1, :cond_6

    .line 120076
    .line 120077
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$b;

    .line 120078
    .line 120079
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$b;

    .line 120085
    .line 120086
    int-to-long v2, v0

    .line 120087
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 120092
    .line 120093
    const/16 v0, 0xc8

    .line 120094
    .line 120095
    const-string v1, "onNetWorkChange"

    .line 120096
    .line 120097
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->s(Ljava/lang/String;I)V

    .line 120098
    .line 120099
    .line 120100
    :cond_6
    :goto_2
    return-void
.end method
