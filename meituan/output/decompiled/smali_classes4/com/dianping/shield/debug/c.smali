.class public final Lcom/dianping/shield/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/c;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/debug/c;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->h:Landroid/widget/PopupWindow;

    .line 140003
    .line 140004
    const/16 v1, 0x14

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method
