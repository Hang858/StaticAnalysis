.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100025
    return-void
.end method
