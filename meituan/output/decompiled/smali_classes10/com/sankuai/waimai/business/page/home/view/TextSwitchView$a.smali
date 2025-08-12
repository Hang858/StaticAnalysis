.class public final Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setContent(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$a;->c:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$a;->c:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->g(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
