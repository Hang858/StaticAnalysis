.class public final Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$a;->b:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/high16 p1, -0x80000000

    .line 120006
    .line 120007
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$a;->a:I

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    if-ne p1, v1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$a;->b:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$a;->b:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 120013
    .line 120014
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$a;->b:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 120018
    .line 120019
    iget-boolean v3, v2, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;->a:Z

    .line 120020
    .line 120021
    if-nez v3, :cond_0

    .line 120022
    .line 120023
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$a;->a:I

    .line 120024
    .line 120025
    if-ne v3, p1, :cond_0

    .line 120026
    .line 120027
    const/high16 p1, -0x80000000

    .line 120028
    .line 120029
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$a;->a:I

    .line 120030
    .line 120031
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;->setScrollState(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$a;->a:I

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;->a()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return v1

    :cond_1
    return v0
.end method
