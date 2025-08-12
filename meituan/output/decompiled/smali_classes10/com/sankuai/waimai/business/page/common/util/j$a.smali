.class public final Lcom/sankuai/waimai/business/page/common/util/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/util/j;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/util/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/util/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/j$a;->a:Lcom/sankuai/waimai/business/page/common/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 3

    .line 180000
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getStableInsetBottom()I

    .line 180005
    .line 180006
    .line 180007
    move-result v0

    .line 180008
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/util/j$a;->a:Lcom/sankuai/waimai/business/page/common/util/j;

    .line 180009
    .line 180010
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/page/common/util/j;->d(II)I

    .line 180011
    .line 180012
    .line 180013
    move-result p1

    .line 180014
    const-string v0, "realInsertedHeight: "

    .line 180015
    .line 180016
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v0

    .line 180020
    const/4 v1, 0x0

    .line 180021
    new-array v1, v1, [Ljava/lang/Object;

    .line 180022
    .line 180023
    const-string v2, "OnApplyWindowInsetsChanged"

    .line 180024
    .line 180025
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180026
    .line 180027
    .line 180028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j$a;->a:Lcom/sankuai/waimai/business/page/common/util/j;

    .line 180029
    .line 180030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/util/j;->f(I)V

    return-object p2
.end method
