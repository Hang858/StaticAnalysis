.class public final Lcom/sankuai/waimai/store/im/poi/presenter/d$b;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/presenter/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$b;->a:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$b;->a:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120011
    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->b0()V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$b;->a:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->f(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
