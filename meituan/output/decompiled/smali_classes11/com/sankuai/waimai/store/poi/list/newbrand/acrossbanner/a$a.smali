.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->A:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->A:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->F:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    const/4 v0, 0x1

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->Z0()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->Y0(II)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->B:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    const-string p1, "\u795e\u79d8\u6d3b\u52a8\u6b63\u5728\u7b79\u5907\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->B:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
