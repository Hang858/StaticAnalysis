.class public final Lcom/sankuai/waimai/business/search/ui/result/im/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/im/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/im/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/im/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/c$b;->a:Lcom/sankuai/waimai/business/search/ui/result/im/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/c$b;->a:Lcom/sankuai/waimai/business/search/ui/result/im/c;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/im/c;->f(Ljava/util/List;Z)I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/result/im/c;->c:I

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/c$b;->a:Lcom/sankuai/waimai/business/search/ui/result/im/c;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/im/c;->a:Lcom/sankuai/waimai/business/search/ui/result/im/d;

    .line 120012
    .line 120013
    iget v1, p1, Lcom/sankuai/waimai/business/search/ui/result/im/c;->b:I

    .line 120014
    .line 120015
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/result/im/c;->c:I

    .line 120016
    .line 120017
    add-int/2addr v1, p1

    .line 120018
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/im/b;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/im/b;->d(I)V

    return-void
.end method
