.class public final Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$b;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$b;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 810001
    .line 810002
    iget-object p1, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->e:Landroid/widget/ListView;

    .line 810003
    .line 810004
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 810005
    .line 810006
    .line 810007
    move-result p1

    .line 810008
    sub-int/2addr p3, p1

    .line 810009
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$b;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 810010
    .line 810011
    iget-object p1, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->c:Lcom/meituan/android/easylife/orderconfirm/adapter/a;

    .line 810012
    .line 810013
    invoke-virtual {p1, p3}, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->b(I)V

    .line 810014
    .line 810015
    .line 810016
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$b;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 810017
    .line 810018
    invoke-virtual {p1, p3}, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->U8(I)V

    .line 810019
    .line 810020
    .line 810021
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$b;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 810022
    .line 810023
    const/4 p2, -0x1

    .line 810024
    iput p2, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->i:I

    .line 810025
    .line 810026
    iget-object p1, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->d:Lcom/meituan/android/easylife/orderconfirm/adapter/b;

    .line 810027
    .line 810028
    iput p2, p1, Lcom/meituan/android/easylife/orderconfirm/adapter/b;->c:I

    .line 810029
    .line 810030
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
