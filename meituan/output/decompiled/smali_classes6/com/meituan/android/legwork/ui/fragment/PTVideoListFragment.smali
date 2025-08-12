.class public Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;
.super Lcom/meituan/android/legwork/ui/base/MVPFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/mvp/contract/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/ui/base/MVPFragment<",
        "Lcom/meituan/android/legwork/mvp/contract/c;",
        "Lcom/meituan/android/legwork/mvp/presenter/d;",
        ">;",
        "Lcom/meituan/android/legwork/mvp/contract/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/support/v7/widget/LinearLayoutManager;

.field public h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

.field public i:Lcom/meituan/android/mtplayer/video/h;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71135e0c3d8422a3L    # 4.926373717249437E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/base/MVPFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5(Ljava/util/ArrayList;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/legwork/bean/VideoListBean;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v4, 0x3

    .line 250023
    aput-object v2, v0, v4

    .line 250024
    .line 250025
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0x8c0242

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 250041
    .line 250042
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->b1(Ljava/util/List;)V

    .line 250043
    .line 250044
    .line 250045
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 250046
    .line 250047
    iput p2, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->b:I

    .line 250048
    .line 250049
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 250050
    .line 250051
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 250052
    .line 250053
    .line 250054
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250055
    .line 250056
    .line 250057
    move-result v0

    .line 250058
    const/16 v2, 0x8

    .line 250059
    .line 250060
    if-eqz v0, :cond_1

    .line 250061
    .line 250062
    iget-object p3, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->j:Landroid/widget/TextView;

    .line 250063
    .line 250064
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250065
    .line 250066
    .line 250067
    iget-object p3, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->o:Landroid/widget/ImageView;

    .line 250068
    .line 250069
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250070
    .line 250071
    .line 250072
    goto :goto_1

    .line 250073
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->j:Landroid/widget/TextView;

    .line 250074
    .line 250075
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250076
    .line 250077
    .line 250078
    iget-object p3, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->o:Landroid/widget/ImageView;

    .line 250079
    .line 250080
    if-eqz p4, :cond_2

    .line 250081
    .line 250082
    goto :goto_0

    .line 250083
    :cond_2
    const/4 v2, 0x0

    .line 250084
    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250085
    .line 250086
    .line 250087
    iget-object p3, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->j:Landroid/widget/TextView;

    .line 250088
    .line 250089
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250090
    .line 250091
    .line 250092
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p1

    .line 250096
    check-cast p1, Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 250097
    .line 250098
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->X8(Lcom/meituan/android/legwork/bean/VideoListBean;)V

    .line 250099
    .line 250100
    .line 250101
    new-array p1, v3, [Ljava/lang/Object;

    .line 250102
    .line 250103
    const-string p2, "\u5f00\u59cb\u8bbe\u7f6e\u89c6\u9891\u6570\u636e"

    .line 250104
    .line 250105
    aput-object p2, p1, v1

    .line 250106
    .line 250107
    const-string p2, "PTVideoListFragment.initViewData()"

    .line 250108
    .line 250109
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250110
    .line 250111
    .line 250112
    return-void
.end method

.method public final Q7(Ljava/lang/String;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2931ef

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    const/16 v2, 0x8

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->j:Landroid/widget/TextView;

    .line 170038
    .line 170039
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->o:Landroid/widget/ImageView;

    .line 170043
    .line 170044
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->j:Landroid/widget/TextView;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->o:Landroid/widget/ImageView;

    .line 170054
    .line 170055
    if-eqz p2, :cond_2

    .line 170056
    .line 170057
    const/16 v1, 0x8

    .line 170058
    .line 170059
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170060
    :goto_0
    return-void
.end method

.method public final U7(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa0d573

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->v(Z)V

    return-void
.end method

.method public final V8()Lcom/meituan/android/legwork/mvp/base/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98377e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/legwork/mvp/presenter/d;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final W8(Lcom/meituan/android/legwork/bean/VideoListBean;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb77174

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/VideoListBean;->contentID:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string v0, "kankan_content_id"

    .line 170032
    .line 170033
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string v0, "c_banma_pbx4rcsx"

    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X8(Lcom/meituan/android/legwork/bean/VideoListBean;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x938b8e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    const/4 v1, 0x2

    .line 130024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 130025
    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/VideoListBean;->contentID:Ljava/lang/String;

    .line 130028
    .line 130029
    const-string v1, "kankan_content_id"

    .line 130030
    .line 130031
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130035
    move-result-object p1

    const-string v1, "b_banma_5aeityxc_mv"

    const-string v2, "c_banma_pbx4rcsx"

    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Y8(Lcom/meituan/android/legwork/bean/VideoListBean;J)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7280d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    const/4 v1, 0x4

    .line 170032
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/VideoListBean;->contentID:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v1, "kankan_content_id"

    .line 170038
    .line 170039
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string p2, "paotui_video_time"

    .line 170047
    .line 170048
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string p2, "b_banma_7vomqjmk_mv"

    .line 170056
    .line 170057
    const-string p3, "c_banma_pbx4rcsx"

    .line 170058
    .line 170059
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170060
    return-void
.end method

.method public final Z6(ZII)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v4, 0x6d5a6b

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v5

    .line 210036
    if-eqz v5, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 210043
    .line 210044
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 210045
    .line 210046
    invoke-virtual {v0, p2}, Lcom/meituan/android/legwork/mvp/presenter/d;->g(I)Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    if-eqz p2, :cond_2

    .line 210051
    .line 210052
    if-eqz p1, :cond_1

    .line 210053
    .line 210054
    const-string v0, "b_banma_8xd8nkc7_mc"

    .line 210055
    .line 210056
    goto :goto_0

    .line 210057
    :cond_1
    const-string v0, "b_banma_h4wjnpd2_mc"

    .line 210058
    .line 210059
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->W8(Lcom/meituan/android/legwork/bean/VideoListBean;Ljava/lang/String;)V

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {p2}, Lcom/meituan/android/legwork/bean/VideoListBean;->getPlayVideoTime()J

    .line 210063
    .line 210064
    .line 210065
    move-result-wide v0

    .line 210066
    invoke-virtual {p2}, Lcom/meituan/android/legwork/bean/VideoListBean;->clearPlayTime()V

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->Y8(Lcom/meituan/android/legwork/bean/VideoListBean;J)V

    .line 210070
    .line 210071
    .line 210072
    new-array p2, v3, [Ljava/lang/Object;

    .line 210073
    .line 210074
    const-string v0, "\u89c6\u9891\u5217\u8868\u9875\uff0c\u662f\u5426\u4e0a\u6ed1\u52a8\uff1a"

    .line 210075
    .line 210076
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    aput-object p1, p2, v2

    .line 210081
    .line 210082
    const-string p1, "PTVideoListFragment.reportMoveUpOrDown()"

    .line 210083
    .line 210084
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210085
    .line 210086
    .line 210087
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 210088
    .line 210089
    check-cast p1, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 210090
    .line 210091
    invoke-virtual {p1, p3}, Lcom/meituan/android/legwork/mvp/presenter/d;->g(I)Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    if-eqz p1, :cond_3

    .line 210096
    .line 210097
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->X8(Lcom/meituan/android/legwork/bean/VideoListBean;)V

    .line 210098
    .line 210099
    .line 210100
    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x272da3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130025
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/common/utils/e0;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x4926d1

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const p3, 0x7f0c03f1

    .line 210031
    .line 210032
    .line 210033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210034
    .line 210035
    .line 210036
    move-result p3

    .line 210037
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210042
    .line 210043
    const p2, 0x7f0a30bd

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 210051
    .line 210052
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210053
    .line 210054
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210055
    .line 210056
    const p2, 0x7f0a30a9

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->l:Landroid/view/View;

    .line 210064
    .line 210065
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210066
    .line 210067
    const p2, 0x7f0a30aa

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p1

    .line 210074
    check-cast p1, Landroid/widget/TextView;

    .line 210075
    .line 210076
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->m:Landroid/widget/TextView;

    .line 210077
    .line 210078
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210079
    .line 210080
    const p2, 0x7f0a2335

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    check-cast p1, Landroid/widget/TextView;

    .line 210088
    .line 210089
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->j:Landroid/widget/TextView;

    .line 210090
    .line 210091
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210092
    .line 210093
    const p2, 0x7f0a3e65

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p1

    .line 210100
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->k:Landroid/view/View;

    .line 210101
    .line 210102
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210103
    .line 210104
    const p2, 0x7f0a124c

    .line 210105
    .line 210106
    .line 210107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p1

    .line 210111
    check-cast p1, Landroid/widget/ImageView;

    .line 210112
    .line 210113
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->n:Landroid/widget/ImageView;

    .line 210114
    .line 210115
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210116
    .line 210117
    const p2, 0x7f0a2334

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p1

    .line 210124
    check-cast p1, Landroid/widget/ImageView;

    .line 210125
    .line 210126
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->o:Landroid/widget/ImageView;

    .line 210127
    .line 210128
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210129
    .line 210130
    const p2, 0x7f0a125e

    .line 210131
    .line 210132
    .line 210133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p1

    .line 210137
    check-cast p1, Landroid/widget/ImageView;

    .line 210138
    .line 210139
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->p:Landroid/widget/ImageView;

    .line 210140
    .line 210141
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210142
    .line 210143
    const p2, 0x7f0a0b51

    .line 210144
    .line 210145
    .line 210146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p1

    .line 210150
    check-cast p1, Landroid/widget/TextView;

    .line 210151
    .line 210152
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->q:Landroid/widget/TextView;

    .line 210153
    .line 210154
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210155
    .line 210156
    const p2, 0x7f0a0b4d

    .line 210157
    .line 210158
    .line 210159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210160
    .line 210161
    .line 210162
    move-result-object p1

    .line 210163
    check-cast p1, Landroid/widget/TextView;

    .line 210164
    .line 210165
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->r:Landroid/widget/TextView;

    .line 210166
    .line 210167
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210168
    .line 210169
    const p2, 0x7f0a2696

    .line 210170
    .line 210171
    .line 210172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210173
    .line 210174
    .line 210175
    move-result-object p1

    .line 210176
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->s:Landroid/view/View;

    .line 210177
    .line 210178
    new-instance p1, Lcom/meituan/android/mtplayer/video/h;

    .line 210179
    .line 210180
    invoke-direct {p1}, Lcom/meituan/android/mtplayer/video/h;-><init>()V

    .line 210181
    .line 210182
    .line 210183
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->i:Lcom/meituan/android/mtplayer/video/h;

    .line 210184
    .line 210185
    new-instance p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 210186
    .line 210187
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210188
    .line 210189
    .line 210190
    move-result-object p2

    .line 210191
    invoke-direct {p1, p2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;-><init>(Landroid/content/Context;)V

    .line 210192
    .line 210193
    .line 210194
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 210195
    .line 210196
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->n:Landroid/widget/ImageView;

    .line 210197
    .line 210198
    new-instance p2, Lcom/meituan/android/legwork/ui/fragment/d;

    .line 210199
    .line 210200
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/fragment/d;-><init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V

    .line 210201
    .line 210202
    .line 210203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210204
    .line 210205
    .line 210206
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210207
    .line 210208
    .line 210209
    move-result-object p1

    .line 210210
    invoke-static {p1}, Lcom/sankuai/common/utils/e0;->a(Landroid/content/Context;)I

    .line 210211
    .line 210212
    .line 210213
    move-result p1

    .line 210214
    if-eqz p1, :cond_1

    .line 210215
    .line 210216
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->n:Landroid/widget/ImageView;

    .line 210217
    .line 210218
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210219
    .line 210220
    .line 210221
    move-result-object p2

    .line 210222
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210223
    .line 210224
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 210225
    .line 210226
    .line 210227
    move-result p3

    .line 210228
    add-int/2addr p3, p1

    .line 210229
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210230
    .line 210231
    const/4 p1, 0x6

    .line 210232
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 210233
    .line 210234
    .line 210235
    move-result p1

    .line 210236
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210237
    .line 210238
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->n:Landroid/widget/ImageView;

    .line 210239
    .line 210240
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210241
    .line 210242
    .line 210243
    :cond_1
    new-instance p1, Lcom/meituan/android/legwork/utils/d0;

    .line 210244
    .line 210245
    invoke-direct {p1}, Lcom/meituan/android/legwork/utils/d0;-><init>()V

    .line 210246
    .line 210247
    .line 210248
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210249
    .line 210250
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 210251
    .line 210252
    .line 210253
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210254
    .line 210255
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210256
    .line 210257
    .line 210258
    move-result-object p2

    .line 210259
    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 210260
    .line 210261
    .line 210262
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210263
    .line 210264
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210265
    .line 210266
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210267
    .line 210268
    .line 210269
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210270
    .line 210271
    new-instance p2, Lcom/meituan/android/legwork/ui/fragment/e;

    .line 210272
    .line 210273
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/fragment/e;-><init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V

    .line 210274
    .line 210275
    .line 210276
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 210277
    .line 210278
    .line 210279
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210280
    .line 210281
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 210282
    .line 210283
    .line 210284
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210285
    .line 210286
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 210287
    .line 210288
    .line 210289
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210290
    .line 210291
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 210292
    .line 210293
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210294
    .line 210295
    .line 210296
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210297
    .line 210298
    new-instance p2, Lcom/meituan/android/legwork/ui/fragment/f;

    .line 210299
    .line 210300
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/fragment/f;-><init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V

    .line 210301
    .line 210302
    .line 210303
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210304
    .line 210305
    .line 210306
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 210307
    .line 210308
    iput-object p0, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->e:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 210309
    .line 210310
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->m:Landroid/widget/TextView;

    .line 210311
    .line 210312
    new-instance p2, Lcom/meituan/android/legwork/ui/fragment/g;

    .line 210313
    .line 210314
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/fragment/g;-><init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V

    .line 210315
    .line 210316
    .line 210317
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210318
    .line 210319
    .line 210320
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->k:Landroid/view/View;

    .line 210321
    .line 210322
    new-instance p2, Lcom/meituan/android/legwork/ui/fragment/h;

    .line 210323
    .line 210324
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/fragment/h;-><init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V

    .line 210325
    .line 210326
    .line 210327
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210328
    .line 210329
    .line 210330
    new-array p1, v3, [Ljava/lang/Object;

    .line 210331
    .line 210332
    const-string p2, "\u8fdb\u5165\u89c6\u9891\u5730\u5740\u5217\u8868\u9875\u9762"

    .line 210333
    .line 210334
    aput-object p2, p1, v2

    .line 210335
    .line 210336
    const-string p2, "PTVideoListFragment.initView()"

    .line 210337
    .line 210338
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210339
    .line 210340
    .line 210341
    new-instance p1, Ljava/util/HashMap;

    .line 210342
    .line 210343
    const/4 p2, 0x5

    .line 210344
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 210345
    .line 210346
    .line 210347
    const-string p2, "module"

    .line 210348
    .line 210349
    const-string p3, "videoList"

    .line 210350
    .line 210351
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210352
    .line 210353
    .line 210354
    const-string p2, "sourcePage"

    .line 210355
    .line 210356
    const-string p3, "send"

    .line 210357
    .line 210358
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210359
    .line 210360
    .line 210361
    const-string p2, "status"

    .line 210362
    .line 210363
    const-string p3, "listShow"

    .line 210364
    .line 210365
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210366
    .line 210367
    .line 210368
    const/16 p2, 0x100

    .line 210369
    .line 210370
    const-string p3, "legwork_video"

    .line 210371
    .line 210372
    invoke-static {p3, p2, p1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 210373
    .line 210374
    .line 210375
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 210376
    .line 210377
    check-cast p1, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 210378
    .line 210379
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210380
    .line 210381
    .line 210382
    move-result-object p2

    .line 210383
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mvp/presenter/d;->k(Landroid/app/Activity;)V

    .line 210384
    .line 210385
    .line 210386
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->e:Landroid/view/View;

    .line 210387
    .line 210388
    return-object p1
.end method

.method public final onDestroy()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b99e1

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/legwork/mvp/presenter/d;->f()Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/legwork/bean/VideoListBean;->getPlayVideoTime()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    const-wide/16 v4, 0x0

    .line 100033
    .line 100034
    cmp-long v6, v2, v4

    .line 100035
    .line 100036
    if-eqz v6, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/legwork/bean/VideoListBean;->getPlayVideoTime()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v2

    .line 100042
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->Y8(Lcom/meituan/android/legwork/bean/VideoListBean;J)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/MVPFragment;->onDestroy()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100056
    .line 100057
    const/4 v2, 0x0

    .line 100058
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 100062
    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->Z0()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 100069
    .line 100070
    const/4 v2, -0x1

    .line 100071
    iput v2, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->b:I

    .line 100072
    .line 100073
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->i:Lcom/meituan/android/mtplayer/video/h;

    .line 100074
    .line 100075
    if-eqz v1, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/h;->b()V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    const/4 v1, 0x1

    .line 100081
    new-array v1, v1, [Ljava/lang/Object;

    .line 100082
    .line 100083
    const-string v2, "\u89c6\u9891\u5217\u8868\u9875\u9762\uff0c\u9500\u6bc1"

    .line 100084
    .line 100085
    aput-object v2, v1, v0

    .line 100086
    .line 100087
    const-string v0, "PTVideoListFragment.onDestroy()"

    .line 100088
    .line 100089
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f208a

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "c_banma_pbx4rcsx"

    .line 100022
    .line 100023
    invoke-static {p0, v1}, Lcom/meituan/android/legwork/statistics/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100035
    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    :cond_1
    const/4 v0, 0x1

    .line 100039
    :cond_2
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/mvp/presenter/d;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32af36

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
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "c_banma_pbx4rcsx"

    .line 100027
    .line 100028
    invoke-static {p0, v2, v1}, Lcom/meituan/android/legwork/statistics/a;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    :cond_1
    const/4 v0, 0x1

    .line 100044
    :cond_2
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 100048
    .line 100049
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/mvp/presenter/d;->i(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final u5(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe31a69

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->u(Z)V

    .line 170030
    .line 170031
    .line 170032
    new-array p1, v3, [Ljava/lang/Object;

    .line 170033
    .line 170034
    const-string p2, "\u89c6\u9891\u5217\u8868\u9875\uff0c\u7528\u6237\u70b9\u51fb\u6682\u505c"

    .line 170035
    .line 170036
    aput-object p2, p1, v1

    .line 170037
    .line 170038
    const-string p2, "PTVideoListFragment.isShowNetError()"

    .line 170039
    .line 170040
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z2(Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48a05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->w()V

    return-void
.end method

.method public final z5(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x5e23f6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130027
    .line 130028
    const-string v1, "\u89c6\u9891\u5217\u8868\u9875\uff0c\u9996\u6b21\u7f51\u7edc\u5f02\u5e38\uff1a"

    .line 130029
    .line 130030
    aput-object v1, v0, v3

    .line 130031
    .line 130032
    const-string v1, "PTVideoListFragment.isShowNetError()"

    .line 130033
    .line 130034
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130035
    .line 130036
    .line 130037
    if-eqz p1, :cond_1

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->p:Landroid/widget/ImageView;

    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const v1, 0x7f08086f

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->q:Landroid/widget/TextView;

    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    const v1, 0x7f100d43

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->r:Landroid/widget/TextView;

    .line 130076
    .line 130077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    const v1, 0x7f100d5c

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130089
    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->m:Landroid/widget/TextView;

    .line 130092
    .line 130093
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    const v1, 0x7f100d9a

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130105
    .line 130106
    .line 130107
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->l:Landroid/view/View;

    .line 130108
    .line 130109
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130110
    .line 130111
    .line 130112
    return-void

    .line 130113
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->l:Landroid/view/View;

    .line 130114
    .line 130115
    const/16 v0, 0x8

    .line 130116
    .line 130117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130118
    .line 130119
    .line 130120
    return-void
.end method
