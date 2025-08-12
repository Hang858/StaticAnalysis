.class public final Lcom/sankuai/waimai/store/order/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/share/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/e;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/c;->b:Lcom/sankuai/waimai/store/order/share/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/c;->b:Lcom/sankuai/waimai/store/order/share/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/r;->m(Landroid/content/Context;)Ljava/io/File;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v2, ".sg_local_share"

    .line 120019
    .line 120020
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v2, "share_pic"

    .line 120025
    .line 120026
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v3, ".png"

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {p1, v0, v2}, Lcom/sankuai/shangou/stone/util/j;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_0

    .line 120055
    .line 120056
    invoke-static {v0, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    const/4 p1, 0x0

    .line 120062
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/c;->b:Lcom/sankuai/waimai/store/order/share/e;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/share/e;->b()V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/c;->b:Lcom/sankuai/waimai/store/order/share/e;

    .line 120074
    .line 120075
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120076
    .line 120077
    const v1, 0x7f103ad9

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/share/e;->a(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    return-void

    .line 120088
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    new-instance p1, Lcom/sankuai/waimai/store/order/share/c$a;

    .line 120094
    .line 120095
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/order/share/c$a;-><init>(Lcom/sankuai/waimai/store/order/share/c;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final onFail()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/order/share/c$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/share/c$b;-><init>(Lcom/sankuai/waimai/store/order/share/c;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
