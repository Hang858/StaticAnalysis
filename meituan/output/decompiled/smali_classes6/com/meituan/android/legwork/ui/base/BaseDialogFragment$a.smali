.class public final Lcom/meituan/android/legwork/ui/base/BaseDialogFragment$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    const/4 v1, 0x5

    .line 130011
    if-ne v0, v1, :cond_1

    .line 130012
    .line 130013
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    sget-object v0, Lcom/meituan/android/legwork/monitor/b$c;->a:Lcom/meituan/android/legwork/monitor/b;

    .line 130016
    .line 130017
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/b;->r()V

    .line 130018
    .line 130019
    .line 130020
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
