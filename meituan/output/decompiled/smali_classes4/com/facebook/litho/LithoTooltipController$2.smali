.class final Lcom/facebook/litho/LithoTooltipController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/DeprecatedLithoTooltip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V
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

    iput-object p1, p0, Lcom/facebook/litho/LithoTooltipController$2;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showBottomLeft(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoTooltipController$2;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
