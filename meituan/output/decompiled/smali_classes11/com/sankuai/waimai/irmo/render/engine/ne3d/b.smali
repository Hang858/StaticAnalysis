.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/b;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p7

    const/4 p8, 0x2

    new-array p9, p8, [I

    .line 3
    invoke-virtual {p1, p9}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget v0, p9, p1

    const/4 v1, 0x1

    aget p9, p9, v1

    const-string v2, "onLayoutChange %d, %d, %d, %d "

    .line 4
    invoke-static {v2, p6}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v4, p3

    const-string p2, "IrmoNakedEye3dEngine_Irmo"

    invoke-static {p2, v2, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/b;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    iget-object p2, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->k:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    if-eqz p2, :cond_1

    new-array p4, v3, [Ljava/lang/Object;

    .line 7
    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p5, p4, p1

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p9}, Ljava/lang/Integer;-><init>(I)V

    aput-object p5, p4, v1

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p5, p4, p8

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p5, p4, p3

    sget-object p3, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x728f05

    invoke-static {p4, p2, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-static {p4, p2, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p3, "update mShown=="

    .line 8
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    iget-boolean p4, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->d:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "TopAnim_FL"

    invoke-static {p4, p3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput v0, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->e:I

    .line 11
    iput p9, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->f:I

    .line 12
    iput p6, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->g:I

    .line 13
    iput p7, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->h:I

    .line 14
    iget-boolean p1, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->d:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    int-to-float p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    .line 16
    iget-object p1, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    int-to-float p3, p9

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 17
    iget-object p1, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object p3, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 21
    iput p7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object p2, p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->q:[F

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/b;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 25
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/c;->f:Lcom/sankuai/waimai/irmo/render/h;

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/h;->j:Lcom/sankuai/waimai/irmo/render/k;

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/sankuai/waimai/irmo/render/k;->a()[F

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    sput-object p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->q:[F

    :cond_3
    return-void
.end method
