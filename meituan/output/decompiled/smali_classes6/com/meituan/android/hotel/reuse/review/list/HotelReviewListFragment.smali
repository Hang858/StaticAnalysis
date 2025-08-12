.class public Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;
.super Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Z

.field public B:Lcom/meituan/android/hotel/reuse/review/list/v;

.field public B0:I

.field public C:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

.field public L:I

.field public M:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/view/ViewGroup;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/animation/AnimatorSet;

.field public Y:I

.field public Z:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public n:Lcom/meituan/android/hotel/reuse/review/list/c0;

.field public o:Lcom/meituan/android/hotel/reuse/review/list/c0;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/FrameLayout;

.field public r0:I

.field public s:Landroid/widget/TextView;

.field public s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

.field public t:Landroid/widget/TextView;

.field public t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

.field public u:Landroid/widget/TextView;

.field public u0:Z

.field public v:Landroid/widget/ImageView;

.field public v0:I

.field public w:Landroid/widget/ImageView;

.field public w0:Ljava/lang/String;

.field public x:Z

.field public x0:J

.field public y:Lcom/meituan/passport/UserCenter;

.field public y0:Ljava/lang/String;

.field public z:Ljava/lang/String;

.field public z0:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x530d96a2e8f9a820L    # -3.530630891154723E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbfc309

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    .line 100023
    .line 100024
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->v0:I

    .line 100025
    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->w0:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->y0:Ljava/lang/String;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z0:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A0:Z

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B0:I

    .line 100042
    .line 100043
    return-void
.end method

