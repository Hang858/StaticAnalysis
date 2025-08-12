.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-wide v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->b:J

    .line 120005
    .line 120006
    const-wide/16 v2, 0x0

    .line 120007
    .line 120008
    cmp-long v4, v0, v2

    .line 120009
    .line 120010
    if-gez v4, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;

    .line 120014
    .line 120015
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->v:Ljava/util/List;

    .line 120016
    .line 120017
    if-nez v3, :cond_1

    .line 120018
    .line 120019
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->w:Ljava/util/List;

    .line 120020
    .line 120021
    if-nez v3, :cond_1

    .line 120022
    .line 120023
    const-string v0, "selectedCode: "

    .line 120024
    .line 120025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-wide v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->b:J

    .line 120030
    .line 120031
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string p1, " ,show default image "

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->b1(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    const/4 p1, 0x1

    .line 120048
    iput-boolean p1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->H:Z

    .line 120049
    .line 120050
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->c1(J)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120057
    .line 120058
    .line 120059
    :goto_1
    return-void
.end method
