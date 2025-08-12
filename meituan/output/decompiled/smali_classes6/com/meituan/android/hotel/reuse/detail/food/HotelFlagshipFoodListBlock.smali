.class public Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;,
        Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x283919515331fdf5L    # -7.049604652990618E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x8a420e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/16 p1, 0x8

    .line 130025
    .line 130026
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130030
    .line 130031
    .line 130032
    const/4 p1, 0x5

    .line 130033
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    const v1, 0x7f080501

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    const v1, 0x7f06108c

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130062
    .line 130063
    .line 130064
    move-result p1

    .line 130065
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    const v1, 0x7f0c0bf6

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130084
    .line 130085
    .line 130086
    const p1, 0x7f0a3476

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    check-cast p1, Landroid/widget/TextView;

    .line 130094
    .line 130095
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->a:Landroid/widget/TextView;

    .line 130096
    .line 130097
    const p1, 0x7f0a065f

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->c:Landroid/view/View;

    .line 130105
    .line 130106
    const p1, 0x7f0a2aa6

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130114
    .line 130115
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130116
    .line 130117
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130118
    .line 130119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v1

    .line 130123
    invoke-direct {p1, v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 130124
    .line 130125
    .line 130126
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130127
    .line 130128
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130129
    .line 130130
    .line 130131
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130132
    .line 130133
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130134
    .line 130135
    .line 130136
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->c:Landroid/view/View;

    .line 130137
    .line 130138
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/food/c;

    .line 130139
    .line 130140
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/detail/food/c;-><init>(Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;)V

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130144
    .line 130145
    .line 130146
    return-void
.end method

.method private getAdapter()Lcom/meituan/android/hotel/reuse/detail/food/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30d4f8

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/food/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    instance-of v0, v0, Lcom/meituan/android/hotel/reuse/detail/food/b;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/food/b;

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;",
            ">;",
            "Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;",
            ")V"
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5e026a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pay/utils/g;->a(Ljava/util/List;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const/16 p1, 0x8

    .line 170031
    .line 170032
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170037
    .line 170038
    .line 170039
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/food/b;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-direct {v0, v3, p1, p2}, Lcom/meituan/android/hotel/reuse/detail/food/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->d:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;

    .line 170049
    .line 170050
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/detail/food/b;->f:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;

    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-eq p1, v2, :cond_2

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->a:Landroid/widget/TextView;

    .line 170064
    .line 170065
    const p2, 0x7f102285

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->c:Landroid/view/View;

    .line 170072
    .line 170073
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/detail/analyse/a;->a(Landroid/content/Context;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->a:Landroid/widget/TextView;

    .line 170085
    .line 170086
    const p2, 0x7f102284

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->c:Landroid/view/View;

    .line 170093
    .line 170094
    const/4 p2, 0x4

    .line 170095
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170096
    .line 170097
    .line 170098
    :goto_0
    return-void
.end method

.method public setOnFoodItemSelectedListener(Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x385233

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->d:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;

    .line 130022
    .line 130023
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->getAdapter()Lcom/meituan/android/hotel/reuse/detail/food/b;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock;->getAdapter()Lcom/meituan/android/hotel/reuse/detail/food/b;

    .line 130030
    move-result-object v0

    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/detail/food/b;->f:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;

    :cond_1
    return-void
.end method
