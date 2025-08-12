.class public final Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/sankuai/map/unity/lib/views/banner/loader/b;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d8338bf973b56ecL    # 2.929942929921721E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x284cd

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->b:Ljava/util/List;

    .line 220036
    .line 220037
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/banner/loader/b;

    .line 220038
    .line 220039
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/views/banner/loader/b;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->c:Lcom/meituan/sankuai/map/unity/lib/views/banner/loader/b;

    .line 220043
    .line 220044
    if-eqz p2, :cond_2

    .line 220045
    .line 220046
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-nez v0, :cond_1

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->a:Landroid/content/Context;

    .line 220054
    .line 220055
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->b:Ljava/util/List;

    .line 220056
    .line 220057
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->d:Landroid/view/View$OnClickListener;

    .line 220058
    .line 220059
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4ad54a

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36e0c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x74400c

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
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->getCount()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    rem-int/2addr p2, v1

    .line 170035
    new-instance v1, Landroid/widget/ImageView;

    .line 170036
    .line 170037
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->a:Landroid/content/Context;

    .line 170043
    .line 170044
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    const v5, 0x7f0601d7

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170056
    .line 170057
    .line 170058
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170059
    .line 170060
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->b:Ljava/util/List;

    .line 170064
    .line 170065
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->c:Lcom/meituan/sankuai/map/unity/lib/views/banner/loader/b;

    .line 170070
    .line 170071
    if-eqz v3, :cond_3

    .line 170072
    .line 170073
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->a:Landroid/content/Context;

    .line 170074
    .line 170075
    const/4 v6, 0x3

    .line 170076
    new-array v6, v6, [Ljava/lang/Object;

    .line 170077
    .line 170078
    aput-object v5, v6, v2

    .line 170079
    .line 170080
    aput-object p2, v6, v4

    .line 170081
    .line 170082
    aput-object v1, v6, v0

    .line 170083
    .line 170084
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/banner/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const v2, 0xe7cfa2

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v6, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v4

    .line 170093
    if-eqz v4, :cond_1

    .line 170094
    .line 170095
    invoke-static {v6, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 170100
    .line 170101
    if-eqz v0, :cond_2

    .line 170102
    .line 170103
    check-cast p2, Landroid/graphics/Bitmap;

    .line 170104
    .line 170105
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    const v0, 0x7f0601d0

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170124
    .line 170125
    .line 170126
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->d:Landroid/view/View$OnClickListener;

    .line 170127
    .line 170128
    if-eqz p2, :cond_4

    .line 170129
    .line 170130
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170134
    .line 170135
    const/4 v0, -0x1

    .line 170136
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170140
    .line 170141
    .line 170142
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd10a5b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