.method public static i9(IJILcom/meituan/android/hotel/reuse/review/bean/LabelArguments;JZ)Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    new-instance v1, Ljava/lang/Integer;

    .line 300004
    .line 300005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 300006
    .line 300007
    .line 300008
    const/4 v2, 0x0

    .line 300009
    aput-object v1, v0, v2

    .line 300010
    .line 300011
    new-instance v1, Ljava/lang/Long;

    .line 300012
    .line 300013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 300014
    .line 300015
    .line 300016
    const/4 v2, 0x1

    .line 300017
    aput-object v1, v0, v2

    .line 300018
    .line 300019
    new-instance v1, Ljava/lang/Integer;

    .line 300020
    .line 300021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300022
    .line 300023
    .line 300024
    const/4 v2, 0x2

    .line 300025
    aput-object v1, v0, v2

    .line 300026
    .line 300027
    const/4 v1, 0x3

    .line 300028
    aput-object p4, v0, v1

    .line 300029
    .line 300030
    new-instance v1, Ljava/lang/Long;

    .line 300031
    .line 300032
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 300033
    .line 300034
    .line 300035
    const/4 v2, 0x4

    .line 300036
    aput-object v1, v0, v2

    .line 300037
    .line 300038
    new-instance v1, Ljava/lang/Byte;

    .line 300039
    .line 300040
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 300041
    .line 300042
    .line 300043
    const/4 v2, 0x5

    .line 300044
    aput-object v1, v0, v2

    .line 300045
    .line 300046
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300047
    .line 300048
    const/4 v2, 0x0

    .line 300049
    const v3, 0xe873ee

    .line 300050
    .line 300051
    .line 300052
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300053
    .line 300054
    .line 300055
    move-result v4

    .line 300056
    if-eqz v4, :cond_0

    .line 300057
    .line 300058
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300059
    .line 300060
    .line 300061
    move-result-object p0

    .line 300062
    check-cast p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 300063
    .line 300064
    return-object p0

    .line 300065
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 300066
    .line 300067
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;-><init>()V

    .line 300068
    .line 300069
    .line 300070
    new-instance v1, Landroid/os/Bundle;

    .line 300071
    .line 300072
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 300073
    .line 300074
    .line 300075
    const-string v3, "page_id"

    .line 300076
    .line 300077
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300078
    .line 300079
    .line 300080
    const-string p0, "poi_id"

    .line 300081
    .line 300082
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 300083
    .line 300084
    .line 300085
    const-string p0, "filter_id"

    .line 300086
    .line 300087
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300088
    .line 300089
    .line 300090
    iget-object p0, p4, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->defaultTagLabel:Ljava/lang/String;

    .line 300091
    .line 300092
    const-string p1, "default_tag_label"

    .line 300093
    .line 300094
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300095
    .line 300096
    .line 300097
    iget p0, p4, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->defaultTagId:I

    .line 300098
    .line 300099
    const-string p1, "default_tag_id"

    .line 300100
    .line 300101
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300102
    .line 300103
    .line 300104
    iget-object p0, p4, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->newCheckedTagId:Ljava/lang/String;

    .line 300105
    .line 300106
    const-string p1, "new_checked_tag_id"

    .line 300107
    .line 300108
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300109
    .line 300110
    .line 300111
    const-string p0, "city_id"

    .line 300112
    .line 300113
    invoke-virtual {v1, p0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 300114
    .line 300115
    .line 300116
    const-string p0, "is_from_search"

    .line 300117
    .line 300118
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300119
    .line 300120
    .line 300121
    const-string p0, "type_room_selected"

    .line 300122
    .line 300123
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300124
    .line 300125
    .line 300126
    const-string p0, "type_travel_selected"

    .line 300127
    .line 300128
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300129
    .line 300130
    .line 300131
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 300132
    .line 300133
    .line 300134
    return-object v0
.end method


# virtual methods
.method public final N0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x97a664

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    .line 250031
    .line 250032
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->S:Ljava/util/List;

    .line 250033
    .line 250034
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->P:Ljava/util/List;

    .line 250035
    .line 250036
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->Q:Ljava/util/List;

    .line 250037
    .line 250038
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 250039
    .line 250040
    if-eqz p3, :cond_1

    .line 250041
    .line 250042
    iput-object p1, p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->O:Ljava/util/List;

    .line 250043
    .line 250044
    iput-object p2, p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->P:Ljava/util/List;

    .line 250045
    .line 250046
    invoke-virtual {p3}, Lcom/meituan/android/hotel/reuse/review/list/v;->p1()V

    .line 250047
    .line 250048
    .line 250049
    :cond_1
    return-void
.end method

.method public final b9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18e1d5

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
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/list/c0;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-direct {v1, v2}, Lcom/meituan/android/hotel/reuse/review/list/c0;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->o:Lcom/meituan/android/hotel/reuse/review/list/c0;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->o:Lcom/meituan/android/hotel/reuse/review/list/c0;

    .line 100034
    .line 100035
    new-instance v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;

    .line 100036
    .line 100037
    invoke-direct {v3, p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/list/c0;->c:Lcom/meituan/android/hotel/reuse/review/list/c0$b;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 100043
    .line 100044
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 100049
    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    iget-boolean v4, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isAssociateLabel:Z

    .line 100053
    .line 100054
    if-nez v4, :cond_1

    .line 100055
    .line 100056
    move-object v1, v3

    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 100059
    .line 100060
    if-eqz v4, :cond_2

    .line 100061
    .line 100062
    iget-boolean v5, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isAssociateLabel:Z

    .line 100063
    .line 100064
    if-nez v5, :cond_2

    .line 100065
    .line 100066
    move-object v1, v4

    .line 100067
    :cond_2
    :goto_0
    const/16 v4, 0x8

    .line 100068
    .line 100069
    if-eqz v3, :cond_6

    .line 100070
    .line 100071
    if-eqz v1, :cond_6

    .line 100072
    .line 100073
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->associateTagList:Ljava/util/List;

    .line 100074
    .line 100075
    if-eqz v3, :cond_6

    .line 100076
    .line 100077
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-lez v3, :cond_6

    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->o:Lcom/meituan/android/hotel/reuse/review/list/c0;

    .line 100084
    .line 100085
    if-eqz v3, :cond_6

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->associateTagList:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->e9(Ljava/util/List;Z)Ljava/util/List;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    if-eqz v1, :cond_5

    .line 100094
    .line 100095
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-lez v3, :cond_5

    .line 100100
    .line 100101
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 100102
    .line 100103
    if-eqz v3, :cond_3

    .line 100104
    .line 100105
    new-instance v3, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 100108
    .line 100109
    invoke-static {p0, v1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->c(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;Ljava/util/List;)Lcom/meituan/android/hotel/reuse/utils/b0$f;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v5

    .line 100113
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->o:Lcom/meituan/android/hotel/reuse/review/list/c0;

    .line 100117
    .line 100118
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/hotel/reuse/review/list/c0;->c1(Ljava/util/List;Z)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 100122
    .line 100123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->p:Landroid/widget/TextView;

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 100129
    .line 100130
    if-eqz v2, :cond_4

    .line 100131
    .line 100132
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->associateTagText:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-nez v2, :cond_4

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 100141
    .line 100142
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->associateTagText:Ljava/lang/String;

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_4
    const-string v2, "\u5176\u4ed6\u8bc4\u4ef7"

    .line 100146
    .line 100147
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->p:Landroid/widget/TextView;

    .line 100151
    .line 100152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 100157
    .line 100158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->p:Landroid/widget/TextView;

    .line 100162
    .line 100163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_2

    .line 100167
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 100168
    .line 100169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->p:Landroid/widget/TextView;

    .line 100173
    .line 100174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100175
    .line 100176
    .line 100177
    :goto_2
    return-void
.end method

.method public final c9(Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe9a7d7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const v1, 0x7f0604be

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    const-string p1, "#595959"

    .line 170043
    .line 170044
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170049
    .line 170050
    :cond_2
    return-void
.end method

.method public final d9(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbebdd9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_7

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130024
    .line 130025
    if-eqz v1, :cond_7

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->list:Ljava/util/List;

    .line 130028
    .line 130029
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_7

    .line 130034
    .line 130035
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130036
    .line 130037
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->hotelFeedExtDetailList:Ljava/util/List;

    .line 130038
    .line 130039
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    goto :goto_4

    .line 130046
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130047
    .line 130048
    iget v1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->aggregateGoods:I

    .line 130049
    .line 130050
    if-ne v1, v0, :cond_2

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    const/4 v0, 0x0

    .line 130054
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->list:Ljava/util/List;

    .line 130055
    .line 130056
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->hotelFeedExtDetailList:Ljava/util/List;

    .line 130057
    .line 130058
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    const/4 v2, -0x1

    .line 130063
    const/4 v3, -0x1

    .line 130064
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v4

    .line 130068
    if-eqz v4, :cond_7

    .line 130069
    .line 130070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    check-cast v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;

    .line 130075
    .line 130076
    if-eqz v4, :cond_3

    .line 130077
    .line 130078
    iget-object v5, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->mainId:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v5

    .line 130084
    if-nez v5, :cond_3

    .line 130085
    .line 130086
    iget-object v5, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->feedExtraTag:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtraTagBean;

    .line 130087
    .line 130088
    if-eqz v5, :cond_3

    .line 130089
    .line 130090
    iget-object v5, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->mainId:Ljava/lang/String;

    .line 130091
    .line 130092
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v6

    .line 130096
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130097
    .line 130098
    .line 130099
    move-result v7

    .line 130100
    if-eqz v7, :cond_5

    .line 130101
    .line 130102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v7

    .line 130106
    check-cast v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtDetailBean;

    .line 130107
    .line 130108
    if-eqz v7, :cond_4

    .line 130109
    .line 130110
    iget-wide v8, v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtDetailBean;->feedBackId:J

    .line 130111
    .line 130112
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v8

    .line 130116
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v8

    .line 130120
    if-eqz v8, :cond_4

    .line 130121
    .line 130122
    iget v2, v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtDetailBean;->goodsId:I

    .line 130123
    .line 130124
    iget v3, v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtDetailBean;->roomId:I

    .line 130125
    .line 130126
    goto :goto_2

    .line 130127
    :cond_5
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->feedExtraTag:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtraTagBean;

    .line 130128
    .line 130129
    if-eqz v0, :cond_6

    .line 130130
    .line 130131
    move v5, v3

    .line 130132
    goto :goto_3

    .line 130133
    :cond_6
    move v5, v2

    .line 130134
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v5

    .line 130138
    iput-object v5, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtraTagBean;->icon:Ljava/lang/String;

    .line 130139
    .line 130140
    goto :goto_1

    .line 130141
    :cond_7
    :goto_4
    return-void
.end method

.method public final e9(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;",
            ">;"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xe73288

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/List;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const/4 v3, 0x3

    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    :goto_0
    const/4 v0, 0x3

    .line 170041
    goto :goto_1

    .line 170042
    :cond_1
    iget-boolean v5, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->J:Z

    .line 170043
    .line 170044
    if-eqz v5, :cond_2

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x3

    .line 170048
    .line 170049
    if-eqz p1, :cond_7

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-lez v3, :cond_7

    .line 170056
    .line 170057
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    const/4 v5, 0x0

    .line 170062
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v6

    .line 170066
    if-eqz v6, :cond_7

    .line 170067
    .line 170068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    check-cast v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 170073
    .line 170074
    if-lt v5, v0, :cond_4

    .line 170075
    .line 170076
    goto :goto_4

    .line 170077
    :cond_4
    iget-object v7, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->name:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-nez v7, :cond_3

    .line 170084
    .line 170085
    iget-object v7, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->rate:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v7

    .line 170091
    if-nez v7, :cond_3

    .line 170092
    .line 170093
    iput-boolean p2, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isAssociateLabel:Z

    .line 170094
    .line 170095
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->G:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v7

    .line 170101
    if-nez v7, :cond_5

    .line 170102
    .line 170103
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->G:Ljava/lang/String;

    .line 170104
    .line 170105
    iget-object v8, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->tagId:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v7

    .line 170111
    if-eqz v7, :cond_5

    .line 170112
    .line 170113
    iput-object v6, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 170114
    .line 170115
    if-nez p2, :cond_5

    .line 170116
    .line 170117
    iput-object v6, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 170118
    .line 170119
    :cond_5
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 170120
    .line 170121
    if-eqz v7, :cond_6

    .line 170122
    .line 170123
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->tagId:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v7

    .line 170129
    if-nez v7, :cond_6

    .line 170130
    .line 170131
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 170132
    .line 170133
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->tagId:Ljava/lang/String;

    .line 170134
    .line 170135
    iget-object v8, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->tagId:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v7

    .line 170141
    if-eqz v7, :cond_6

    .line 170142
    .line 170143
    iput-boolean v4, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isCheckedForClient:Z

    .line 170144
    .line 170145
    goto :goto_3

    .line 170146
    :cond_6
    iput-boolean v2, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isCheckedForClient:Z

    .line 170147
    .line 170148
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    add-int/lit8 v5, v5, 0x1

    .line 170152
    .line 170153
    goto :goto_2

    .line 170154
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170155
    .line 170156
    .line 170157
    move-result p2

    .line 170158
    if-lez p2, :cond_8

    .line 170159
    .line 170160
    move-object p1, v1

    .line 170161
    :cond_8
    return-object p1
.end method

.method public final f9(ILjava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x4bea18

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/widget/TextView;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    const/4 v3, 0x0

    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    return-object v3

    .line 210043
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    const v4, 0x7f0c0bd9

    .line 210048
    .line 210049
    .line 210050
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210051
    .line 210052
    .line 210053
    move-result v4

    .line 210054
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v0

    .line 210058
    check-cast v0, Landroid/widget/TextView;

    .line 210059
    .line 210060
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210061
    .line 210062
    .line 210063
    if-ne p1, v1, :cond_2

    .line 210064
    .line 210065
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;

    .line 210066
    .line 210067
    invoke-direct {p1, p0, p3, v0, p2}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;Landroid/view/ViewGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210071
    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_2
    if-ne p1, v2, :cond_3

    .line 210075
    .line 210076
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$d;

    .line 210077
    .line 210078
    invoke-direct {p1, p0, p3, v0, p2}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$d;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;Landroid/view/ViewGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210079
    .line 210080
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final g9(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v7, v4, v8

    sget-object v7, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xabd73f

    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;

    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->r(I)V

    return-void

    .line 2
    :cond_1
    iget v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    if-eq v4, v3, :cond_2

    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    if-nez v4, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d9(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;)V

    .line 4
    iget v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    if-ne v4, v3, :cond_3

    iget-object v7, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    if-nez v7, :cond_3

    new-array v1, v5, [Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 5
    iput v5, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    .line 6
    move-object/from16 v3, p2

    check-cast v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;

    invoke-virtual {v3, v2, v1, v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->I(I[Ljava/lang/Object;I)V

    .line 7
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q1(ZZ)V

    return-void

    .line 8
    :cond_3
    iget-object v7, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    iget-boolean v9, v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->isEnd:Z

    .line 9
    iget v10, v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->nextStartIndex:I

    .line 10
    iget-object v11, v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->extraListTitle:Ljava/lang/String;

    .line 11
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->list:Ljava/util/List;

    if-ne v4, v3, :cond_5

    if-eqz v7, :cond_4

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-nez v9, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 13
    :goto_0
    iput v10, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B0:I

    .line 14
    iput v5, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_9

    :cond_6
    if-ne v4, v6, :cond_7

    .line 15
    iput v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    .line 16
    iput v8, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    :cond_8
    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_9
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 17
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v7}, Lcom/meituan/android/cashier/base/utils/b;->a(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_a

    iget v13, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->D:I

    if-nez v13, :cond_a

    add-int/2addr v13, v6

    .line 18
    iput v13, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->D:I

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x0

    if-eqz v12, :cond_f

    .line 19
    invoke-static {v7}, Lcom/meituan/android/cashier/base/utils/b;->a(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v4, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    .line 20
    :cond_c
    :goto_4
    new-array v12, v11, [Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    if-lez v11, :cond_14

    if-eqz v7, :cond_14

    const/4 v11, 0x0

    .line 21
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_e

    .line 22
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;

    invoke-virtual {v13}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    move-result-object v13

    aput-object v13, v12, v11

    .line 23
    aget-object v13, v12, v11

    .line 24
    iget-object v15, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    if-eqz v15, :cond_d

    .line 25
    iget-object v6, v15, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->reviewRealnessIcon:Ljava/lang/String;

    .line 26
    iget-object v15, v15, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->reviewRealnessUrl:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v6, v14

    move-object v15, v6

    .line 27
    :goto_6
    iput-object v6, v13, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewRealnessIcon:Ljava/lang/String;

    .line 28
    iput-object v15, v13, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewRealnessUrl:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_14

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    invoke-direct {v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;-><init>()V

    aput-object v6, v12, v4

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    aget-object v4, v12, v4

    iput v8, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->type:I

    goto :goto_b

    .line 31
    :cond_f
    invoke-static {v7}, Lcom/meituan/android/cashier/base/utils/b;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v13, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 32
    :cond_11
    :goto_7
    new-array v12, v4, [Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    if-eqz v7, :cond_14

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v6, v4, :cond_14

    if-nez v6, :cond_12

    if-eqz v13, :cond_12

    .line 33
    new-instance v15, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    invoke-direct {v15}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;-><init>()V

    aput-object v15, v12, v6

    .line 34
    aget-object v15, v12, v6

    iput v5, v15, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->type:I

    .line 35
    aget-object v15, v12, v6

    iput-object v11, v15, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->title:Ljava/lang/String;

    goto :goto_a

    :cond_12
    add-int/lit8 v15, v8, 0x1

    .line 36
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;

    invoke-virtual {v8}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    move-result-object v8

    aput-object v8, v12, v6

    .line 37
    aget-object v8, v12, v6

    .line 38
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    if-eqz v3, :cond_13

    .line 39
    iget-object v5, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->reviewRealnessIcon:Ljava/lang/String;

    .line 40
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->reviewRealnessUrl:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v3, v14

    move-object v5, v3

    .line 41
    :goto_9
    iput-object v5, v8, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewRealnessIcon:Ljava/lang/String;

    .line 42
    iput-object v3, v8, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewRealnessUrl:Ljava/lang/String;

    move v8, v15

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    goto :goto_8

    .line 43
    :cond_14
    :goto_b
    iget-boolean v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->I:Z

    if-nez v3, :cond_17

    array-length v3, v12

    if-lez v3, :cond_17

    .line 44
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_16

    .line 45
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->q:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c030d

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-virtual {v4, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a36f8

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a3a48

    .line 48
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a1a20

    .line 49
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r:Landroid/widget/FrameLayout;

    .line 50
    iget v7, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r0:I

    if-nez v7, :cond_15

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->c9(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_c

    .line 52
    :cond_15
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->c9(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 53
    :goto_c
    new-instance v7, Lcom/meituan/android/hotel/reuse/review/list/s;

    invoke-direct {v7, v0, v5, v6}, Lcom/meituan/android/hotel/reuse/review/list/s;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v7, Lcom/meituan/android/hotel/reuse/review/list/t;

    invoke-direct {v7, v0, v6, v5}, Lcom/meituan/android/hotel/reuse/review/list/t;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v7, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 56
    new-instance v8, Lcom/meituan/android/cashier/c;

    invoke-direct {v8, v0, v5}, Lcom/meituan/android/cashier/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-direct {v7, v5, v8}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 58
    new-instance v7, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 59
    new-instance v8, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {v8, v0, v5}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-direct {v7, v6, v8}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    .line 62
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 63
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x0

    .line 64
    iput v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r0:I

    .line 65
    :goto_d
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->reviewAbstractList:Ljava/util/List;

    const/16 v4, 0x8

    if-eqz v3, :cond_1a

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c030b

    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v5, v6, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a11be

    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 70
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/4 v11, 0x3

    invoke-direct {v7, v8, v11}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 71
    iget-object v6, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v7, Lcom/meituan/android/hotel/reuse/review/list/a0;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v8, v11}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    move-result v8

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v13, v15}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v8, v13}, Lcom/meituan/android/hotel/reuse/review/list/a0;-><init>(II)V

    .line 73
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v6, 0x7f0a389a

    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->p:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a11b3

    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 77
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Lcom/meituan/android/hotel/reuse/review/list/a0;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/meituan/android/hotel/reuse/review/list/a0;-><init>(II)V

    .line 81
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->e9(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 83
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_18

    .line 84
    new-instance v4, Lcom/meituan/android/hotel/reuse/utils/b0;

    iget-object v6, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 85
    new-instance v7, Lcom/meituan/android/cashier/f;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v3, v8}, Lcom/meituan/android/cashier/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-direct {v4, v6, v7}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 87
    :cond_18
    new-instance v4, Lcom/meituan/android/hotel/reuse/review/list/c0;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/meituan/android/hotel/reuse/review/list/c0;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->n:Lcom/meituan/android/hotel/reuse/review/list/c0;

    const/4 v6, 0x1

    .line 88
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 89
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->n:Lcom/meituan/android/hotel/reuse/review/list/c0;

    new-instance v6, Lcom/meituan/android/hotel/reuse/review/list/w;

    invoke-direct {v6, v0}, Lcom/meituan/android/hotel/reuse/review/list/w;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V

    iput-object v6, v4, Lcom/meituan/android/hotel/reuse/review/list/c0;->c:Lcom/meituan/android/hotel/reuse/review/list/c0$b;

    .line 90
    iget-object v6, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->n:Lcom/meituan/android/hotel/reuse/review/list/c0;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/meituan/android/hotel/reuse/review/list/c0;->c1(Ljava/util/List;Z)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->b9()V

    .line 93
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    if-eqz v3, :cond_19

    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    iget v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->totalCount:I

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->L:I

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->l9()V

    .line 97
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 98
    :cond_1a
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v9, :cond_1b

    const/4 v10, -0x1

    :cond_1b
    if-nez p2, :cond_1c

    goto/16 :goto_18

    .line 99
    :cond_1c
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    goto :goto_10

    :cond_1d
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 100
    :goto_10
    invoke-static {v12}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->c([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_11

    :cond_1e
    array-length v1, v12

    :goto_11
    add-int/2addr v4, v1

    if-eqz v9, :cond_21

    .line 101
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->S:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_12

    :cond_1f
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_21

    if-nez v4, :cond_21

    .line 102
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->O:Landroid/view/ViewGroup;

    if-nez v1, :cond_20

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0bd5

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-virtual {v1, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->O:Landroid/view/ViewGroup;

    .line 104
    :cond_20
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->O:Landroid/view/ViewGroup;

    .line 105
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->O:Landroid/view/ViewGroup;

    .line 106
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    iput-object v1, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->t:Landroid/view/ViewGroup;

    goto :goto_14

    .line 107
    :cond_21
    iget-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->I:Z

    if-eqz v1, :cond_22

    .line 108
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    const v3, 0x7f0c0c11

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    iput v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q:I

    goto :goto_13

    .line 109
    :cond_22
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    const v3, 0x7f0c0c10

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    iput v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q:I

    .line 110
    :goto_13
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    iput-object v14, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->t:Landroid/view/ViewGroup;

    .line 111
    :goto_14
    move-object/from16 v1, p2

    check-cast v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;

    invoke-virtual {v1, v2, v12, v10}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->I(I[Ljava/lang/Object;I)V

    .line 112
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q1(ZZ)V

    if-eqz v9, :cond_28

    .line 113
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->S:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v4, 0x0

    goto :goto_15

    :cond_23
    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_26

    .line 114
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v4, 0x0

    goto :goto_16

    :cond_24
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_16
    if-nez v4, :cond_25

    const v1, 0x7f102457

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->O:Landroid/view/ViewGroup;

    goto :goto_17

    :cond_25
    const/4 v1, 0x6

    if-ge v4, v1, :cond_26

    const v1, 0x7f102456

    .line 117
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->N:Landroid/view/ViewGroup;

    goto :goto_17

    :cond_26
    move-object v1, v14

    move-object v2, v1

    .line 119
    :goto_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    .line 120
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->n9(ZLandroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1, v2, v14}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->n9(ZLandroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1, v14, v14}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->n9(ZLandroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_18
    return-void
.end method

.method public final h9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x15c10b

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/v;->p1()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final j9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbac316

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->name:Ljava/lang/String;

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z:Ljava/lang/String;

    .line 100025
    .line 100026
    iget v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->rankType:I

    .line 100027
    .line 100028
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->e:I

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->tagId:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A:Ljava/lang/String;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z:Ljava/lang/String;

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->f:I

    .line 100039
    .line 100040
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->e:I

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A:Ljava/lang/String;

    .line 100043
    .line 100044
    :goto_0
    return-void
.end method

.method public final k9()V
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x231bd6

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v1, 0x1

    .line 100021
    :try_start_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    const-string v3, "hotelUserNumberSelected"

    .line 100026
    .line 100027
    invoke-static {v2, v3}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    new-instance v3, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "numberOfAdults"

    .line 100037
    .line 100038
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->v0:I

    .line 100043
    .line 100044
    const-string v2, "childAges"

    .line 100045
    .line 100046
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->w0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->v0:I

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->w0:Ljava/lang/String;

    .line 100056
    .line 100057
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-eqz v0, :cond_1

    .line 100066
    .line 100067
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v0

    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    const-wide/16 v0, -0x1

    .line 100073
    .line 100074
    :goto_1
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->x0:J

    .line 100075
    .line 100076
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/j;->b:Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100077
    .line 100078
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->H:J

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/terminus/utils/j$a;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->y0:Ljava/lang/String;

    return-void
.end method

.method public final l9()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73c6f9

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->explainText:Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->L:I

    .line 100031
    .line 100032
    if-lez v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const v2, 0x7f0c030a

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    const/4 v3, 0x0

    .line 100053
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const v2, 0x7f0a3742

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Landroid/widget/TextView;

    .line 100065
    .line 100066
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s:Landroid/widget/TextView;

    .line 100067
    .line 100068
    const v2, 0x7f0a3740

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Landroid/widget/TextView;

    .line 100076
    .line 100077
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t:Landroid/widget/TextView;

    .line 100078
    .line 100079
    const v2, 0x7f0a3741

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    check-cast v2, Landroid/widget/TextView;

    .line 100087
    .line 100088
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->u:Landroid/widget/TextView;

    .line 100089
    .line 100090
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100091
    .line 100092
    const/4 v3, -0x2

    .line 100093
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100094
    .line 100095
    .line 100096
    const/16 v3, 0x15

    .line 100097
    .line 100098
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r:Landroid/widget/FrameLayout;

    .line 100101
    .line 100102
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100103
    .line 100104
    .line 100105
    new-instance v1, Landroid/text/SpannableString;

    .line 100106
    .line 100107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    const v3, 0x7f100b8f

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 100122
    .line 100123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    const v4, 0x7f0604bf

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v3

    .line 100134
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100142
    .line 100143
    .line 100144
    move-result v5

    .line 100145
    const/16 v6, 0x11

    .line 100146
    .line 100147
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100148
    .line 100149
    .line 100150
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 100151
    .line 100152
    const/4 v3, 0x1

    .line 100153
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100157
    .line 100158
    .line 100159
    move-result v5

    .line 100160
    sub-int/2addr v5, v3

    .line 100161
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100162
    .line 100163
    .line 100164
    move-result v7

    .line 100165
    invoke-virtual {v1, v2, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s:Landroid/widget/TextView;

    .line 100169
    .line 100170
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t:Landroid/widget/TextView;

    .line 100174
    .line 100175
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 100176
    .line 100177
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->explainText:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100180
    .line 100181
    .line 100182
    new-instance v1, Landroid/text/SpannableString;

    .line 100183
    .line 100184
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    const v5, 0x7f100b90

    .line 100189
    .line 100190
    .line 100191
    new-array v7, v3, [Ljava/lang/Object;

    .line 100192
    .line 100193
    iget v8, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->L:I

    .line 100194
    .line 100195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v8

    .line 100199
    aput-object v8, v7, v0

    .line 100200
    .line 100201
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100206
    .line 100207
    .line 100208
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 100209
    .line 100210
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v5

    .line 100214
    invoke-static {v5, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100215
    .line 100216
    .line 100217
    move-result v4

    .line 100218
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100219
    .line 100220
    .line 100221
    const/4 v4, 0x3

    .line 100222
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100223
    .line 100224
    .line 100225
    move-result v5

    .line 100226
    sub-int/2addr v5, v3

    .line 100227
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100228
    .line 100229
    .line 100230
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 100231
    .line 100232
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100236
    .line 100237
    .line 100238
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->u:Landroid/widget/TextView;

    .line 100239
    .line 100240
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r:Landroid/widget/FrameLayout;

    .line 100244
    .line 100245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100246
    .line 100247
    .line 100248
    goto :goto_0

    .line 100249
    :cond_1
    const/16 v0, 0x8

    .line 100250
    .line 100251
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100252
    .line 100253
    .line 100254
    :cond_2
    :goto_0
    return-void
.end method

.method public final m9(Z)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x208201

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->v:Landroid/widget/ImageView;

    .line 130027
    .line 130028
    if-eqz v1, :cond_6

    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->w:Landroid/widget/ImageView;

    .line 130031
    .line 130032
    if-nez v2, :cond_1

    .line 130033
    .line 130034
    goto :goto_2

    .line 130035
    :cond_1
    if-eqz p1, :cond_2

    .line 130036
    .line 130037
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->Y:I

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->Z:I

    .line 130041
    .line 130042
    :goto_0
    int-to-float v2, v2

    .line 130043
    if-eqz p1, :cond_3

    .line 130044
    .line 130045
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->Z:I

    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_3
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->Y:I

    .line 130049
    .line 130050
    :goto_1
    int-to-float v4, v4

    .line 130051
    if-nez p1, :cond_4

    .line 130052
    .line 130053
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    const/4 v5, 0x0

    .line 130058
    cmpl-float v1, v1, v5

    .line 130059
    .line 130060
    if-nez v1, :cond_4

    .line 130061
    .line 130062
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->w:Landroid/widget/ImageView;

    .line 130063
    .line 130064
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    cmpl-float v1, v1, v5

    .line 130069
    .line 130070
    if-nez v1, :cond_4

    .line 130071
    .line 130072
    iput-boolean v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->x:Z

    .line 130073
    .line 130074
    return-void

    .line 130075
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->v:Landroid/widget/ImageView;

    .line 130076
    .line 130077
    const/4 v5, 0x2

    .line 130078
    new-array v6, v5, [F

    .line 130079
    .line 130080
    aput v2, v6, v3

    .line 130081
    .line 130082
    aput v4, v6, v0

    .line 130083
    .line 130084
    const-string v7, "translationY"

    .line 130085
    .line 130086
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->w:Landroid/widget/ImageView;

    .line 130091
    .line 130092
    new-array v5, v5, [F

    .line 130093
    .line 130094
    aput v2, v5, v3

    .line 130095
    .line 130096
    aput v4, v5, v0

    .line 130097
    .line 130098
    invoke-static {v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v0

    .line 130102
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->X:Landroid/animation/AnimatorSet;

    .line 130103
    .line 130104
    if-nez v2, :cond_5

    .line 130105
    .line 130106
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 130107
    .line 130108
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->X:Landroid/animation/AnimatorSet;

    .line 130112
    .line 130113
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->X:Landroid/animation/AnimatorSet;

    .line 130114
    .line 130115
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v1

    .line 130119
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130120
    .line 130121
    .line 130122
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->X:Landroid/animation/AnimatorSet;

    .line 130123
    .line 130124
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 130125
    .line 130126
    .line 130127
    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->x:Z

    .line 130128
    .line 130129
    :cond_6
    :goto_2
    return-void
.end method

.method public final n9(ZLandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 9

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
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v0, v3

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0xf2ae1e

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p1, :cond_6

    .line 210033
    .line 210034
    const p1, 0x7f0a1921

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    check-cast p1, Landroid/widget/TextView;

    .line 210042
    .line 210043
    const v0, 0x7f0a0cd0

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    check-cast v0, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;

    .line 210051
    .line 210052
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210053
    .line 210054
    .line 210055
    const/4 v4, 0x0

    .line 210056
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->P:Ljava/util/List;

    .line 210057
    .line 210058
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210059
    .line 210060
    .line 210061
    move-result v5

    .line 210062
    const/16 v6, 0x1c

    .line 210063
    .line 210064
    const/4 v7, -0x2

    .line 210065
    if-ge v4, v5, :cond_2

    .line 210066
    .line 210067
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->P:Ljava/util/List;

    .line 210068
    .line 210069
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v5

    .line 210073
    check-cast v5, Ljava/lang/String;

    .line 210074
    .line 210075
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    .line 210076
    .line 210077
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210078
    .line 210079
    .line 210080
    move-result v8

    .line 210081
    if-eqz v8, :cond_1

    .line 210082
    .line 210083
    invoke-virtual {p0, v1, v5, p2}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->f9(ILjava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v5

    .line 210087
    if-eqz v5, :cond_1

    .line 210088
    .line 210089
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210090
    .line 210091
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 210092
    .line 210093
    .line 210094
    move-result v6

    .line 210095
    invoke-direct {v8, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210099
    .line 210100
    .line 210101
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 210102
    .line 210103
    goto :goto_0

    .line 210104
    :cond_2
    const/4 v1, 0x0

    .line 210105
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->Q:Ljava/util/List;

    .line 210106
    .line 210107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210108
    .line 210109
    .line 210110
    move-result v4

    .line 210111
    if-ge v1, v4, :cond_4

    .line 210112
    .line 210113
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->Q:Ljava/util/List;

    .line 210114
    .line 210115
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v4

    .line 210119
    check-cast v4, Ljava/lang/String;

    .line 210120
    .line 210121
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->S:Ljava/util/List;

    .line 210122
    .line 210123
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210124
    .line 210125
    .line 210126
    move-result v5

    .line 210127
    if-eqz v5, :cond_3

    .line 210128
    .line 210129
    invoke-virtual {p0, v3, v4, p2}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->f9(ILjava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 210130
    .line 210131
    .line 210132
    move-result-object v4

    .line 210133
    if-eqz v4, :cond_3

    .line 210134
    .line 210135
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210136
    .line 210137
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 210138
    .line 210139
    .line 210140
    move-result v8

    .line 210141
    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210145
    .line 210146
    .line 210147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 210148
    .line 210149
    goto :goto_1

    .line 210150
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210151
    .line 210152
    .line 210153
    move-result v0

    .line 210154
    if-eqz v0, :cond_5

    .line 210155
    .line 210156
    const-string p3, ""

    .line 210157
    .line 210158
    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210159
    .line 210160
    .line 210161
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210162
    .line 210163
    .line 210164
    goto :goto_2

    .line 210165
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->N:Landroid/view/ViewGroup;

    .line 210166
    .line 210167
    const/16 p2, 0x8

    .line 210168
    .line 210169
    if-eqz p1, :cond_7

    .line 210170
    .line 210171
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210172
    .line 210173
    .line 210174
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->O:Landroid/view/ViewGroup;

    .line 210175
    .line 210176
    if-eqz p1, :cond_8

    .line 210177
    .line 210178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210179
    .line 210180
    :cond_8
    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x87e57f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130025
    .line 130026
    iget-wide v8, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 130027
    .line 130028
    iget-boolean v10, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->I:Z

    .line 130029
    .line 130030
    iget-object v11, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z:Ljava/lang/String;

    .line 130031
    .line 130032
    iget v12, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->e:I

    .line 130033
    .line 130034
    iget v13, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r0:I

    .line 130035
    .line 130036
    move-object v6, p1

    .line 130037
    move-object v7, p0

    .line 130038
    invoke-direct/range {v6 .. v13}, Lcom/meituan/android/hotel/reuse/review/list/v;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;JZLjava/lang/String;II)V

    .line 130039
    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130042
    .line 130043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    new-array v3, v0, [Ljava/lang/Object;

    .line 130048
    .line 130049
    aput-object v1, v3, v2

    .line 130050
    .line 130051
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130052
    .line 130053
    const v5, 0xe96548

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v6

    .line 130060
    if-eqz v6, :cond_1

    .line 130061
    .line 130062
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 130067
    .line 130068
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130069
    .line 130070
    .line 130071
    iput-object v3, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->A:Ljava/lang/ref/WeakReference;

    .line 130072
    .line 130073
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->B:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;

    .line 130074
    .line 130075
    if-nez v3, :cond_2

    .line 130076
    .line 130077
    new-instance v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;

    .line 130078
    .line 130079
    invoke-direct {v3, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;)V

    .line 130080
    .line 130081
    .line 130082
    iput-object v3, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->B:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;

    .line 130083
    .line 130084
    new-instance v3, Landroid/content/IntentFilter;

    .line 130085
    .line 130086
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 130087
    .line 130088
    .line 130089
    const-string v4, "com.dianping.UPDATEFEED"

    .line 130090
    .line 130091
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    const-string v4, "com.dianping.REVIEWDELETE"

    .line 130095
    .line 130096
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    const-string v4, "com.dianping.UPDATEANONYSTATE"

    .line 130100
    .line 130101
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    const-string v4, "com.dianping.UPDATEANONYINDETAIL"

    .line 130105
    .line 130106
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    const-string v4, "com.dianping.REVIEWREFRESH"

    .line 130110
    .line 130111
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->B:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;

    .line 130119
    .line 130120
    invoke-virtual {v1, p1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 130121
    .line 130122
    .line 130123
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130124
    .line 130125
    iput-boolean v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->h:Z

    .line 130126
    .line 130127
    const v1, 0x7f0c09a9

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130131
    .line 130132
    .line 130133
    move-result v1

    .line 130134
    iput v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m:I

    .line 130135
    .line 130136
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130137
    .line 130138
    const v1, 0x7f0c0192

    .line 130139
    .line 130140
    .line 130141
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130142
    .line 130143
    .line 130144
    move-result v1

    .line 130145
    iput v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->o:I

    .line 130146
    .line 130147
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->I:Z

    .line 130148
    .line 130149
    if-eqz p1, :cond_3

    .line 130150
    .line 130151
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130152
    .line 130153
    const v1, 0x7f0c0c11

    .line 130154
    .line 130155
    .line 130156
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130157
    .line 130158
    .line 130159
    move-result v1

    .line 130160
    iput v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q:I

    .line 130161
    .line 130162
    goto :goto_1

    .line 130163
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130164
    .line 130165
    const v1, 0x7f0c0c10

    .line 130166
    .line 130167
    .line 130168
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130169
    .line 130170
    .line 130171
    move-result v1

    .line 130172
    iput v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q:I

    .line 130173
    .line 130174
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130175
    .line 130176
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c;

    .line 130177
    .line 130178
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v3

    .line 130182
    invoke-direct {v1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c;-><init>(Landroid/content/Context;)V

    .line 130183
    .line 130184
    .line 130185
    iput-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->E:Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c;

    .line 130186
    .line 130187
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130188
    .line 130189
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z0:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

    .line 130190
    .line 130191
    iput-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->F:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

    .line 130192
    .line 130193
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

    .line 130194
    .line 130195
    const/4 v1, 0x0

    .line 130196
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V

    .line 130197
    .line 130198
    .line 130199
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->C:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

    .line 130200
    .line 130201
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130202
    .line 130203
    iput-object p1, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->r:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

    .line 130204
    .line 130205
    iput-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;

    .line 130206
    .line 130207
    new-instance p1, Lcom/meituan/android/cashier/d;

    .line 130208
    .line 130209
    const/4 v4, 0x6

    .line 130210
    invoke-direct {p1, p0, v4}, Lcom/meituan/android/cashier/d;-><init>(Ljava/lang/Object;I)V

    .line 130211
    .line 130212
    .line 130213
    iput-object p1, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->C:Lcom/meituan/android/cashier/d;

    .line 130214
    .line 130215
    new-instance p1, Lcom/meituan/android/cashier/e;

    .line 130216
    .line 130217
    const/16 v4, 0x9

    .line 130218
    .line 130219
    invoke-direct {p1, p0, v4}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 130220
    .line 130221
    .line 130222
    iput-object p1, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->D:Lcom/meituan/android/cashier/e;

    .line 130223
    .line 130224
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 130225
    .line 130226
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;-><init>()V

    .line 130227
    .line 130228
    .line 130229
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130230
    .line 130231
    iput-boolean v0, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->a:Z

    .line 130232
    .line 130233
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130234
    .line 130235
    .line 130236
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130237
    .line 130238
    iput-boolean v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->d:Z

    .line 130239
    .line 130240
    iput-boolean v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->c:Z

    .line 130241
    .line 130242
    iput-boolean v2, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->b:Z

    .line 130243
    .line 130244
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 130245
    .line 130246
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;-><init>()V

    .line 130247
    .line 130248
    .line 130249
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130250
    .line 130251
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130252
    .line 130253
    .line 130254
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

    .line 130255
    .line 130256
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130257
    .line 130258
    iput-object v2, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->f:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

    .line 130259
    .line 130260
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->c(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 130261
    .line 130262
    .line 130263
    move-result-object p1

    .line 130264
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130265
    .line 130266
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130267
    .line 130268
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->G:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130269
    .line 130270
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 130271
    .line 130272
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130273
    .line 130274
    .line 130275
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 130276
    .line 130277
    .line 130278
    move-result-object p1

    .line 130279
    const v0, 0x7f0c0bda

    .line 130280
    .line 130281
    .line 130282
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130283
    .line 130284
    .line 130285
    move-result v0

    .line 130286
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130287
    .line 130288
    .line 130289
    move-result-object p1

    .line 130290
    check-cast p1, Landroid/view/ViewGroup;

    .line 130291
    .line 130292
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->N:Landroid/view/ViewGroup;

    .line 130293
    .line 130294
    new-instance p1, Landroid/widget/LinearLayout;

    .line 130295
    .line 130296
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v0

    .line 130300
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130301
    .line 130302
    .line 130303
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->N:Landroid/view/ViewGroup;

    .line 130304
    .line 130305
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130306
    .line 130307
    const/4 v2, -0x1

    .line 130308
    const/4 v3, -0x2

    .line 130309
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130310
    .line 130311
    .line 130312
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130313
    .line 130314
    .line 130315
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 130316
    .line 130317
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 130318
    .line 130319
    .line 130320
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x80382c

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    const/16 p3, 0x14

    .line 210044
    .line 210045
    if-eq p1, p3, :cond_1

    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    const/16 p1, 0x1260

    .line 210049
    .line 210050
    if-ne p2, p1, :cond_2

    .line 210051
    .line 210052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    if-eqz p1, :cond_2

    .line 210057
    .line 210058
    new-instance p1, Landroid/content/Intent;

    .line 210059
    .line 210060
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 210061
    .line 210062
    .line 210063
    const-string p2, "scroll_to_location"

    .line 210064
    .line 210065
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p2

    .line 210072
    const/4 p3, -0x1

    .line 210073
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 210081
    .line 210082
    .line 210083
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210084
    .line 210085
    .line 210086
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd93013

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
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->y:Lcom/meituan/passport/UserCenter;

    .line 130029
    .line 130030
    const/4 p1, 0x4

    .line 130031
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    if-eqz p1, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    const-string v0, "is_from_search"

    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->I:Z

    .line 130050
    .line 130051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    const-string v0, "page_id"

    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    const-string v0, "poi_id"

    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130067
    .line 130068
    .line 130069
    move-result-wide v0

    .line 130070
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    const-string v0, "filter_id"

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130079
    .line 130080
    .line 130081
    move-result p1

    .line 130082
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->f:I

    .line 130083
    .line 130084
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->e:I

    .line 130085
    .line 130086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    const-string v0, "default_tag_label"

    .line 130091
    .line 130092
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->E:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    const-string v0, "default_tag_id"

    .line 130103
    .line 130104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130105
    .line 130106
    .line 130107
    move-result p1

    .line 130108
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->F:I

    .line 130109
    .line 130110
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    const-string v0, "new_checked_tag_id"

    .line 130115
    .line 130116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->G:Ljava/lang/String;

    .line 130121
    .line 130122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    const-string v0, "city_id"

    .line 130127
    .line 130128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130129
    .line 130130
    .line 130131
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->E:Ljava/lang/String;

    .line 130132
    .line 130133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130134
    .line 130135
    .line 130136
    move-result p1

    .line 130137
    if-nez p1, :cond_3

    .line 130138
    .line 130139
    iget p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->F:I

    .line 130140
    .line 130141
    const v0, 0x7fffffff

    .line 130142
    .line 130143
    .line 130144
    if-eq p1, v0, :cond_3

    .line 130145
    .line 130146
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->E:Ljava/lang/String;

    .line 130147
    .line 130148
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z:Ljava/lang/String;

    .line 130149
    .line 130150
    const/high16 v0, -0x80000000

    .line 130151
    .line 130152
    if-ne p1, v0, :cond_2

    .line 130153
    .line 130154
    iget p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->f:I

    .line 130155
    .line 130156
    :cond_2
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->e:I

    .line 130157
    .line 130158
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->G:Ljava/lang/String;

    .line 130159
    .line 130160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130161
    .line 130162
    .line 130163
    move-result p1

    .line 130164
    if-nez p1, :cond_4

    .line 130165
    .line 130166
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->G:Ljava/lang/String;

    .line 130167
    .line 130168
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A:Ljava/lang/String;

    .line 130169
    .line 130170
    :cond_4
    invoke-static {}, Lcom/meituan/android/hotel/reuse/review/a;->b()Lcom/meituan/android/hotel/reuse/review/a;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p1

    .line 130174
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/a;->a()Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    move-result-object p1

    .line 130178
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 130179
    .line 130180
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->K:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 130181
    .line 130182
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130183
    .line 130184
    .line 130185
    move-result-object p1

    .line 130186
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 130191
    .line 130192
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->H:J

    .line 130193
    .line 130194
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130195
    .line 130196
    .line 130197
    move-result-object p1

    .line 130198
    if-eqz p1, :cond_5

    .line 130199
    .line 130200
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p1

    .line 130204
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130205
    .line 130206
    .line 130207
    move-result-object p1

    .line 130208
    if-eqz p1, :cond_5

    .line 130209
    .line 130210
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130215
    .line 130216
    .line 130217
    move-result-object p1

    .line 130218
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    if-eqz p1, :cond_5

    .line 130223
    .line 130224
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130229
    .line 130230
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->A5()Z

    .line 130231
    .line 130232
    .line 130233
    move-result p1

    .line 130234
    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->J:Z

    .line 130235
    .line 130236
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p1

    .line 130240
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130241
    .line 130242
    .line 130243
    move-result-object p1

    .line 130244
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130245
    .line 130246
    .line 130247
    move-result-object p1

    .line 130248
    const-string v0, "page_source"

    .line 130249
    .line 130250
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v0

    .line 130254
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->V:Ljava/lang/String;

    .line 130255
    .line 130256
    const-string v0, "scenePropagateData"

    .line 130257
    .line 130258
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v0

    .line 130262
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->U:Ljava/lang/String;

    .line 130263
    .line 130264
    const-string v0, "propagateData"

    .line 130265
    .line 130266
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v0

    .line 130270
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->T:Ljava/lang/String;

    .line 130271
    .line 130272
    const-string v0, "extraReviewIds"

    .line 130273
    .line 130274
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130275
    .line 130276
    .line 130277
    move-result-object p1

    .line 130278
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130279
    .line 130280
    :catch_0
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x107b9b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p3, Landroid/widget/FrameLayout;

    .line 210031
    .line 210032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210037
    .line 210038
    .line 210039
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->h:Landroid/widget/FrameLayout;

    .line 210040
    .line 210041
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 210042
    .line 210043
    const/4 v0, -0x1

    .line 210044
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210045
    .line 210046
    .line 210047
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->h:Landroid/widget/FrameLayout;

    .line 210048
    .line 210049
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210050
    .line 210051
    .line 210052
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210053
    .line 210054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v2

    .line 210058
    invoke-direct {p3, v2}, Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;-><init>(Landroid/content/Context;)V

    .line 210059
    .line 210060
    .line 210061
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210062
    .line 210063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v2

    .line 210067
    const v3, 0x7f060f4c

    .line 210068
    .line 210069
    .line 210070
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210071
    .line 210072
    .line 210073
    move-result v2

    .line 210074
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210075
    .line 210076
    .line 210077
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210078
    .line 210079
    invoke-virtual {p3, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 210080
    .line 210081
    .line 210082
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210083
    .line 210084
    invoke-virtual {p3, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 210085
    .line 210086
    .line 210087
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210088
    .line 210089
    invoke-virtual {p3, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 210090
    .line 210091
    .line 210092
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210093
    .line 210094
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$b;

    .line 210095
    .line 210096
    invoke-direct {p3, p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$b;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 210100
    .line 210101
    .line 210102
    new-instance p2, Landroid/widget/LinearLayout;

    .line 210103
    .line 210104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p3

    .line 210108
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210109
    .line 210110
    .line 210111
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->j:Landroid/widget/LinearLayout;

    .line 210112
    .line 210113
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    .line 210114
    .line 210115
    const/4 p3, -0x2

    .line 210116
    invoke-direct {p2, v0, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 210117
    .line 210118
    .line 210119
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->j:Landroid/widget/LinearLayout;

    .line 210120
    .line 210121
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210122
    .line 210123
    .line 210124
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->j:Landroid/widget/LinearLayout;

    .line 210125
    .line 210126
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210127
    .line 210128
    .line 210129
    new-instance p1, Landroid/widget/FrameLayout;

    .line 210130
    .line 210131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210132
    .line 210133
    .line 210134
    move-result-object p2

    .line 210135
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210136
    .line 210137
    .line 210138
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k:Landroid/widget/FrameLayout;

    .line 210139
    .line 210140
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 210141
    .line 210142
    invoke-direct {p1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210143
    .line 210144
    .line 210145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p2

    .line 210149
    const/high16 v2, 0x41400000    # 12.0f

    .line 210150
    .line 210151
    invoke-static {p2, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 210152
    .line 210153
    .line 210154
    move-result p2

    .line 210155
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k:Landroid/widget/FrameLayout;

    .line 210156
    .line 210157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v3

    .line 210161
    const v4, 0x7f06108c

    .line 210162
    .line 210163
    .line 210164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 210165
    .line 210166
    .line 210167
    move-result v3

    .line 210168
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210169
    .line 210170
    .line 210171
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k:Landroid/widget/FrameLayout;

    .line 210172
    .line 210173
    const/16 v3, 0xf

    .line 210174
    .line 210175
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 210176
    .line 210177
    .line 210178
    move-result v3

    .line 210179
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 210180
    .line 210181
    .line 210182
    move-result v4

    .line 210183
    invoke-virtual {v2, p2, v3, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 210184
    .line 210185
    .line 210186
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k:Landroid/widget/FrameLayout;

    .line 210187
    .line 210188
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210189
    .line 210190
    .line 210191
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->j:Landroid/widget/LinearLayout;

    .line 210192
    .line 210193
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k:Landroid/widget/FrameLayout;

    .line 210194
    .line 210195
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210196
    .line 210197
    .line 210198
    new-instance p1, Landroid/widget/FrameLayout;

    .line 210199
    .line 210200
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210201
    .line 210202
    .line 210203
    move-result-object p2

    .line 210204
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210205
    .line 210206
    .line 210207
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->q:Landroid/widget/FrameLayout;

    .line 210208
    .line 210209
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 210210
    .line 210211
    invoke-direct {p1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210212
    .line 210213
    .line 210214
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->q:Landroid/widget/FrameLayout;

    .line 210215
    .line 210216
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210217
    .line 210218
    .line 210219
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->j:Landroid/widget/LinearLayout;

    .line 210220
    .line 210221
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->q:Landroid/widget/FrameLayout;

    .line 210222
    .line 210223
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210224
    .line 210225
    .line 210226
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210227
    .line 210228
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->j:Landroid/widget/LinearLayout;

    .line 210229
    .line 210230
    const/4 p3, 0x0

    .line 210231
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 210232
    .line 210233
    .line 210234
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210235
    .line 210236
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 210237
    .line 210238
    .line 210239
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210240
    .line 210241
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 210242
    .line 210243
    .line 210244
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 210245
    .line 210246
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210247
    .line 210248
    .line 210249
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->h:Landroid/widget/FrameLayout;

    .line 210250
    .line 210251
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 210252
    .line 210253
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210254
    .line 210255
    .line 210256
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->h:Landroid/widget/FrameLayout;

    .line 210257
    .line 210258
    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb20a03

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->u1(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->b1()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->X:Landroid/animation/AnimatorSet;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc066de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3d9f2d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f0a2da7

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Landroid/widget/ImageView;

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->v:Landroid/widget/ImageView;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const p2, 0x7f0a11b2

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Landroid/widget/ImageView;

    .line 170054
    .line 170055
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->w:Landroid/widget/ImageView;

    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const/4 p2, 0x0

    .line 170062
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->Y:I

    .line 170067
    .line 170068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    const/high16 p2, -0x3da00000    # -56.0f

    .line 170073
    .line 170074
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->Z:I

    .line 170079
    .line 170080
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 170081
    .line 170082
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->X:Landroid/animation/AnimatorSet;

    .line 170086
    .line 170087
    const-wide/16 v0, 0x3e8

    .line 170088
    .line 170089
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170090
    return-void
.end method
