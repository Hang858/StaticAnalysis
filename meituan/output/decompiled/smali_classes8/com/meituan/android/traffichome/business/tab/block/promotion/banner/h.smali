.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

.field public e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67637755cf7e4ca2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xe1d2b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    iput-boolean v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->c:Z

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-virtual {p0, p2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b1(Ljava/util/List;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/s;->b(Landroid/content/Context;)I

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 170047
    .line 170048
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 170052
    .line 170053
    const/high16 p2, 0x42400000    # 48.0f

    .line 170054
    .line 170055
    invoke-static {p1, p2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method


# virtual methods
.method public final Z0(Landroid/widget/ImageView;I)V
    .locals 7
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x1810c7

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
    return-void

    .line 170029
    :cond_0
    new-array v0, v0, [I

    .line 170030
    .line 170031
    aput p2, v0, v2

    .line 170032
    .line 170033
    const v1, 0xffffff

    .line 170034
    .line 170035
    .line 170036
    and-int/2addr p2, v1

    .line 170037
    aput p2, v0, v4

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 170044
    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 170054
    .line 170055
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170056
    .line 170057
    invoke-direct {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xef0131

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->c:Z

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120048
    .line 120049
    .line 120050
    iput-boolean v2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->c:Z

    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeeb0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    return v1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x30201b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_2

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170040
    .line 170041
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/f;

    .line 170042
    .line 170043
    invoke-direct {v1, p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/f;-><init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    const/4 v1, 0x0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    move-object p2, v1

    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    rem-int/2addr p2, v3

    .line 170067
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    check-cast p2, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 170072
    .line 170073
    :goto_0
    if-eqz p2, :cond_3

    .line 170074
    .line 170075
    invoke-virtual {p2}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getImageUrl()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    if-nez v0, :cond_2

    .line 170080
    .line 170081
    const-string v0, ""

    .line 170082
    .line 170083
    :cond_2
    move-object v1, v0

    .line 170084
    :cond_3
    if-eqz v1, :cond_4

    .line 170085
    .line 170086
    const-string v0, ".gif"

    .line 170087
    .line 170088
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-eqz v0, :cond_4

    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 170095
    .line 170096
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    iput-boolean v2, v0, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 170105
    .line 170106
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170107
    .line 170108
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 170112
    .line 170113
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 170118
    .line 170119
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 170120
    .line 170121
    .line 170122
    move-result v3

    .line 170123
    invoke-static {v1, v3}, Lcom/meituan/android/trafficayers/utils/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    :goto_1
    iget-object v1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;

    .line 170132
    .line 170133
    if-eqz v1, :cond_5

    .line 170134
    .line 170135
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 170136
    .line 170137
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    iget-object v3, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;

    .line 170142
    .line 170143
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->s(Lcom/squareup/picasso/BaseTarget;)V

    .line 170144
    .line 170145
    .line 170146
    :cond_5
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;

    .line 170147
    .line 170148
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;-><init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;)V

    .line 170149
    .line 170150
    .line 170151
    iput-object v1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;

    .line 170152
    .line 170153
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170154
    .line 170155
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    .line 170156
    .line 170157
    .line 170158
    iput-boolean v2, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 170159
    .line 170160
    const p2, 0x7f0818d7

    .line 170161
    .line 170162
    .line 170163
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170164
    .line 170165
    .line 170166
    move-result v1

    .line 170167
    iput v1, v0, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 170168
    .line 170169
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170170
    .line 170171
    .line 170172
    move-result p2

    .line 170173
    iput p2, v0, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 170174
    .line 170175
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;

    .line 170176
    .line 170177
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 170178
    .line 170179
    .line 170180
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x79261d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0cd5

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance p2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    .line 170050
    .line 170051
    invoke-direct {p2, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;-><init>(Landroid/view/View;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p1, p2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->a:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;

    .line 170055
    .line 170056
    sget-object v0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;->a:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 170057
    .line 170058
    invoke-virtual {p1, v0}, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->setHorizonCropType(Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;)V

    .line 170059
    .line 170060
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb6d5a9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120029
    .line 120030
    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->s(Lcom/squareup/picasso/BaseTarget;)V

    :goto_0
    return-void
.end method
