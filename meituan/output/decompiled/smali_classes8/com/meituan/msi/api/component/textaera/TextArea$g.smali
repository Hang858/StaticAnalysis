.class public final Lcom/meituan/msi/api/component/textaera/TextArea$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/textaera/TextArea;->showKeyboardTopPopupWindowOk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/textaera/TextArea;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/textaera/TextArea;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$g;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$g;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/input/h;->onKeyboardConfirmed()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$g;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/msi/api/component/textaera/TextArea;->onConfirmBarClick:Ljava/lang/Runnable;

    .line 120008
    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    new-instance v0, Lcom/meituan/msi/api/component/textaera/TextArea$g$a;

    .line 120012
    .line 120013
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/textaera/TextArea$g$a;-><init>(Lcom/meituan/msi/api/component/textaera/TextArea$g;)V

    .line 120014
    .line 120015
    .line 120016
    iput-object v0, p1, Lcom/meituan/msi/api/component/textaera/TextArea;->onConfirmBarClick:Ljava/lang/Runnable;

    .line 120017
    .line 120018
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/component/textaera/TextArea;->onConfirmBarClick:Ljava/lang/Runnable;

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/msi/util/t;->b:Lcom/meituan/msi/util/t$b;

    .line 120021
    .line 120022
    iget v1, v1, Lcom/meituan/msi/util/t$b;->i:I

    .line 120023
    .line 120024
    int-to-long v1, v1

    .line 120025
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
