.class public final Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$a;->b:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;

    iput-object p2, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$a;->b:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->b:Lcom/meituan/android/knb/core/c;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/knb/core/c;->onClick(Landroid/content/DialogInterface;I)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$a;->a:Ljava/lang/String;

    .line 170010
    iget-object p2, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$a;->b:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;

    iget-boolean p2, p2, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->d:Z

    if-eqz p2, :cond_1

    const-string p2, "\u4e0d\u7528\u4e86"

    goto :goto_0

    :cond_1
    const-string p2, "\u53d6\u6d88"

    :goto_0
    invoke-static {p1, p2}, Lcom/meituan/passport/exception/babel/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
