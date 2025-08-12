.class public final Lcom/meituan/msi/api/dialog/ModalApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/dialog/ModalApi;->showModal(Lcom/meituan/msi/api/dialog/ModalParam;Lcom/meituan/msi/context/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/dialog/ModalParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/dialog/ModalApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/dialog/ModalApi;Lcom/meituan/msi/api/dialog/ModalParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/dialog/ModalApi$b;->c:Lcom/meituan/msi/api/dialog/ModalApi;

    iput-object p2, p0, Lcom/meituan/msi/api/dialog/ModalApi$b;->a:Lcom/meituan/msi/api/dialog/ModalParam;

    iput-object p3, p0, Lcom/meituan/msi/api/dialog/ModalApi$b;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    new-instance p1, Lcom/meituan/msi/api/dialog/ModalResponse;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/meituan/msi/api/dialog/ModalResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi$b;->a:Lcom/meituan/msi/api/dialog/ModalParam;

    .line 120006
    .line 120007
    iget-boolean v0, v0, Lcom/meituan/msi/api/dialog/ModalParam;->editable:Z

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi$b;->c:Lcom/meituan/msi/api/dialog/ModalApi;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/msi/view/j;->f:Landroid/widget/EditText;

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi$b;->c:Lcom/meituan/msi/api/dialog/ModalApi;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/msi/view/j;->f:Landroid/widget/EditText;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p1, Lcom/meituan/msi/api/dialog/ModalResponse;->content:Ljava/lang/String;

    .line 120040
    .line 120041
    :cond_0
    const/4 v0, 0x1

    .line 120042
    iput-boolean v0, p1, Lcom/meituan/msi/api/dialog/ModalResponse;->confirm:Z

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi$b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi$b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
