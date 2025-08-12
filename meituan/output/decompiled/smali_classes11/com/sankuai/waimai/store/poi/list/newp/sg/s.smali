.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/u;Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/s;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/s;->a:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/s;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/s;->a:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    .line 100007
    .line 100008
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->Z0(Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;)Ljava/util/Map;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v2, "b_waimai_ee6w2b7f_mv"

    .line 100013
    .line 100014
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100015
    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method
