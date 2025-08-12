.class public final Lcom/sankuai/waimai/platform/machpro/refresh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/list/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/c;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/machpro/component/list/f;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/c;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const v1, 0x7f0c0f38

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/refresh/g;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/c;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/platform/machpro/refresh/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/c;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->k:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_0

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/c;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->k:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, v1, Lcom/sankuai/waimai/platform/machpro/refresh/g;->f:Ljava/lang/String;

    .line 100052
    .line 100053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/c;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->p:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v2, v1, Lcom/sankuai/waimai/platform/machpro/refresh/g;->h:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->o:Ljava/lang/String;

    .line 100060
    iput-object v0, v1, Lcom/sankuai/waimai/platform/machpro/refresh/g;->g:Ljava/lang/String;

    return-object v1
.end method
