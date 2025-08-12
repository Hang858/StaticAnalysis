.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/keyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/a;->a:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/a;->a:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xfa9268

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v1, "dialog show"

    .line 120031
    .line 120032
    aput-object v1, p1, v3

    .line 120033
    .line 120034
    const-string v1, "KeyboardDialogFragment"

    .line 120035
    .line 120036
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->j:Landroid/widget/EditText;

    .line 120040
    new-instance v1, Landroid/support/v7/widget/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
