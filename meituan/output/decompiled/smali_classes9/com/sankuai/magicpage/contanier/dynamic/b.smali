.class public final synthetic Lcom/sankuai/magicpage/contanier/dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/dynamic/d;

.field public final synthetic b:[I

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    iput-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/b;->b:[I

    iput-object p3, p0, Lcom/sankuai/magicpage/contanier/dynamic/b;->c:[I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    iget-object v3, v0, Lcom/sankuai/magicpage/contanier/dynamic/b;->b:[I

    iget-object v4, v0, Lcom/sankuai/magicpage/contanier/dynamic/b;->c:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v8, 0x2

    aput-object v1, v5, v8

    .line 1
    new-instance v8, Ljava/lang/Integer;

    move v9, p2

    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    move v9, p3

    invoke-direct {v8, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    move v9, p4

    invoke-direct {v8, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x5

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p5

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x6

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x7

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p7

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v9, 0x8

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p8

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v9, 0x9

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v9, 0xa

    aput-object v8, v5, v9

    sget-object v8, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x322edd

    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v5, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    aget v5, v4, v6

    aget v6, v3, v6

    sub-int/2addr v5, v6

    .line 6
    aget v4, v4, v7

    aget v3, v3, v7

    sub-int/2addr v4, v3

    .line 7
    iget-object v3, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method
