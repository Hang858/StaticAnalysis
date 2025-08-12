.class public final Lcom/sankuai/waimai/store/pagingload/f$a;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/pagingload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/pagingload/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$a;->a:Lcom/sankuai/waimai/store/pagingload/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f$a;->a:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/pagingload/l;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$a;->a:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/pagingload/f;->m:Ljava/util/List;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/pagingload/b;->b(Ljava/util/List;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f$a;->a:Lcom/sankuai/waimai/store/pagingload/f;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    :cond_0
    return-void
.end method
