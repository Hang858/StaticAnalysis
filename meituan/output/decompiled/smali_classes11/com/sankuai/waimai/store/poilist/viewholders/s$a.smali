.class public final Lcom/sankuai/waimai/store/poilist/viewholders/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/s;->k(Lcom/sankuai/waimai/store/repository/model/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/repository/model/e;

.field public final synthetic e:Lcom/sankuai/waimai/store/poilist/viewholders/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/s;Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;IILcom/sankuai/waimai/store/repository/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->e:Lcom/sankuai/waimai/store/poilist/viewholders/s;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->a:Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;

    iput p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->b:I

    iput p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->d:Lcom/sankuai/waimai/store/repository/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->e:Lcom/sankuai/waimai/store/poilist/viewholders/s;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/s;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v0, "b_waimai_c3gegzya_mc"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->a:Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneCode:Ljava/lang/String;

    .line 120015
    .line 120016
    const-string v1, "scene_code"

    .line 120017
    .line 120018
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->b:I

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "item_index"

    .line 120029
    .line 120030
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->c:I

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "index"

    .line 120041
    .line 120042
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120047
    .line 120048
    .line 120049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->d:Lcom/sankuai/waimai/store/repository/model/e;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/e;->h:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "&card_code="

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->a:Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneCode:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;->e:Lcom/sankuai/waimai/store/poilist/viewholders/s;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->b:Landroid/widget/LinearLayout;

    .line 120080
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
