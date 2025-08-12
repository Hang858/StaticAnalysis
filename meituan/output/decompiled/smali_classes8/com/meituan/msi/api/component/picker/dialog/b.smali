.class public final Lcom/meituan/msi/api/component/picker/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/picker/dialog/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/picker/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/b;->a:Lcom/meituan/msi/api/component/picker/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/b;->a:Lcom/meituan/msi/api/component/picker/dialog/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/c;->c:Lcom/meituan/msi/api/component/picker/PickerApi$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/api/component/picker/PickerApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x76faaf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/PickerApi$a;->a:Lcom/meituan/msi/dispather/d;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const-string v0, "onPickerCancel"

    .line 120029
    .line 120030
    const-string v1, ""

    .line 120031
    .line 120032
    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    :goto_0
    return-void
.end method
