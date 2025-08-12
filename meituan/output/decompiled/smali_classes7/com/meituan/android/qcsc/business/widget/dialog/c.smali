.class public final Lcom/meituan/android/qcsc/business/widget/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/widget/dialog/e;

.field public final synthetic b:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/widget/dialog/e;Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/dialog/c;->a:Lcom/meituan/android/qcsc/business/widget/dialog/e;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/c;->b:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/widget/dialog/c;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/dialog/c;->a:Lcom/meituan/android/qcsc/business/widget/dialog/e;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/meituan/android/qcsc/business/widget/dialog/e;->a:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/dialog/c;->b:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/dialog/c;->c:Landroid/view/View$OnClickListener;

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_1
    return-void
.end method
