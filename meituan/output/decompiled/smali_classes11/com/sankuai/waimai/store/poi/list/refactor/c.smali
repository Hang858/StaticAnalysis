.class public final Lcom/sankuai/waimai/store/poi/list/refactor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 160000
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/img/j;->b(Z)V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160004
    .line 160005
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    const-string v0, "\u56fe\u7247\u68c0\u6d4b\u63d0\u793atoast"

    .line 160010
    .line 160011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v0

    .line 160015
    if-eqz p2, :cond_0

    .line 160016
    .line 160017
    const-string p2, "\u5f00"

    .line 160018
    .line 160019
    goto :goto_0

    .line 160020
    :cond_0
    const-string p2, "\u5173"

    .line 160021
    .line 160022
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160023
    .line 160024
    .line 160025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
