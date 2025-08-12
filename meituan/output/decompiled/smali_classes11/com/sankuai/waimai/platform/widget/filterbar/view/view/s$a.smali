.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->o()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s$a;->a:Landroid/view/View;

    .line 100006
    .line 100007
    const/16 v1, 0x8

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100010
    return-void
.end method
