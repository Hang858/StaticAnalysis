.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/changephone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    check-cast p1, Landroid/support/design/widget/i;

    .line 120008
    .line 120009
    const v0, 0x7f0a0956

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120020
    :cond_0
    return-void
.end method
