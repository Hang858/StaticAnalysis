.class public final Lcom/sankuai/waimai/store/pagingload/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/pagingload/f;->c(Ljava/util/List;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "TDesc;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroid/util/Pair;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/sankuai/waimai/store/pagingload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/pagingload/f;[Landroid/util/Pair;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->d:Lcom/sankuai/waimai/store/pagingload/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->a:[Landroid/util/Pair;

    iput p3, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    new-instance p1, Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->a:[Landroid/util/Pair;

    .line 120008
    .line 120009
    if-eqz v0, :cond_3

    .line 120010
    .line 120011
    array-length v1, v0

    .line 120012
    const/4 v2, 0x0

    .line 120013
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120014
    .line 120015
    aget-object v3, v0, v2

    .line 120016
    .line 120017
    if-nez v3, :cond_0

    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120022
    .line 120023
    :goto_1
    if-nez v4, :cond_1

    .line 120024
    .line 120025
    goto :goto_2

    .line 120026
    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120027
    .line 120028
    instance-of v5, v3, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120029
    .line 120030
    if-eqz v5, :cond_2

    .line 120031
    .line 120032
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120033
    .line 120034
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/repository/model/e;->a:Z

    .line 120035
    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->d:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120048
    .line 120049
    iget v1, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->b:I

    .line 120050
    .line 120051
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/pagingload/e;->b(Lcom/meituan/metrics/speedmeter/b;I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->d:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 120057
    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    iget v1, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->b:I

    .line 120061
    .line 120062
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/pagingload/b;->a(Ljava/util/List;I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->c:Ljava/lang/Runnable;

    .line 120066
    .line 120067
    if-eqz p1, :cond_5

    .line 120068
    .line 120069
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->d:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/store/pagingload/f;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/sankuai/waimai/store/pagingload/e;->d(Lcom/meituan/metrics/speedmeter/b;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$g;->d:Lcom/sankuai/waimai/store/pagingload/f;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    :goto_3
    return-void
.end method
