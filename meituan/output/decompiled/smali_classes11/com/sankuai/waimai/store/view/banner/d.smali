.class public final Lcom/sankuai/waimai/store/view/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/view/banner/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/banner/e;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/banner/d;->c:Lcom/sankuai/waimai/store/view/banner/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/view/banner/d;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/sankuai/waimai/store/view/banner/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/store/view/banner/d;->c:Lcom/sankuai/waimai/store/view/banner/e;

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/d;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sankuai/waimai/store/view/banner/d;->b:I

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/view/banner/c;->g(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/waimai/store/view/banner/d;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/view/banner/e;->k(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    return-void
.end method
