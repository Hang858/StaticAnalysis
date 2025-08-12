.class public final Lcom/sankuai/waimai/store/poi/list/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/img/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/view/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/view/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/i$a;->a:Lcom/sankuai/waimai/store/poi/list/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/util/img/e;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/i$a;->a:Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/view/i;->i:Lcom/sankuai/waimai/store/util/img/g;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/util/img/g;->a(Lcom/sankuai/waimai/store/util/img/e;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/i$a;->a:Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/view/i;->i:Lcom/sankuai/waimai/store/util/img/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/store/util/img/g;->onSuccess()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
