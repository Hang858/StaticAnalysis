.class public final Lcom/sankuai/waimai/imbase/manager/j$c;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/manager/j;->n(SLcom/sankuai/waimai/imbase/manager/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/imbase/manager/k$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/manager/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/manager/j$c;->b:Lcom/sankuai/waimai/imbase/manager/k$a;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const/4 p1, 0x0

    .line 120010
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l$a;->a:Lcom/sankuai/waimai/imbase/manager/l;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/manager/j$c;->b:Lcom/sankuai/waimai/imbase/manager/k$a;

    .line 120018
    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/imbase/manager/k$a;->onResult(I)V

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    return-void
.end method
