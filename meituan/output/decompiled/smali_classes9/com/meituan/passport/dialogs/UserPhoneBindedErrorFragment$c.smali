.class public final Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$c;->a:Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$c;->a:Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->a:Lrx/subjects/PublishSubject;

    .line 120003
    .line 120004
    const/4 v0, 0x2

    .line 120005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$c;->a:Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120015
    return-void
.end method
