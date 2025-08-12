.class public final Lcom/sankuai/waimai/store/pagingload/f$d;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->d:Lcom/sankuai/waimai/store/pagingload/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->b:[Landroid/util/Pair;

    iput p4, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->c:I

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->d:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->h:Lcom/sankuai/waimai/store/pagingload/c;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->a:Ljava/lang/Object;

    .line 120011
    .line 120012
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/pagingload/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    :goto_0
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->b:[Landroid/util/Pair;

    .line 120019
    .line 120020
    iget v2, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->c:I

    .line 120021
    .line 120022
    new-instance v3, Landroid/util/Pair;

    .line 120023
    .line 120024
    iget v4, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->c:I

    .line 120025
    .line 120026
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    aput-object v3, v1, v2

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$d;->d:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/waimai/store/pagingload/l;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
