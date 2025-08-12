.class public final Lcom/dianping/shield/component/widgets/container/delegate/f;
.super Lcom/dianping/shield/component/widgets/container/delegate/e;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/l;
.implements Lcom/dianping/agentsdk/pagecontainer/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/component/widgets/container/delegate/e<",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/dianping/shield/feature/l;",
        "Lcom/dianping/agentsdk/pagecontainer/g;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ff132430fd4fc38L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/component/widgets/container/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb4b198

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec6a44

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    const v1, 0x7f0a0e3b

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->d:Landroid/widget/RelativeLayout;

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    const v1, 0x7f0a0394

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->f:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    new-instance v0, Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->c:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->e:Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100054
    .line 100055
    const/4 v2, -0x1

    .line 100056
    const/4 v3, -0x2

    .line 100057
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->f:Landroid/view/ViewGroup;

    .line 100064
    .line 100065
    const/16 v1, 0x8

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xde5389

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_2

    .line 410025
    .line 410026
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    check-cast v0, Landroid/view/ViewGroup;

    .line 410037
    .line 410038
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->d:Landroid/widget/RelativeLayout;

    .line 410042
    .line 410043
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410044
    .line 410045
    .line 410046
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/widgets/container/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7af999

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_3

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    check-cast v1, Landroid/view/ViewGroup;

    .line 140041
    .line 140042
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->e:Landroid/widget/LinearLayout;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    if-nez v1, :cond_2

    .line 140055
    .line 140056
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 140057
    .line 140058
    const/4 v3, -0x1

    .line 140059
    const/4 v4, -0x2

    .line 140060
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140061
    .line 140062
    .line 140063
    :cond_2
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->e:Landroid/widget/LinearLayout;

    .line 140064
    .line 140065
    invoke-virtual {v3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140066
    .line 140067
    .line 140068
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->f:Landroid/view/ViewGroup;

    .line 140069
    .line 140070
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140071
    .line 140072
    .line 140073
    return v0

    .line 140074
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->e:Landroid/widget/LinearLayout;

    .line 140075
    .line 140076
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140077
    .line 140078
    .line 140079
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->f:Landroid/view/ViewGroup;

    .line 140080
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v2
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11055a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->f:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->e:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->d:Landroid/widget/RelativeLayout;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->d:Landroid/widget/RelativeLayout;

    .line 100036
    .line 100037
    :cond_2
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->f:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/f;->e:Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    invoke-super {p0}, Lcom/dianping/shield/component/widgets/container/delegate/e;->v()V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method
