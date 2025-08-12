.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/l;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/l;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->o:Z

    .line 120007
    .line 120008
    xor-int/lit8 v1, v1, 0x1

    .line 120009
    .line 120010
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->o:Z

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/param/b;->j2:Z

    .line 120016
    .line 120017
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/param/b;->m2:Z

    .line 120018
    .line 120019
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;->a(Z)V

    .line 120020
    :cond_0
    return-void
.end method
