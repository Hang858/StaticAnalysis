.class public final Lcom/sankuai/xm/imui/session/SessionDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$b;->a:Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$b;->a:Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
