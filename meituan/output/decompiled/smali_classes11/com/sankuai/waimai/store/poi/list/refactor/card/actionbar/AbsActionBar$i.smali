.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b1(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->x1:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->x1:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->w1:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100057
    .line 100058
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->w1:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/h;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/router/h;->k(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
