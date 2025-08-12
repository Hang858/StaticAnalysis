.class public final Lcom/dianping/shield/debug/DebugAgentSearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/DebugAgentSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$a;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 410000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    goto :goto_0

    .line 410007
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$a;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 410008
    .line 410009
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->b:Landroid/widget/EditText;

    .line 410010
    invoke-static {p1}, Lcom/dianping/util/n;->a(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
