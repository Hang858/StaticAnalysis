.class public final Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_5

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->G()Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    const-string v0, "FKKPlatinumBannerBlock"

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    if-eqz p1, :cond_3

    .line 120021
    .line 120022
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120023
    .line 120024
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->j:Z

    .line 120025
    .line 120026
    if-nez v2, :cond_3

    .line 120027
    .line 120028
    new-array v2, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v3, "out of screen -> enter"

    .line 120031
    .line 120032
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120045
    .line 120046
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->k:Z

    .line 120047
    .line 120048
    if-eqz v2, :cond_4

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120058
    .line 120059
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->k:Z

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    if-nez p1, :cond_4

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120065
    .line 120066
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->j:Z

    .line 120067
    .line 120068
    if-eqz v2, :cond_4

    .line 120069
    .line 120070
    new-array v2, v1, [Ljava/lang/Object;

    .line 120071
    .line 120072
    const-string v3, "in screen -> out"

    .line 120073
    .line 120074
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->H(I)V

    .line 120080
    .line 120081
    .line 120082
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 120083
    .line 120084
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->j:Z

    .line 120085
    .line 120086
    :cond_5
    :goto_1
    return-void
.end method
