.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;
.super Lcom/sankuai/waimai/platform/widget/pullrefresh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;II)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v1, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v1, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0x6df9ea

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/f;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;II)V

    .line 230038
    .line 230039
    .line 230040
    const/4 p1, 0x5

    .line 230041
    if-eq p2, p1, :cond_4

    .line 230042
    .line 230043
    const/4 p1, 0x4

    .line 230044
    if-ne p2, p1, :cond_1

    .line 230045
    .line 230046
    goto :goto_1

    .line 230047
    :cond_1
    if-eq p2, v0, :cond_3

    .line 230048
    .line 230049
    if-ne p2, v3, :cond_2

    .line 230050
    .line 230051
    goto :goto_0

    .line 230052
    :cond_2
    if-nez p2, :cond_5

    .line 230053
    .line 230054
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230055
    .line 230056
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 230057
    .line 230058
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->j()V

    .line 230059
    .line 230060
    .line 230061
    goto :goto_2

    .line 230062
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230063
    .line 230064
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 230065
    .line 230066
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->F()V

    .line 230067
    .line 230068
    .line 230069
    goto :goto_2

    .line 230070
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->I()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;III)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance p1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p1, v0, v1

    .line 250013
    .line 250014
    new-instance p1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p3, 0x2

    .line 250020
    aput-object p1, v0, p3

    .line 250021
    .line 250022
    new-instance p1, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 p3, 0x3

    .line 250028
    aput-object p1, v0, p3

    .line 250029
    .line 250030
    sget-object p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const p3, 0xc2c984

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result p4

    .line 250039
    if-eqz p4, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 250046
    .line 250047
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->v:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 250048
    .line 250049
    if-eqz p1, :cond_1

    .line 250050
    .line 250051
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->l(I)V

    .line 250052
    .line 250053
    .line 250054
    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x636d53

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a4691

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->a:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p:Lcom/sankuai/waimai/business/page/home/r;

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/r;->e(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->k()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->X:Lcom/meituan/android/cube/pga/common/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb049b5

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/a;->g()V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->a:Z

    .line 100030
    :cond_1
    return-void
.end method
