.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/bubble/b;->i(ILandroid/view/View;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/homepage/bubble/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/bubble/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->j(Landroid/view/View;)V

    return-void
.end method
