.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const/4 v1, -0x1

    .line 100013
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->d(I)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100020
    .line 100021
    const-string v2, "wm_router://page/globalcartnative?source=3&scene=superstore"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->v1:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->v1:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/h;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lcom/sankuai/waimai/store/router/h;->k(Landroid/content/Context;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
