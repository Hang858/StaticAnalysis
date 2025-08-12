.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/h;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/h;->b:Ljava/lang/StringBuilder;

    iput p3, p0, Lcom/meituan/android/legwork/ui/dialog/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/h;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/h;->b:Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/legwork/ui/dialog/h;->c:I

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 100007
    .line 100008
    iget-object v3, v3, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    .line 100020
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
