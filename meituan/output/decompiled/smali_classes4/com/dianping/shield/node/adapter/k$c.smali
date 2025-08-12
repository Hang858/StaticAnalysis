.class public final Lcom/dianping/shield/node/adapter/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/dianping/shield/node/adapter/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/k;Landroid/view/ViewGroup;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k$c;->b:Lcom/dianping/shield/node/adapter/k;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/shield/node/adapter/k$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xda013e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/node/adapter/k$c;->a:Landroid/view/ViewGroup;

    .line 410030
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/adapter/k$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4fae0e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140022
    .line 140023
    .line 140024
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/k$c;->b:Lcom/dianping/shield/node/adapter/k;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k$c;->a:Landroid/view/ViewGroup;

    .line 140029
    .line 140030
    invoke-interface {p1, v0}, Lcom/dianping/shield/layoutcontrol/c;->d(Landroid/view/View;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    if-nez p1, :cond_1

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/k$c;->a:Landroid/view/ViewGroup;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    check-cast p1, Landroid/view/ViewGroup;

    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k$c;->a:Landroid/view/ViewGroup;

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/k$c;->b:Lcom/dianping/shield/node/adapter/k;

    .line 140048
    .line 140049
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 140050
    invoke-interface {p1}, Lcom/dianping/shield/layoutcontrol/c;->b()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/dianping/shield/node/adapter/k$c$a;

    invoke-direct {v0, p0}, Lcom/dianping/shield/node/adapter/k$c$a;-><init>(Lcom/dianping/shield/node/adapter/k$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
