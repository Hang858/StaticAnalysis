.class public final Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/e;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;Lcom/sankuai/waimai/store/repository/model/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$g;->c:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$g;->a:Lcom/sankuai/waimai/store/repository/model/e;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$g;->a:Lcom/sankuai/waimai/store/repository/model/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100005
    .line 100006
    if-eqz v0, :cond_2

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$g;->b:I

    .line 100013
    .line 100014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const-string v3, "index"

    .line 100019
    .line 100020
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/node/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/node/a;

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->g()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$g;->c:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->F2:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->n(Lcom/sankuai/waimai/mach/recycler/d;Z)V

    :cond_2
    return-void
.end method
