.class public final Lcom/dianping/shield/component/widgets/container/delegate/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/a;->q(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dianping/shield/component/widgets/container/delegate/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$a;->b:Lcom/dianping/shield/component/widgets/container/delegate/a;

    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$a;->a:Landroid/view/View;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$a;->b:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140005
    .line 140006
    iget-boolean v1, v1, Lcom/dianping/shield/component/widgets/container/delegate/a;->s:Z

    .line 140007
    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    int-to-float p1, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
