.class public Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/interfaces/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:F

.field public static final v:F

.field public static final w:F


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

.field public g:Lcom/meituan/android/mtgb/business/filter/adapter/b;

.field public h:Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

.field public k:Lcom/meituan/android/mtgb/business/filter/utils/b;

.field public l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

.field public m:I

.field public n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

.field public o:Lcom/meituan/android/mtgb/business/tab/main/b;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;

.field public final t:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6818dfd54a4a365dL    # 2.8371934255306405E193

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->q:I

    .line 100009
    .line 100010
    int-to-float v0, v0

    .line 100011
    sput v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->u:F

    .line 100012
    .line 100013
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->j:I

    .line 100014
    .line 100015
    int-to-float v0, v0

    .line 100016
    sput v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->v:F

    .line 100017
    .line 100018
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->f:I

    .line 100019
    .line 100020
    int-to-float v0, v0

    sput v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->w:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf3c137

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    const/16 p1, 0x64

    .line 130032
    .line 130033
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 130034
    .line 130035
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->p:Z

    .line 130036
    .line 130037
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->q:Z

    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;

    .line 130040
    .line 130041
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;-><init>(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->s:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;

    .line 130045
    .line 130046
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$d;

    .line 130047
    .line 130048
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$d;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->t:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$d;

    .line 130052
    .line 130053
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->c()V

    .line 130054
    .line 130055
    .line 130056
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x500ad6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    const/16 p1, 0x64

    .line 170035
    .line 170036
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 170037
    .line 170038
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->p:Z

    .line 170039
    .line 170040
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->q:Z

    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;

    .line 170043
    .line 170044
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;-><init>(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->s:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;

    .line 170048
    .line 170049
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$d;

    .line 170050
    .line 170051
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$d;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->t:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$d;

    .line 170055
    .line 170056
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->c()V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method private getTabId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70f02

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100034
    .line 100035
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
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
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x279ef5

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
    if-eqz p1, :cond_6

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170032
    .line 170033
    if-eqz v0, :cond_6

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isScrollDownTop()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_2

    .line 170042
    :cond_1
    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    if-lez p2, :cond_2

    .line 170051
    .line 170052
    iget v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 170053
    .line 170054
    if-nez v2, :cond_2

    .line 170055
    .line 170056
    goto :goto_2

    .line 170057
    :cond_2
    const/16 v2, 0x64

    .line 170058
    .line 170059
    if-gez p2, :cond_3

    .line 170060
    .line 170061
    iget v3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 170062
    .line 170063
    if-ne v3, v2, :cond_3

    .line 170064
    .line 170065
    goto :goto_2

    .line 170066
    :cond_3
    int-to-float p1, p1

    .line 170067
    sget v3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->u:F

    .line 170068
    .line 170069
    cmpg-float p1, p1, v3

    .line 170070
    .line 170071
    if-gez p1, :cond_4

    .line 170072
    .line 170073
    iput v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_4
    if-gez p2, :cond_5

    .line 170077
    .line 170078
    sget p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->w:F

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_5
    sget p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->v:F

    .line 170082
    .line 170083
    :goto_0
    iget v3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 170084
    .line 170085
    int-to-float v3, v3

    .line 170086
    int-to-float p2, p2

    .line 170087
    div-float/2addr p2, p1

    .line 170088
    const/high16 p1, 0x42c80000    # 100.0f

    .line 170089
    .line 170090
    mul-float/2addr p2, p1

    .line 170091
    sub-float/2addr v3, p2

    .line 170092
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 170105
    .line 170106
    :goto_1
    iget p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 170107
    .line 170108
    xor-int/2addr p1, v0

    .line 170109
    if-eqz p1, :cond_6

    .line 170110
    .line 170111
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->d()V

    .line 170112
    .line 170113
    .line 170114
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Z)V
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
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x28f773

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
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->p:Z

    .line 130027
    .line 130028
    if-ne v1, p1, :cond_1

    .line 130029
    .line 130030
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->q:Z

    .line 130031
    .line 130032
    if-eqz v1, :cond_8

    .line 130033
    .line 130034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130035
    .line 130036
    if-eqz v1, :cond_3

    .line 130037
    .line 130038
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    if-eqz v1, :cond_3

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130045
    .line 130046
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 130051
    .line 130052
    if-eqz v1, :cond_3

    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130055
    .line 130056
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->h()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-eqz v1, :cond_3

    .line 130061
    .line 130062
    const/4 v1, 0x4

    .line 130063
    new-array v1, v1, [Ljava/lang/Object;

    .line 130064
    .line 130065
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    aput-object v2, v1, v3

    .line 130070
    .line 130071
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130072
    .line 130073
    if-eqz v2, :cond_2

    .line 130074
    .line 130075
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isStickyTop()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v2

    .line 130079
    if-eqz v2, :cond_2

    .line 130080
    .line 130081
    const/4 v2, 0x1

    .line 130082
    goto :goto_0

    .line 130083
    :cond_2
    const/4 v2, 0x0

    .line 130084
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    aput-object v2, v1, v0

    .line 130089
    .line 130090
    const/4 v0, 0x2

    .line 130091
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130092
    .line 130093
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 130098
    .line 130099
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 130100
    .line 130101
    aput-object v2, v1, v0

    .line 130102
    .line 130103
    const/4 v0, 0x3

    .line 130104
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130105
    .line 130106
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->h()Z

    .line 130107
    .line 130108
    .line 130109
    move-result v2

    .line 130110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    aput-object v2, v1, v0

    .line 130115
    .line 130116
    const-string v0, "QuickFilterLayout"

    .line 130117
    .line 130118
    const-string v2, "quickFilter \u5438\u9876\u72b6\u6001 = %s  \u4e0b\u53d1\u5b57\u6bb5 = %s tab = %s  \u5f53\u524dtab\u662f\u5426\u5c55\u793a = %s"

    .line 130119
    .line 130120
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130121
    .line 130122
    .line 130123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    const v1, 0x7f06082d

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130131
    .line 130132
    .line 130133
    move-result v0

    .line 130134
    if-eqz p1, :cond_4

    .line 130135
    .line 130136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v0

    .line 130140
    const v1, 0x7f060832

    .line 130141
    .line 130142
    .line 130143
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130144
    .line 130145
    .line 130146
    move-result v0

    .line 130147
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 130148
    .line 130149
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130150
    .line 130151
    .line 130152
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;

    .line 130153
    .line 130154
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130155
    .line 130156
    .line 130157
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 130158
    .line 130159
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 130160
    .line 130161
    .line 130162
    move-result v0

    .line 130163
    if-eqz v0, :cond_5

    .line 130164
    .line 130165
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 130166
    .line 130167
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 130168
    .line 130169
    .line 130170
    :cond_5
    const/4 v0, 0x0

    .line 130171
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i:Ljava/util/ArrayList;

    .line 130172
    .line 130173
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 130174
    .line 130175
    .line 130176
    move-result v1

    .line 130177
    if-ge v0, v1, :cond_7

    .line 130178
    .line 130179
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i:Ljava/util/ArrayList;

    .line 130180
    .line 130181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v1

    .line 130185
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130186
    .line 130187
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130188
    .line 130189
    if-eqz v1, :cond_6

    .line 130190
    .line 130191
    iput-boolean p1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isAnchor:Z

    .line 130192
    .line 130193
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 130194
    .line 130195
    goto :goto_1

    .line 130196
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e()V

    .line 130197
    .line 130198
    .line 130199
    iput-boolean p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->p:Z

    .line 130200
    .line 130201
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->q:Z

    .line 130202
    .line 130203
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x379a69

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
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    const/4 v3, -0x2

    .line 100022
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const v2, 0x7f0c0814

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x1

    .line 100044
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const v2, 0x7f0a29da

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100056
    .line 100057
    const v2, 0x7f0a077f

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100065
    .line 100066
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100067
    .line 100068
    const v2, 0x7f0a1a72

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->c:Landroid/view/View;

    .line 100076
    .line 100077
    const v2, 0x7f0a1e68

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;

    .line 100085
    .line 100086
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;

    .line 100087
    .line 100088
    const v2, 0x7f0a1e5e

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Landroid/widget/ImageView;

    .line 100096
    .line 100097
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    new-instance v1, Lcom/meituan/android/mtgb/business/filter/adapter/b;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-direct {v1, v2}, Lcom/meituan/android/mtgb/business/filter/adapter/b;-><init>(Ljava/util/List;)V

    .line 100104
    .line 100105
    .line 100106
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->g:Lcom/meituan/android/mtgb/business/filter/adapter/b;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->s:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;

    .line 100109
    .line 100110
    iput-object v2, v1, Lcom/meituan/android/mtgb/business/filter/adapter/b;->b:Lcom/meituan/android/mtgb/business/filter/interfaces/b;

    .line 100111
    .line 100112
    new-instance v1, Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager;

    .line 100113
    .line 100114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-direct {v1, v2}, Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100119
    .line 100120
    .line 100121
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->h:Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager;

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100124
    .line 100125
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100129
    .line 100130
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 100131
    .line 100132
    .line 100133
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->k()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    if-eqz v1, :cond_1

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100144
    .line 100145
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100146
    .line 100147
    .line 100148
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->g:Lcom/meituan/android/mtgb/business/filter/adapter/b;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->t:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$d;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100160
    .line 100161
    .line 100162
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/utils/b;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100165
    .line 100166
    invoke-direct {v0, v1}, Lcom/meituan/android/mtgb/business/filter/utils/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 100167
    .line 100168
    .line 100169
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->k:Lcom/meituan/android/mtgb/business/filter/utils/b;

    .line 100170
    .line 100171
    new-instance v1, Lcom/dianping/live/export/d;

    .line 100172
    .line 100173
    const/4 v2, 0x6

    .line 100174
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 100175
    .line 100176
    .line 100177
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/utils/b;->a:Lcom/dianping/live/export/d;

    .line 100178
    .line 100179
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/utils/b;->b()V

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e:Landroid/widget/ImageView;

    .line 100183
    .line 100184
    const-string v1, "https://p0.meituan.net/travelcube/1eb0e7216040f630dc324b2da4c33f8f2838.png"

    .line 100185
    .line 100186
    if-eqz v0, :cond_3

    .line 100187
    .line 100188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v2

    .line 100192
    if-eqz v2, :cond_2

    .line 100193
    .line 100194
    goto :goto_0

    .line 100195
    :cond_2
    new-instance v2, Lcom/meituan/android/mtgb/business/filter/view/h;

    .line 100196
    .line 100197
    invoke-direct {v2, v0}, Lcom/meituan/android/mtgb/business/filter/view/h;-><init>(Landroid/widget/ImageView;)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100213
    .line 100214
    .line 100215
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->c:Landroid/view/View;

    .line 100216
    .line 100217
    new-instance v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$c;

    .line 100218
    .line 100219
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$c;-><init>(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100223
    .line 100224
    .line 100225
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5319a

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
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 100019
    .line 100020
    int-to-float v1, v1

    .line 100021
    const/high16 v2, 0x42c80000    # 100.0f

    .line 100022
    .line 100023
    div-float/2addr v1, v2

    .line 100024
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/16 v2, 0x8

    .line 100036
    .line 100037
    if-eq v1, v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3effff

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->g:Lcom/meituan/android/mtgb/business/filter/adapter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100038
    .line 100039
    new-instance v1, Lcom/dianping/live/card/k;

    .line 100040
    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final f(Lcom/meituan/android/mtgb/business/tab/interfaces/a;)V
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
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf2aeaf

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 130022
    .line 130023
    if-eqz v0, :cond_3

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->h:Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager;

    .line 130026
    .line 130027
    if-eqz v0, :cond_3

    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->z()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-gez p1, :cond_2

    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 130042
    .line 130043
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 130044
    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 130047
    .line 130048
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130049
    .line 130050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$b;-><init>(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/tab/main/b;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd8345f

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    xor-int/2addr v0, v1

    .line 170036
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->q:Z

    .line 170037
    .line 170038
    goto :goto_1

    .line 170039
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->q:Z

    .line 170040
    .line 170041
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170044
    .line 170045
    if-eqz p2, :cond_3

    .line 170046
    .line 170047
    invoke-interface {p2}, Lcom/meituan/android/mtgb/business/tab/main/b;->q()Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 170052
    .line 170053
    :cond_3
    if-eqz p1, :cond_7

    .line 170054
    .line 170055
    iget-boolean p2, p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isCache:Z

    .line 170056
    .line 170057
    if-eqz p2, :cond_4

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->b()V

    .line 170060
    .line 170061
    .line 170062
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 170063
    .line 170064
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->f:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->g:Lcom/meituan/android/mtgb/business/filter/adapter/b;

    .line 170067
    .line 170068
    if-nez p1, :cond_5

    .line 170069
    .line 170070
    goto :goto_3

    .line 170071
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i:Ljava/util/ArrayList;

    .line 170072
    .line 170073
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->f:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 170077
    .line 170078
    if-eqz p1, :cond_6

    .line 170079
    .line 170080
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 170081
    .line 170082
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-nez p1, :cond_6

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i:Ljava/util/ArrayList;

    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->f:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 170091
    .line 170092
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 170093
    .line 170094
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->f:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 170098
    .line 170099
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 170100
    .line 170101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    if-eqz p2, :cond_6

    .line 170110
    .line 170111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    check-cast p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170116
    .line 170117
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170118
    .line 170119
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/utils/a$a;->a:Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 170120
    .line 170121
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->i(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;I)V

    .line 170122
    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->g:Lcom/meituan/android/mtgb/business/filter/adapter/b;

    .line 170126
    .line 170127
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->h()V

    .line 170131
    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->k:Lcom/meituan/android/mtgb/business/filter/utils/b;

    .line 170134
    .line 170135
    if-eqz p1, :cond_7

    .line 170136
    .line 170137
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/utils/b;->b()V

    .line 170138
    .line 170139
    .line 170140
    :cond_7
    :goto_3
    return-void
.end method

.method public getExpandLayoutMaxHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf61ec

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    const/4 v1, 0x1

    .line 100040
    aget v0, v0, v1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    add-int/2addr v1, v0

    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/filter/utils/h;->a(Landroid/content/Context;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    sub-int/2addr v0, v1

    .line 100056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const/high16 v2, 0x42c80000    # 100.0f

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    sub-int/2addr v0, v1

    .line 100071
    if-gtz v0, :cond_2

    .line 100072
    .line 100073
    sget v0, Lcom/meituan/android/mtgb/business/filter/constant/a;->c:I

    .line 100074
    .line 100075
    :cond_2
    return v0
.end method

.method public getSelectedCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb81bba

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100030
    .line 100031
    if-eqz v1, :cond_5

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100034
    .line 100035
    if-eqz v1, :cond_5

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    goto :goto_2

    .line 100046
    :cond_1
    const/4 v1, 0x0

    .line 100047
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-ge v0, v2, :cond_4

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100068
    .line 100069
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 100074
    .line 100075
    if-eqz v2, :cond_3

    .line 100076
    .line 100077
    iget v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 100078
    .line 100079
    if-lez v3, :cond_3

    .line 100080
    .line 100081
    iget-object v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->type:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v4, "PRICE"

    .line 100084
    .line 100085
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-eqz v3, :cond_2

    .line 100090
    .line 100091
    add-int/lit8 v1, v1, 0x1

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    iget v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 100095
    .line 100096
    add-int/2addr v1, v2

    .line 100097
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    iput v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->moreFilterSelectCount:I

    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd2ad4

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100024
    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100028
    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100032
    .line 100033
    if-eqz v1, :cond_4

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_4

    .line 100056
    .line 100057
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->c:Landroid/view/View;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100069
    .line 100070
    iget v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->moreFilterSelectCount:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->b(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100080
    .line 100081
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->hasExposeForQuick:Z

    .line 100082
    .line 100083
    if-nez v0, :cond_3

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100086
    .line 100087
    if-eqz v0, :cond_3

    .line 100088
    .line 100089
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->h()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100100
    .line 100101
    const/4 v1, 0x1

    .line 100102
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->hasExposeForQuick:Z

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100105
    .line 100106
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    if-eqz v0, :cond_3

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100113
    .line 100114
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100123
    .line 100124
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100129
    .line 100130
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100131
    .line 100132
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mtgb/business/main/v;->k(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100138
    .line 100139
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    new-instance v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$e;

    .line 100144
    .line 100145
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$e;-><init>(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->c:Landroid/view/View;

    .line 100153
    .line 100154
    const/16 v1, 0x8

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100157
    .line 100158
    .line 100159
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xac192f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;

    .line 130027
    .line 130028
    iput-boolean p1, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->e:Z

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->getSelectedCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->b(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83a99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7cb1b8

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    if-eq v1, v0, :cond_1

    .line 130035
    .line 130036
    const/4 v3, 0x2

    .line 130037
    if-eq v1, v3, :cond_2

    .line 130038
    .line 130039
    const/4 v0, 0x3

    .line 130040
    if-eq v1, v0, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    if-eqz v0, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    if-eqz v1, :cond_3

    .line 130062
    .line 130063
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130068
    .line 130069
    .line 130070
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
