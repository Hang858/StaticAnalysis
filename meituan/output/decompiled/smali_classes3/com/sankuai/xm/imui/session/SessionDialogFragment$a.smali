.class public final Lcom/sankuai/xm/imui/session/SessionDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/SessionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$a;->a:Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 430000
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 430001
    .line 430002
    .line 430003
    move-result p1

    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    const/4 p1, 0x4

    .line 430007
    if-ne p2, p1, :cond_0

    .line 430008
    .line 430009
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$a;->a:Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    .line 430010
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->dismissAllowingStateLoss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
