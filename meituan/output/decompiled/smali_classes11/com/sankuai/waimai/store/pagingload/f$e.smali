.class public final Lcom/sankuai/waimai/store/pagingload/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


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
        "Lrx/Observable$OnSubscribe<",
        "TDesc;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:[Landroid/util/Pair;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/pagingload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/pagingload/f;Ljava/lang/Object;[Landroid/util/Pair;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->d:Lcom/sankuai/waimai/store/pagingload/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->b:[Landroid/util/Pair;

    iput p4, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->d:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->g:Lcom/sankuai/waimai/store/pagingload/d;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->a:Ljava/lang/Object;

    .line 120010
    .line 120011
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/store/pagingload/d;->a(Ljava/lang/Object;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->d:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->h:Lcom/sankuai/waimai/store/pagingload/c;

    .line 120020
    .line 120021
    if-nez v0, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->a:Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/pagingload/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->d:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->i:Lcom/sankuai/waimai/store/pagingload/a;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->a:Ljava/lang/Object;

    .line 120039
    .line 120040
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/pagingload/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :goto_0
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->b:[Landroid/util/Pair;

    .line 120047
    .line 120048
    iget v2, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->c:I

    .line 120049
    .line 120050
    new-instance v3, Landroid/util/Pair;

    .line 120051
    .line 120052
    iget v4, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->c:I

    .line 120053
    .line 120054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v3, v0, v2

    .line 120062
    .line 120063
    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$e;->d:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    .line 120070
    invoke-static {p1}, Lcom/sankuai/waimai/store/pagingload/l;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
