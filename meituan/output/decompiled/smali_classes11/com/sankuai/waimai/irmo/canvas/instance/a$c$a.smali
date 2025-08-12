.class public final Lcom/sankuai/waimai/irmo/canvas/instance/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/instance/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/canvas/instance/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/instance/a$c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c$a;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a$c;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c$a;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a$c;

    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
