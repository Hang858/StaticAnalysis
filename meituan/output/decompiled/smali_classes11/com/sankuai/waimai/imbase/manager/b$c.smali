.class public final Lcom/sankuai/waimai/imbase/manager/b$c;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/manager/b;->c(SLcom/sankuai/waimai/imbase/manager/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/imbase/manager/k$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/manager/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/manager/b$c;->b:Lcom/sankuai/waimai/imbase/manager/k$c;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const/4 v1, 0x2

    .line 120013
    if-lt v0, v1, :cond_0

    .line 120014
    .line 120015
    new-instance v0, Lcom/sankuai/waimai/imbase/manager/c;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/sankuai/waimai/imbase/manager/c;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/manager/b$c;->b:Lcom/sankuai/waimai/imbase/manager/k$c;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/imbase/manager/k$c;->onResult(Ljava/util/List;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
