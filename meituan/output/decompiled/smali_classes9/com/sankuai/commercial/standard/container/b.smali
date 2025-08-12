.class public final Lcom/sankuai/commercial/standard/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/commercial/standard/container/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/container/c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/b;->b:Lcom/sankuai/commercial/standard/container/c;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/container/b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/b;->b:Lcom/sankuai/commercial/standard/container/c;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/commercial/standard/container/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
