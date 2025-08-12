.class public final Lcom/sankuai/waimai/store/search/util/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/util/e$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/util/e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/util/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/e$a$a;->a:Lcom/sankuai/waimai/store/search/util/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/e$a$a;->a:Lcom/sankuai/waimai/store/search/util/e$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/util/e$a;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/search/util/e;->e:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/util/e;->e:Z

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/util/e$a;->b:Landroid/widget/ImageView;

    .line 120012
    .line 120013
    const v0, 0x7f08208c    # 1.80944E38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->i(Landroid/widget/ImageView;I)Z

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/e$a$a;->a:Lcom/sankuai/waimai/store/search/util/e$a;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/util/e$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/util/e$a;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 120028
    .line 120029
    iget p1, p1, Lcom/sankuai/waimai/store/search/util/e;->d:I

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const/4 v1, 0x1

    .line 120036
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/util/e;->e:Z

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/util/e$a;->b:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    const v0, 0x7f08208d

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->i(Landroid/widget/ImageView;I)Z

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/e$a$a;->a:Lcom/sankuai/waimai/store/search/util/e$a;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/util/e$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120053
    .line 120054
    const v0, 0x7fffffff

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/e$a$a;->a:Lcom/sankuai/waimai/store/search/util/e$a;

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/util/e$a;->d:Lcom/sankuai/waimai/store/search/util/e$b;

    .line 120063
    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/util/e$a;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 120067
    .line 120068
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/util/e;->e:Z

    .line 120069
    .line 120070
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/search/util/e$b;->a(Z)V

    :cond_1
    return-void
.end method
