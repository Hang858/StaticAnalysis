.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->setupImageHeader(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->loadImageOnSizeReady(Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    const/4 v0, 0x1

    return v0
.end method
