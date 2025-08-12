.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/a;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    const v0, 0x7fffffff

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/a;->b:Landroid/widget/TextView;

    .line 120009
    .line 120010
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
