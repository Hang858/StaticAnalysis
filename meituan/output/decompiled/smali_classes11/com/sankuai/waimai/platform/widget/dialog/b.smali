.class public final Lcom/sankuai/waimai/platform/widget/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dialog/a$c;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/b;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dialog/b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/b;->a:Landroid/app/Dialog;

    .line 240001
    .line 240002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 240003
    .line 240004
    .line 240005
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/b;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 240006
    .line 240007
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 240008
    .line 240009
    if-eqz p1, :cond_0

    .line 240010
    .line 240011
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dialog/b;->a:Landroid/app/Dialog;

    .line 240012
    .line 240013
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 240014
    :cond_0
    return-void
.end method
