.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/b;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/b;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method
