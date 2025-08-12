.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Landroid/view/View;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v2, v1, v3

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100011
    .line 100012
    .line 100013
    new-array v0, v0, [Landroid/view/View;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method

.method public final success()V
    .locals 0

    return-void
.end method
