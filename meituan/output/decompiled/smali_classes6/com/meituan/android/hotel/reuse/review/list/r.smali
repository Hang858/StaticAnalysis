.class public final Lcom/meituan/android/hotel/reuse/review/list/r;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fb0e1fc081d230aL    # 0.06594824979869088

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/x;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x21f41f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/r;->d:Ljava/util/List;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x796c74

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b4141

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/x;

    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/x;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x739c18

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
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/CharSequence;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/r;->d:Ljava/util/List;

    .line 130030
    .line 130031
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/x;

    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/x;->b:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-nez v1, :cond_2

    .line 130044
    .line 130045
    new-instance v1, Landroid/text/SpannableString;

    .line 130046
    .line 130047
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130048
    .line 130049
    .line 130050
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 130051
    .line 130052
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    const/16 v4, 0x12

    .line 130060
    .line 130061
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130062
    .line 130063
    .line 130064
    const-string v0, "("

    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    const/4 v2, -0x1

    .line 130071
    if-eq v0, v2, :cond_1

    .line 130072
    .line 130073
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 130074
    .line 130075
    const/16 v3, 0xa

    .line 130076
    .line 130077
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130085
    .line 130086
    .line 130087
    move-result p1

    .line 130088
    const/16 v3, 0x11

    .line 130089
    .line 130090
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33416a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
