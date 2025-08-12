.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/c;->c:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/c;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/c;->c:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->e:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/c;->a:I

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/c;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
