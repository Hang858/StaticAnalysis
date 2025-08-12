.class public final Lcom/dianping/shield/component/widgets/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a$e;->a:Lcom/dianping/shield/component/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a$e;->a:Lcom/dianping/shield/component/widgets/a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140003
    .line 140004
    if-ne p1, v0, :cond_1

    .line 140005
    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    const/4 p1, 0x0

    .line 140010
    new-array p1, p1, [Ljava/lang/Object;

    .line 140011
    .line 140012
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v2, 0x2e9cfb

    .line 140015
    .line 140016
    .line 140017
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    if-eqz v3, :cond_0

    .line 140022
    .line 140023
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    iget-object p1, v0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    instance-of p1, p1, Lcom/dianping/shield/component/widgets/a;

    .line 140036
    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140044
    .line 140045
    iput-object p1, v0, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 140046
    .line 140047
    iget-object v1, v0, Lcom/dianping/shield/component/widgets/d;->F:Lcom/dianping/shield/component/widgets/d$a;

    .line 140048
    .line 140049
    invoke-virtual {p1, v1}, Lcom/dianping/shield/component/widgets/a;->S(Landroid/view/View$OnTouchListener;)V

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, v0, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 140053
    .line 140054
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/d;->F:Lcom/dianping/shield/component/widgets/d$a;

    .line 140055
    .line 140056
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/a;->M(Landroid/view/View$OnTouchListener;)V

    .line 140057
    .line 140058
    .line 140059
    :cond_1
    :goto_0
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
