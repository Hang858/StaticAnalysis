.class public final Lcom/dianping/shield/component/widgets/container/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/m;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/m;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$b;->a:Lcom/dianping/shield/component/widgets/container/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$b;->a:Lcom/dianping/shield/component/widgets/container/m;

    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/dianping/shield/component/widgets/a;

    if-eqz p2, :cond_0

    sub-int/2addr p5, p3

    .line 3
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/a;->getExtraScrollAreaHeight()I

    move-result p2

    if-ne p5, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/m$b;->a:Lcom/dianping/shield/component/widgets/container/m;

    iget-object p2, p2, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->scrollToPositionWithOffset(IIZ)V

    .line 5
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/a;->getTopExtraScrollAreaView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
