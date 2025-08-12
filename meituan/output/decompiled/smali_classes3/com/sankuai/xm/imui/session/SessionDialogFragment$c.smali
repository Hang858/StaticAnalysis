.class public final Lcom/sankuai/xm/imui/session/SessionDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionDialogFragment;->W8(Landroid/support/v4/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentManager;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/SessionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionDialogFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$c;->b:Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$c;->b:Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$c;->a:Landroid/support/v4/app/FragmentManager;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "xm_sdk_session_dialog_fragment"

    .line 100012
    .line 100013
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method
