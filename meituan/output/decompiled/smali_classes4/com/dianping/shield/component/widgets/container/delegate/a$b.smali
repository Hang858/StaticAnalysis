.class public final Lcom/dianping/shield/component/widgets/container/delegate/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/a;->r(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$b;->a:Landroid/view/View;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    neg-int p1, p1

    .line 140005
    int-to-float p1, p1

    .line 140006
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method
