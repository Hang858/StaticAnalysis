.class public final Lcom/meituan/msc/modules/page/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/x;


# instance fields
.field public a:Lcom/meituan/msc/modules/page/render/webview/d0;

.field public final synthetic b:Lcom/meituan/msc/modules/page/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/k;->b:Lcom/meituan/msc/modules/page/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/k;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/k;->a:Lcom/meituan/msc/modules/page/render/webview/d0;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/i;->H:Landroid/widget/FrameLayout;

    .line 100005
    .line 100006
    if-eqz v2, :cond_1

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    instance-of v2, v2, Landroid/app/Activity;

    .line 100013
    .line 100014
    if-nez v2, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v2, 0x1

    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-static {v2, v3}, Lcom/meituan/msc/common/utils/t;->r(ZLandroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    iget-object v3, v0, Lcom/meituan/msc/modules/page/view/i;->H:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v2, 0x0

    .line 100047
    iput-object v2, v0, Lcom/meituan/msc/modules/page/view/i;->H:Landroid/widget/FrameLayout;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/webview/d0;->onHideCustomView()V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/meituan/msc/modules/page/render/webview/d0;)V
    .locals 4

    .line 170000
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->u1()Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/k;->a:Lcom/meituan/msc/modules/page/render/webview/d0;

    .line 170007
    .line 170008
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/k;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 170009
    .line 170010
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i;->H:Landroid/widget/FrameLayout;

    .line 170011
    .line 170012
    if-eqz v0, :cond_1

    .line 170013
    .line 170014
    invoke-interface {p2}, Lcom/meituan/msc/modules/page/render/webview/d0;->onHideCustomView()V

    .line 170015
    .line 170016
    .line 170017
    return-void

    .line 170018
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->u1()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v0

    .line 170022
    if-eqz v0, :cond_2

    .line 170023
    .line 170024
    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/k;->a:Lcom/meituan/msc/modules/page/render/webview/d0;

    .line 170025
    .line 170026
    :cond_2
    iget-object p2, p0, Lcom/meituan/msc/modules/page/view/k;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 170027
    .line 170028
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    instance-of v0, v0, Landroid/app/Activity;

    .line 170033
    .line 170034
    if-eqz v0, :cond_3

    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Landroid/app/Activity;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Landroid/view/ViewGroup;

    .line 170051
    .line 170052
    new-instance v1, Landroid/widget/FrameLayout;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170059
    .line 170060
    .line 170061
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170062
    .line 170063
    const/4 v3, -0x1

    .line 170064
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170068
    .line 170069
    .line 170070
    const/high16 p1, -0x1000000

    .line 170071
    .line 170072
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170076
    .line 170077
    .line 170078
    iput-object v1, p2, Lcom/meituan/msc/modules/page/view/i;->H:Landroid/widget/FrameLayout;

    .line 170079
    .line 170080
    const/4 p1, 0x0

    .line 170081
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-static {p1, p2}, Lcom/meituan/msc/common/utils/t;->r(ZLandroid/content/Context;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_3
    return-void
.end method
