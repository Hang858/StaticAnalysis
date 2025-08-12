.class public final Lcom/sankuai/waimai/store/cell/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/cell/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/g;->b:Lcom/sankuai/waimai/store/cell/view/h;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/cell/view/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/g;->b:Lcom/sankuai/waimai/store/cell/view/h;

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/cell/view/g;->a:Z

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/cell/view/h;->c(Z)V

    return-void
.end method
