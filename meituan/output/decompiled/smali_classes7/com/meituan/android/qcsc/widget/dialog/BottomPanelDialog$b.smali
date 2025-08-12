.class public final Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$b;->a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$b;->a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->r:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->c()V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$b;->a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    return-void
.end method
