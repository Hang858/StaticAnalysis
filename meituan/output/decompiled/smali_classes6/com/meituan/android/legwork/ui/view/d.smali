.class public final Lcom/meituan/android/legwork/ui/view/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/weather/l;

.field public b:Landroid/view/View;

.field public c:I

.field public final d:Lcom/meituan/android/food/search/searchlist/holder/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7618893e3b00fa0bL    # 7.545046110027631E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v0, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v4, 0x2

    .line 130019
    aput-object v0, v2, v4

    .line 130020
    .line 130021
    sget-object v0, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0xc25e06

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    const/4 v0, -0x1

    .line 130037
    iput v0, p0, Lcom/meituan/android/legwork/ui/view/d;->c:I

    .line 130038
    .line 130039
    invoke-static {p0}, Lcom/meituan/android/food/search/searchlist/holder/c;->a(Lcom/meituan/android/legwork/ui/view/d;)Ljava/lang/Runnable;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    check-cast v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->d:Lcom/meituan/android/food/search/searchlist/holder/c;

    .line 130046
    .line 130047
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const v2, 0x7f0c12b6

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130059
    .line 130060
    .line 130061
    const v0, 0x7f0a3fa7

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->b:Landroid/view/View;

    .line 130069
    .line 130070
    new-instance v0, Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 130071
    .line 130072
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/view/d;->b:Landroid/view/View;

    .line 130073
    .line 130074
    invoke-direct {v0, v2, p1}, Lcom/sankuai/waimai/platform/widget/weather/l;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 130075
    .line 130076
    .line 130077
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->b:Landroid/view/View;

    .line 130080
    .line 130081
    const/4 v2, 0x4

    .line 130082
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130083
    .line 130084
    .line 130085
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130086
    .line 130087
    aput-object p1, v0, v1

    .line 130088
    .line 130089
    sget-object p1, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    const v1, 0x624baf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31cd37

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/d;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->B()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/d;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/android/legwork/ui/view/d;->c:I

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/weather/l;->E(I)V

    .line 100028
    .line 100029
    .line 100030
    iget v1, p0, Lcom/meituan/android/legwork/ui/view/d;->c:I

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/d;->b:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/view/d;->requestLayout()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {p0}, Lcom/meituan/android/food/homepage/c;->c(Lcom/meituan/android/legwork/ui/view/d;)Ljava/lang/Runnable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x45013b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/ui/view/d;->c:I

    .line 130027
    .line 130028
    if-ne v0, p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iput p1, p0, Lcom/meituan/android/legwork/ui/view/d;->c:I

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/view/d;->a()V

    .line 130034
    .line 130035
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14cff8

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/util/a;->s()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/view/d;->a()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3d27a

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->B()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onHostDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b6ea0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->w()V

    return-void
.end method

.method public final onHostPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bc242

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->x()V

    return-void
.end method

.method public final onHostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x806684

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
    iget v0, p0, Lcom/meituan/android/legwork/ui/view/d;->c:I

    .line 100019
    .line 100020
    const/16 v1, 0x1f

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/legwork/common/util/a;->h:Lcom/meituan/android/legwork/common/util/a;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/util/a;->s()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/legwork/ui/view/d;->c:I

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->E(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->y()V

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34615c

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/d;->d:Lcom/meituan/android/food/search/searchlist/holder/c;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    return-void
.end method
