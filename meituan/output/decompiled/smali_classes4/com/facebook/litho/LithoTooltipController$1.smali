.class final Lcom/facebook/litho/LithoTooltipController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/LithoTooltip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/LithoTooltipController$1;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showLithoTooltip(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/LithoTooltipController$1;->val$popupWindow:Landroid/widget/PopupWindow;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p4

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
