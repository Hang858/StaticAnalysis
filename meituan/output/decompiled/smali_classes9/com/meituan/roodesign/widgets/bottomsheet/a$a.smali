.class public final Lcom/meituan/roodesign/widgets/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/roodesign/widgets/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/widgets/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/meituan/roodesign/widgets/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$a;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$a;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->c:Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->getPositiveButton()Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-ne p1, v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$a;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$a;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->c:Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->getNegativeButton()Landroid/view/View;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$a;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120026
    .line 120027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$a;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/roodesign/widgets/bottomsheet/a;->f:Lcom/meituan/roodesign/widgets/bottomsheet/a$c;

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120040
    return-void
.end method
