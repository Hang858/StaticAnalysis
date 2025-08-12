.class public final Lcom/sankuai/xm/imui/session/SessionDialogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionDialogFragment;->U8()V
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

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
