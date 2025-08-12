.class public Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/hotel/reuse/review/list/filter/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/meituan/android/hotel/reuse/review/list/filter/i;

.field public d:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7950ae28d9e0749L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x37ef88

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->b()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x8e0b9e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->b()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method private getPopupWindowMaxHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec60da

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x2

    .line 100026
    new-array v0, v0, [I

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    aget v2, v0, v1

    .line 100033
    .line 100034
    if-lez v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/utils/a;->b(Landroid/content/Context;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    int-to-float v3, v2

    .line 100045
    const v4, 0x3dcccccd    # 0.1f

    .line 100046
    .line 100047
    .line 100048
    mul-float/2addr v3, v4

    .line 100049
    float-to-int v3, v3

    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    aget v0, v0, v1

    .line 100055
    .line 100056
    add-int/2addr v4, v0

    .line 100057
    sub-int/2addr v2, v4

    .line 100058
    sub-int/2addr v2, v3

    .line 100059
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->f:I

    .line 100060
    .line 100061
    :cond_1
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->f:I

    .line 100062
    .line 100063
    return v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7420d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d21fc

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, 0x7f0c0bd6

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v1, 0x7f0a2ca6

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100040
    .line 100041
    .line 100042
    const v1, 0x7f0a2ca5

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/widget/TextView;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->a:Landroid/widget/TextView;

    .line 100052
    .line 100053
    const v1, 0x7f0a2ca1

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Landroid/widget/ImageView;

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->b:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->f:I

    .line 100065
    .line 100066
    new-instance v0, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->e:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    const/4 v0, 0x3

    .line 100074
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->h:I

    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->a:Landroid/widget/TextView;

    .line 100079
    .line 100080
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->p(Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;)Lcom/meituan/android/hotel/reuse/utils/b0$f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5c657f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->c:Lcom/meituan/android/hotel/reuse/review/list/filter/i;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0}, Lcom/meituan/widget/popupwindow/a;->b()V

    .line 170029
    .line 170030
    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->i:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->i:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->j:Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_3

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->j:Ljava/util/ArrayList;

    .line 170059
    .line 170060
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170061
    .line 170062
    .line 170063
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->i:Ljava/util/ArrayList;

    .line 170064
    .line 170065
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->j:Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-nez v3, :cond_4

    .line 170072
    .line 170073
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    check-cast v3, Ljava/lang/CharSequence;

    .line 170078
    .line 170079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    if-nez v3, :cond_4

    .line 170084
    .line 170085
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    check-cast v0, Ljava/lang/String;

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-nez v0, :cond_5

    .line 170097
    .line 170098
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    check-cast v0, Ljava/lang/CharSequence;

    .line 170103
    .line 170104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    if-nez v0, :cond_5

    .line 170109
    .line 170110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    check-cast v0, Ljava/lang/String;

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_5
    const/4 v0, 0x0

    .line 170118
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->b:Landroid/widget/ImageView;

    .line 170119
    .line 170120
    const v3, 0x7f0816ab

    .line 170121
    .line 170122
    .line 170123
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170124
    .line 170125
    .line 170126
    move-result v3

    .line 170127
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170128
    .line 170129
    .line 170130
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->a:Landroid/widget/TextView;

    .line 170131
    .line 170132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v3

    .line 170136
    if-nez v3, :cond_6

    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    const v3, 0x7f102454

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170151
    .line 170152
    .line 170153
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->e:Ljava/util/ArrayList;

    .line 170154
    .line 170155
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-nez v0, :cond_8

    .line 170160
    .line 170161
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->e:Ljava/util/ArrayList;

    .line 170162
    .line 170163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170164
    .line 170165
    .line 170166
    move-result v0

    .line 170167
    if-ge v1, v0, :cond_8

    .line 170168
    .line 170169
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->e:Ljava/util/ArrayList;

    .line 170170
    .line 170171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout$a;

    .line 170176
    .line 170177
    if-eqz v0, :cond_7

    .line 170178
    .line 170179
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->d:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    .line 170180
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->roomType:Ljava/util/List;

    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->travelType:Ljava/util/List;

    invoke-interface {v0, p1, p2, v3, v2}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout$a;->N0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x61d470

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a2ca6

    .line 130026
    .line 130027
    .line 130028
    if-ne v1, v3, :cond_f

    .line 130029
    .line 130030
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->k:J

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-static {v3, v4, p1}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->c(JLandroid/content/Context;)V

    .line 130037
    .line 130038
    .line 130039
    iget p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->h:I

    .line 130040
    .line 130041
    if-ne p1, v0, :cond_1

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->b:Landroid/widget/ImageView;

    .line 130044
    .line 130045
    const v0, 0x7f0816ab

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130053
    .line 130054
    .line 130055
    return-void

    .line 130056
    :cond_1
    iget p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->g:I

    .line 130057
    .line 130058
    if-ne p1, v0, :cond_2

    .line 130059
    .line 130060
    return-void

    .line 130061
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->c:Lcom/meituan/android/hotel/reuse/review/list/filter/i;

    .line 130062
    .line 130063
    if-eqz p1, :cond_3

    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/widget/popupwindow/a;->b()V

    .line 130066
    .line 130067
    .line 130068
    :cond_3
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->g:I

    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->b:Landroid/widget/ImageView;

    .line 130071
    .line 130072
    const v1, 0x7f0816b0

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130080
    .line 130081
    .line 130082
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130083
    .line 130084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->k:J

    .line 130089
    .line 130090
    invoke-direct {p1, v1, v3, v4}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;-><init>(Landroid/content/Context;J)V

    .line 130091
    .line 130092
    .line 130093
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->d:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    .line 130094
    .line 130095
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->i:Ljava/util/ArrayList;

    .line 130096
    .line 130097
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->j:Ljava/util/ArrayList;

    .line 130098
    .line 130099
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->getPopupWindowMaxHeight()I

    .line 130100
    .line 130101
    .line 130102
    move-result v5

    .line 130103
    const/4 v6, 0x4

    .line 130104
    new-array v6, v6, [Ljava/lang/Object;

    .line 130105
    .line 130106
    aput-object v1, v6, v2

    .line 130107
    .line 130108
    aput-object v3, v6, v0

    .line 130109
    .line 130110
    const/4 v7, 0x2

    .line 130111
    aput-object v4, v6, v7

    .line 130112
    .line 130113
    new-instance v7, Ljava/lang/Integer;

    .line 130114
    .line 130115
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130116
    .line 130117
    .line 130118
    const/4 v8, 0x3

    .line 130119
    aput-object v7, v6, v8

    .line 130120
    .line 130121
    sget-object v7, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130122
    .line 130123
    const v8, 0x7eb6cd

    .line 130124
    .line 130125
    .line 130126
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v9

    .line 130130
    if-eqz v9, :cond_4

    .line 130131
    .line 130132
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    goto/16 :goto_4

    .line 130136
    .line 130137
    :cond_4
    iput v5, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->q:I

    .line 130138
    .line 130139
    iput-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->m:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    .line 130140
    .line 130141
    new-instance v1, Ljava/util/ArrayList;

    .line 130142
    .line 130143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130144
    .line 130145
    .line 130146
    iput-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->n:Ljava/util/ArrayList;

    .line 130147
    .line 130148
    new-instance v1, Ljava/util/ArrayList;

    .line 130149
    .line 130150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130151
    .line 130152
    .line 130153
    iput-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->o:Ljava/util/ArrayList;

    .line 130154
    .line 130155
    invoke-static {v3}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v1

    .line 130159
    if-nez v1, :cond_5

    .line 130160
    .line 130161
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->n:Ljava/util/ArrayList;

    .line 130162
    .line 130163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130164
    .line 130165
    .line 130166
    :cond_5
    invoke-static {v4}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v1

    .line 130170
    if-nez v1, :cond_6

    .line 130171
    .line 130172
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->o:Ljava/util/ArrayList;

    .line 130173
    .line 130174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130175
    .line 130176
    .line 130177
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->m:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    .line 130178
    .line 130179
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->n:Ljava/util/ArrayList;

    .line 130180
    .line 130181
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->o:Ljava/util/ArrayList;

    .line 130182
    .line 130183
    new-instance v5, Ljava/util/ArrayList;

    .line 130184
    .line 130185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130186
    .line 130187
    .line 130188
    const/16 v6, 0x8

    .line 130189
    .line 130190
    if-eqz v1, :cond_8

    .line 130191
    .line 130192
    iget-object v7, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->roomType:Ljava/util/List;

    .line 130193
    .line 130194
    invoke-static {v7}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v7

    .line 130198
    if-nez v7, :cond_8

    .line 130199
    .line 130200
    iget-object v7, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->a:Landroid/widget/TextView;

    .line 130201
    .line 130202
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130203
    .line 130204
    .line 130205
    iget-object v7, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->roomType:Ljava/util/List;

    .line 130206
    .line 130207
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v7

    .line 130211
    if-eqz v7, :cond_9

    .line 130212
    .line 130213
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130214
    .line 130215
    .line 130216
    move-result v8

    .line 130217
    if-eqz v8, :cond_9

    .line 130218
    .line 130219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v8

    .line 130223
    check-cast v8, Ljava/lang/String;

    .line 130224
    .line 130225
    invoke-static {v3}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130226
    .line 130227
    .line 130228
    move-result v9

    .line 130229
    if-nez v9, :cond_7

    .line 130230
    .line 130231
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130232
    .line 130233
    .line 130234
    move-result v9

    .line 130235
    if-eqz v9, :cond_7

    .line 130236
    .line 130237
    new-instance v9, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;

    .line 130238
    .line 130239
    invoke-direct {v9, v8, v0}, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;-><init>(Ljava/lang/String;Z)V

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130243
    .line 130244
    .line 130245
    goto :goto_0

    .line 130246
    :cond_7
    new-instance v9, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;

    .line 130247
    .line 130248
    invoke-direct {v9, v8, v2}, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;-><init>(Ljava/lang/String;Z)V

    .line 130249
    .line 130250
    .line 130251
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130252
    .line 130253
    .line 130254
    goto :goto_0

    .line 130255
    :cond_8
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->a:Landroid/widget/TextView;

    .line 130256
    .line 130257
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130258
    .line 130259
    .line 130260
    :cond_9
    iput-object v5, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->w:Ljava/util/ArrayList;

    .line 130261
    .line 130262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130263
    .line 130264
    .line 130265
    move-result v3

    .line 130266
    if-gt v3, v6, :cond_a

    .line 130267
    .line 130268
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->v:Ljava/util/ArrayList;

    .line 130269
    .line 130270
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->w:Ljava/util/ArrayList;

    .line 130271
    .line 130272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130273
    .line 130274
    .line 130275
    invoke-virtual {p1, v2, v0, v2}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->b(ZZI)V

    .line 130276
    .line 130277
    .line 130278
    goto :goto_1

    .line 130279
    :cond_a
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->v:Ljava/util/ArrayList;

    .line 130280
    .line 130281
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->w:Ljava/util/ArrayList;

    .line 130282
    .line 130283
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v5

    .line 130287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130288
    .line 130289
    .line 130290
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->w:Ljava/util/ArrayList;

    .line 130291
    .line 130292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130293
    .line 130294
    .line 130295
    move-result v3

    .line 130296
    sub-int/2addr v3, v6

    .line 130297
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->b(ZZI)V

    .line 130298
    .line 130299
    .line 130300
    :goto_1
    new-instance v3, Lcom/meituan/android/hotel/reuse/review/list/filter/b;

    .line 130301
    .line 130302
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v5

    .line 130306
    iget-object v7, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->v:Ljava/util/ArrayList;

    .line 130307
    .line 130308
    invoke-direct {v3, v5, v7}, Lcom/meituan/android/hotel/reuse/review/list/filter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130309
    .line 130310
    .line 130311
    iput-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->t:Lcom/meituan/android/hotel/reuse/review/list/filter/b;

    .line 130312
    .line 130313
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->b:Landroid/widget/GridView;

    .line 130314
    .line 130315
    invoke-virtual {v5, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130316
    .line 130317
    .line 130318
    new-instance v3, Ljava/util/ArrayList;

    .line 130319
    .line 130320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130321
    .line 130322
    .line 130323
    if-eqz v1, :cond_c

    .line 130324
    .line 130325
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->travelType:Ljava/util/List;

    .line 130326
    .line 130327
    invoke-static {v5}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130328
    .line 130329
    .line 130330
    move-result v5

    .line 130331
    if-nez v5, :cond_c

    .line 130332
    .line 130333
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->f:Landroid/widget/TextView;

    .line 130334
    .line 130335
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130336
    .line 130337
    .line 130338
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->travelType:Ljava/util/List;

    .line 130339
    .line 130340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v1

    .line 130344
    if-eqz v1, :cond_d

    .line 130345
    .line 130346
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130347
    .line 130348
    .line 130349
    move-result v5

    .line 130350
    if-eqz v5, :cond_d

    .line 130351
    .line 130352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v5

    .line 130356
    check-cast v5, Ljava/lang/String;

    .line 130357
    .line 130358
    invoke-static {v4}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130359
    .line 130360
    .line 130361
    move-result v7

    .line 130362
    if-nez v7, :cond_b

    .line 130363
    .line 130364
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130365
    .line 130366
    .line 130367
    move-result v7

    .line 130368
    if-eqz v7, :cond_b

    .line 130369
    .line 130370
    new-instance v7, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;

    .line 130371
    .line 130372
    invoke-direct {v7, v5, v0}, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;-><init>(Ljava/lang/String;Z)V

    .line 130373
    .line 130374
    .line 130375
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130376
    .line 130377
    .line 130378
    goto :goto_2

    .line 130379
    :cond_b
    new-instance v7, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;

    .line 130380
    .line 130381
    invoke-direct {v7, v5, v2}, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;-><init>(Ljava/lang/String;Z)V

    .line 130382
    .line 130383
    .line 130384
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130385
    .line 130386
    .line 130387
    goto :goto_2

    .line 130388
    :cond_c
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->f:Landroid/widget/TextView;

    .line 130389
    .line 130390
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130391
    .line 130392
    .line 130393
    :cond_d
    iput-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->y:Ljava/util/ArrayList;

    .line 130394
    .line 130395
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130396
    .line 130397
    .line 130398
    move-result v1

    .line 130399
    if-gt v1, v6, :cond_e

    .line 130400
    .line 130401
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->x:Ljava/util/ArrayList;

    .line 130402
    .line 130403
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->y:Ljava/util/ArrayList;

    .line 130404
    .line 130405
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130406
    .line 130407
    .line 130408
    invoke-virtual {p1, v2, v0, v2}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->c(ZZI)V

    .line 130409
    .line 130410
    .line 130411
    goto :goto_3

    .line 130412
    :cond_e
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->x:Ljava/util/ArrayList;

    .line 130413
    .line 130414
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->y:Ljava/util/ArrayList;

    .line 130415
    .line 130416
    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130417
    .line 130418
    .line 130419
    move-result-object v3

    .line 130420
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130421
    .line 130422
    .line 130423
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->y:Ljava/util/ArrayList;

    .line 130424
    .line 130425
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130426
    .line 130427
    .line 130428
    move-result v1

    .line 130429
    sub-int/2addr v1, v6

    .line 130430
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->c(ZZI)V

    .line 130431
    .line 130432
    .line 130433
    :goto_3
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;

    .line 130434
    .line 130435
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130436
    .line 130437
    .line 130438
    move-result-object v1

    .line 130439
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->x:Ljava/util/ArrayList;

    .line 130440
    .line 130441
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/review/list/filter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130442
    .line 130443
    .line 130444
    iput-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->u:Lcom/meituan/android/hotel/reuse/review/list/filter/b;

    .line 130445
    .line 130446
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->g:Landroid/widget/GridView;

    .line 130447
    .line 130448
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130449
    .line 130450
    .line 130451
    :goto_4
    invoke-virtual {p1, p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->setPopupWindowMonitor(Lcom/meituan/android/hotel/reuse/review/list/filter/i$a;)V

    .line 130452
    .line 130453
    .line 130454
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/filter/i;

    .line 130455
    .line 130456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130457
    .line 130458
    .line 130459
    move-result-object v1

    .line 130460
    invoke-direct {v0, v1}, Lcom/meituan/android/hotel/reuse/review/list/filter/i;-><init>(Landroid/content/Context;)V

    .line 130461
    .line 130462
    .line 130463
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->c:Lcom/meituan/android/hotel/reuse/review/list/filter/i;

    .line 130464
    .line 130465
    invoke-virtual {v0}, Lcom/meituan/widget/popupwindow/a;->g()V

    .line 130466
    .line 130467
    .line 130468
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->c:Lcom/meituan/android/hotel/reuse/review/list/filter/i;

    .line 130469
    .line 130470
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/list/filter/a;

    .line 130471
    .line 130472
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/a;-><init>(Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;)V

    .line 130473
    .line 130474
    .line 130475
    iput-object v1, v0, Lcom/meituan/widget/popupwindow/a;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 130476
    .line 130477
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/list/filter/i;->i(Landroid/view/View;)V

    .line 130478
    .line 130479
    .line 130480
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->c:Lcom/meituan/android/hotel/reuse/review/list/filter/i;

    .line 130481
    .line 130482
    if-eqz p1, :cond_f

    .line 130483
    .line 130484
    invoke-static {p1, p0}, Lcom/meituan/android/hotel/reuse/utils/s;->c(Lcom/meituan/widget/popupwindow/a;Landroid/view/View;)V

    .line 130485
    .line 130486
    .line 130487
    :cond_f
    return-void
.end method

.method public setPoiId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe74765

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->k:J

    return-void
.end method
