.class public final Lcom/meituan/android/oversea/home/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/agentsdk/framework/g0<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field public d:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

.field public e:Lcom/dianping/android/oversea/base/widget/PullToRefreshStickyRecyclerView;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33d108afe4673ea9L    # 4.240097236564805E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/oversea/home/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x18a748

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "#FFD000"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/oversea/home/container/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "#FFBD00"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/oversea/home/container/a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 100030
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/oversea/home/container/a;->c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/oversea/home/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe16462

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c0c5b

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a3d9c

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    iput-object p2, p0, Lcom/meituan/android/oversea/home/container/a;->f:Landroid/view/View;

    .line 170049
    .line 170050
    const p2, 0x7f0a24c8

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Lcom/dianping/android/oversea/base/widget/PullToRefreshStickyRecyclerView;

    .line 170058
    .line 170059
    iput-object p2, p0, Lcom/meituan/android/oversea/home/container/a;->e:Lcom/dianping/android/oversea/base/widget/PullToRefreshStickyRecyclerView;

    .line 170060
    .line 170061
    iget-object p3, p0, Lcom/meituan/android/oversea/home/container/a;->d:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 170062
    .line 170063
    invoke-virtual {p2, p3}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$d;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/oversea/home/container/a;->e:Lcom/dianping/android/oversea/base/widget/PullToRefreshStickyRecyclerView;

    .line 170067
    .line 170068
    invoke-virtual {p2}, Lcom/dianping/android/oversea/base/widget/PullToRefreshStickyRecyclerView;->getStickyRecyclerView()Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 170069
    .line 170070
    move-result-object p2

    iget-object p3, p0, Lcom/meituan/android/oversea/home/container/a;->d:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    invoke-virtual {p2, p3}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->b(Lcom/dianping/android/oversea/base/agent/OsAgentFragment;)V

    return-object p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95af70

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    const/4 v3, 0x2

    .line 100028
    :try_start_0
    new-array v4, v3, [I

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/meituan/android/oversea/home/container/a;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    aput v5, v4, v0

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/meituan/android/oversea/home/container/a;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    aput v5, v4, v2

    .line 100045
    .line 100046
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    new-array v3, v3, [I

    .line 100051
    .line 100052
    const-string v4, "#FFD000"

    .line 100053
    .line 100054
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    aput v4, v3, v0

    .line 100059
    .line 100060
    const-string v4, "#FFBD00"

    .line 100061
    .line 100062
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    aput v4, v3, v2

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 100069
    .line 100070
    .line 100071
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 100077
    .line 100078
    .line 100079
    return-object v1
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x205f00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/container/a;->e:Lcom/dianping/android/oversea/base/widget/PullToRefreshStickyRecyclerView;

    invoke-virtual {v0}, Lcom/dianping/android/oversea/base/widget/PullToRefreshStickyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc120a5

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/container/a;->e:Lcom/dianping/android/oversea/base/widget/PullToRefreshStickyRecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final bridge synthetic l()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/container/a;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
