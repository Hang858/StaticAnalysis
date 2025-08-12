.class public final Lcom/meituan/android/movie/tradebase/home/view/d0;
.super Lcom/meituan/android/movie/tradebase/home/view/c0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/maoyan/android/adx/d;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/maoyan/android/adx/k;

.field public f:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

.field public g:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x138a5a1486367b7dL    # -2.915125144589924E214

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
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v1, v3

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0x43583d

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const v1, 0x7f0c0615

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130040
    .line 130041
    .line 130042
    const v0, 0x7f0a1c72

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d0;->d:Landroid/widget/LinearLayout;

    .line 130052
    .line 130053
    new-instance v0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 130054
    .line 130055
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;-><init>(Landroid/content/Context;)V

    .line 130056
    .line 130057
    .line 130058
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d0;->f:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 130059
    .line 130060
    const/high16 v1, 0x41200000    # 10.0f

    .line 130061
    .line 130062
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    int-to-float v1, v1

    .line 130067
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->setCornerRadius(F)V

    .line 130068
    .line 130069
    .line 130070
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d0;->d:Landroid/widget/LinearLayout;

    .line 130071
    .line 130072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/d0;->f:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 130073
    .line 130074
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130075
    .line 130076
    .line 130077
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130078
    .line 130079
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    const/high16 v4, 0x41c00000    # 24.0f

    .line 130084
    .line 130085
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130086
    .line 130087
    .line 130088
    move-result v5

    .line 130089
    sub-int/2addr v1, v5

    .line 130090
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 130091
    .line 130092
    .line 130093
    move-result v5

    .line 130094
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130095
    .line 130096
    .line 130097
    move-result v4

    .line 130098
    sub-int/2addr v5, v4

    .line 130099
    mul-int/lit8 v5, v5, 0x32

    .line 130100
    .line 130101
    div-int/lit16 v5, v5, 0x171

    .line 130102
    .line 130103
    invoke-direct {v0, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130104
    .line 130105
    .line 130106
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d0;->g:Landroid/view/ViewGroup$LayoutParams;

    .line 130107
    .line 130108
    const/16 v0, 0x8

    .line 130109
    .line 130110
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130111
    .line 130112
    .line 130113
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130114
    .line 130115
    aput-object p1, v0, v2

    .line 130116
    .line 130117
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130118
    .line 130119
    const v1, 0x45bf99

    .line 130120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd8b1e

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/home/view/c0;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d0;->c:Lcom/maoyan/android/adx/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/maoyan/android/adx/d;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d0;->e:Lcom/maoyan/android/adx/k;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d0;->e:Lcom/maoyan/android/adx/k;

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method
