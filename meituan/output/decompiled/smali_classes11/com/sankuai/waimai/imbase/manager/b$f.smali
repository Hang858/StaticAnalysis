.class public final Lcom/sankuai/waimai/imbase/manager/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/manager/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/imbase/manager/l$a;->a:Lcom/sankuai/waimai/imbase/manager/l;

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/imbase/manager/l;->c(Ljava/util/List;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/imbase/manager/l;->e()V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l$a;->a:Lcom/sankuai/waimai/imbase/manager/l;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/imbase/manager/l;->c(Ljava/util/List;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/imbase/manager/l;->e()V

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method
