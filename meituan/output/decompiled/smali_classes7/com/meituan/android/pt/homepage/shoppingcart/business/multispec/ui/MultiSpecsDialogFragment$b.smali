.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$b;
.super Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->o9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->F:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150006
    .line 150007
    .line 150008
    move-result p2

    .line 150009
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 150010
    iput p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    return-void
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    const-string p2, "\u5546\u54c1\u5df2\u4e0d\u591f\u8d77\u8d2d\u6570\u91cf"

    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
