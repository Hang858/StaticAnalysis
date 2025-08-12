.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/img/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/util/img/e;)V
    .locals 3

    .line 120000
    const-string p1, "module"

    .line 120001
    .line 120002
    const-string v0, "flower_promotion"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/util/j0;->s(Lcom/sankuai/waimai/store/param/b;JLjava/util/HashMap;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    const-string v0, "module"

    .line 100001
    .line 100002
    const-string v1, "flower_promotion"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/util/j0;->s(Lcom/sankuai/waimai/store/param/b;JLjava/util/HashMap;)V

    return-void
.end method
