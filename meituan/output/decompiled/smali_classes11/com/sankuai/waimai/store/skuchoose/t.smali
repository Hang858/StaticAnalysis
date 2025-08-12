.class public final Lcom/sankuai/waimai/store/skuchoose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/u;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/t;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/t;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/u;->u:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/k;->t(Landroid/view/View;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
