.class public final Lcom/meituan/android/hotel/reuse/external/b$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/external/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/support/v4/view/ViewPager;

.field public i:Landroid/widget/LinearLayout;

.field public final j:Landroid/os/Handler;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public final n:Lcom/meituan/android/hotel/reuse/external/b$f$a;

.field public final synthetic o:Lcom/meituan/android/hotel/reuse/external/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/b;Landroid/view/View;)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->o:Lcom/meituan/android/hotel/reuse/external/b;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc9ab1b

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
    const-string v0, "https://p0.meituan.net/ingee/39abae6180c8303a5b0a80c4a11d1605229.png"

    .line 170030
    .line 170031
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    const-string v0, "https://p0.meituan.net/ingee/cb4784c8c849a5b000eb6cf9c658f422249.png"

    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->b:Ljava/lang/String;

    .line 170036
    .line 170037
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170038
    .line 170039
    const/high16 v1, 0x41800000    # 16.0f

    .line 170040
    .line 170041
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    iput v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->c:I

    .line 170046
    .line 170047
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170048
    .line 170049
    const/high16 v1, 0x40a00000    # 5.0f

    .line 170050
    .line 170051
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    iput v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->d:I

    .line 170056
    .line 170057
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170058
    .line 170059
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    iput v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->e:I

    .line 170064
    .line 170065
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170066
    .line 170067
    const/high16 v0, 0x40000000    # 2.0f

    .line 170068
    .line 170069
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->f:I

    .line 170074
    .line 170075
    const/16 p1, 0xbb8

    .line 170076
    .line 170077
    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->m:I

    .line 170078
    .line 170079
    new-instance p1, Lcom/meituan/android/hotel/reuse/external/b$f$a;

    .line 170080
    .line 170081
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/external/b$f$a;-><init>(Lcom/meituan/android/hotel/reuse/external/b$f;)V

    .line 170082
    .line 170083
    .line 170084
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->n:Lcom/meituan/android/hotel/reuse/external/b$f$a;

    .line 170085
    .line 170086
    const p1, 0x7f0a148a

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170094
    .line 170095
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->g:Landroid/widget/FrameLayout;

    .line 170096
    .line 170097
    const p1, 0x7f0a1489

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 170105
    .line 170106
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->h:Landroid/support/v4/view/ViewPager;

    .line 170107
    .line 170108
    const p1, 0x7f0a148b

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170116
    .line 170117
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->i:Landroid/widget/LinearLayout;

    .line 170118
    .line 170119
    new-instance p1, Landroid/os/Handler;

    .line 170120
    .line 170121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170126
    .line 170127
    .line 170128
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->j:Landroid/os/Handler;

    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->h:Landroid/support/v4/view/ViewPager;

    .line 170131
    .line 170132
    new-instance p2, Lcom/meituan/android/hotel/reuse/external/b$f$b;

    .line 170133
    .line 170134
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/external/b$f$b;-><init>(Lcom/meituan/android/hotel/reuse/external/b$f;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 170138
    .line 170139
    .line 170140
    return-void
.end method


# virtual methods
.method public final k(Landroid/widget/ImageView;I)Landroid/widget/ImageView;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x6d2c6e

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
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/widget/ImageView;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170033
    .line 170034
    iget v2, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->e:I

    .line 170035
    .line 170036
    invoke-direct {v0, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170037
    .line 170038
    .line 170039
    iget p2, p0, Lcom/meituan/android/hotel/reuse/external/b$f;->f:I

    .line 170040
    .line 170041
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170045
    .line 170046
    .line 170047
    return-object p1
.end method
