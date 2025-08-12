.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$a;
.super Landroid/support/design/widget/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    :cond_1
    return-void
.end method
