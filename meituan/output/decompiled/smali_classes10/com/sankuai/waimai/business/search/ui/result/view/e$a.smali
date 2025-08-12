.class public final Lcom/sankuai/waimai/business/search/ui/result/view/e$a;
.super Lcom/sankuai/waimai/platform/widget/anim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/e$a;->a:Lcom/sankuai/waimai/business/search/ui/result/view/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/anim/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/e$a;->a:Lcom/sankuai/waimai/business/search/ui/result/view/e;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/e;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->d:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/e$a;->a:Lcom/sankuai/waimai/business/search/ui/result/view/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/e;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 120007
    .line 120008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/e$a;->a:Lcom/sankuai/waimai/business/search/ui/result/view/e;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/e;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    const v1, 0x7f061769

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c(I)I

    move-result v1

    const-string v2, "#FFEAEA"

    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/e$a;->a:Lcom/sankuai/waimai/business/search/ui/result/view/e;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/view/e;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method
