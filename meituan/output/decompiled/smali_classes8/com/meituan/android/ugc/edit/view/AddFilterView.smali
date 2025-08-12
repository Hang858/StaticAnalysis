.class public Lcom/meituan/android/ugc/edit/view/AddFilterView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/edit/view/AddFilterView$c;,
        Lcom/meituan/android/ugc/edit/view/AddFilterView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/LinearLayout;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/edit/model/FilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/ugc/edit/view/AddFilterView$c;

.field public e:Lcom/meituan/android/ugc/edit/listener/a;

.field public f:Lcom/meituan/android/ugc/edit/utils/e;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b692fc715140d0cL    # 2.5875996996204773E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/edit/view/AddFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x782595

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xa0a5dc

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 170041
    .line 170042
    new-instance v1, Ljava/util/HashSet;

    .line 170043
    .line 170044
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->j:Ljava/util/HashSet;

    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    const v3, 0x7f0709e0

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    iput v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->g:I

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    const/high16 v3, 0x41700000    # 15.0f

    .line 170067
    .line 170068
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    iput v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->h:I

    .line 170073
    .line 170074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    const/high16 v3, 0x41a00000    # 20.0f

    .line 170079
    .line 170080
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    iput v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->i:I

    .line 170085
    .line 170086
    invoke-virtual {p0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 170090
    .line 170091
    .line 170092
    new-instance v1, Landroid/widget/LinearLayout;

    .line 170093
    .line 170094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170099
    .line 170100
    .line 170101
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 170102
    .line 170103
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170104
    .line 170105
    .line 170106
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 170107
    .line 170108
    iget v3, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->i:I

    .line 170109
    .line 170110
    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 170111
    .line 170112
    .line 170113
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170114
    .line 170115
    const/4 v3, -0x1

    .line 170116
    const/4 v5, -0x2

    .line 170117
    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 170121
    .line 170122
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 170126
    .line 170127
    const/16 v3, 0x11

    .line 170128
    .line 170129
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170130
    .line 170131
    .line 170132
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170133
    .line 170134
    aput-object p1, v1, v0

    .line 170135
    .line 170136
    aput-object p2, v1, v2

    .line 170137
    .line 170138
    sget-object p1, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170139
    .line 170140
    const p2, 0x35f7a1

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v0

    .line 170147
    if-eqz v0, :cond_1

    .line 170148
    .line 170149
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170150
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x252578

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->i:I

    .line 120027
    .line 120028
    sub-int v1, p1, v1

    .line 120029
    .line 120030
    int-to-double v1, v1

    .line 120031
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120032
    .line 120033
    mul-double/2addr v1, v4

    .line 120034
    iget v6, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->g:I

    .line 120035
    .line 120036
    iget v7, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->h:I

    .line 120037
    .line 120038
    add-int/2addr v6, v7

    .line 120039
    int-to-double v6, v6

    .line 120040
    div-double/2addr v1, v6

    .line 120041
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    double-to-int v1, v1

    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {v2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    add-int/2addr v2, p1

    .line 120055
    iget p1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->i:I

    .line 120056
    .line 120057
    sub-int/2addr v2, p1

    .line 120058
    int-to-double v6, v2

    .line 120059
    mul-double/2addr v6, v4

    .line 120060
    iget p1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->g:I

    .line 120061
    .line 120062
    iget v2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->h:I

    .line 120063
    .line 120064
    add-int/2addr p1, v2

    .line 120065
    int-to-double v4, p1

    .line 120066
    div-double/2addr v6, v4

    .line 120067
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v4

    .line 120071
    double-to-int p1, v4

    .line 120072
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    sub-int/2addr v1, v0

    .line 120083
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    sub-int/2addr p1, v0

    .line 120098
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    :goto_0
    if-gt v1, p1, :cond_2

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->j:Ljava/util/HashSet;

    .line 120105
    .line 120106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-nez v0, :cond_1

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->f:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120117
    .line 120118
    if-eqz v0, :cond_1

    .line 120119
    .line 120120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    const-string v3, "b_meishi_zoxlh8qt_mv"

    .line 120125
    .line 120126
    const-string v4, "index"

    .line 120127
    .line 120128
    invoke-virtual {v0, v3, v4, v2}, Lcom/meituan/android/ugc/edit/utils/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->j:Ljava/util/HashSet;

    .line 120132
    .line 120133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe11a53

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->g:I

    .line 120027
    .line 120028
    div-int/lit8 v0, v0, 0x2

    .line 120029
    .line 120030
    add-int/2addr v0, p1

    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    div-int/lit8 p1, p1, 0x2

    .line 120040
    .line 120041
    sub-int/2addr v0, p1

    .line 120042
    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120043
    .line 120044
    .line 120045
    if-gtz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0, v2}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->a(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x434f34

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    float-to-int v0, v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Lcom/meituan/android/ugc/edit/view/AddFilterView$a;

    .line 120033
    .line 120034
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/ugc/edit/view/AddFilterView$a;-><init>(Lcom/meituan/android/ugc/edit/view/AddFilterView;Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b(I)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xe460f3

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eqz p1, :cond_7

    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->a:Ljava/lang/String;

    .line 220040
    .line 220041
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    goto :goto_4

    .line 220048
    :cond_1
    const/4 v0, 0x0

    .line 220049
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 220050
    .line 220051
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220052
    .line 220053
    .line 220054
    move-result v2

    .line 220055
    if-ge v0, v2, :cond_4

    .line 220056
    .line 220057
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 220058
    .line 220059
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v2

    .line 220063
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v3

    .line 220067
    check-cast v3, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 220068
    .line 220069
    iget-object v4, v3, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->a:Ljava/lang/String;

    .line 220070
    .line 220071
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v4

    .line 220075
    if-eqz v4, :cond_2

    .line 220076
    .line 220077
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->e:Landroid/view/View;

    .line 220078
    .line 220079
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220080
    .line 220081
    .line 220082
    if-eqz p3, :cond_3

    .line 220083
    .line 220084
    invoke-virtual {p0, v2}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c(Landroid/view/View;)V

    .line 220085
    .line 220086
    .line 220087
    goto :goto_1

    .line 220088
    :cond_2
    iget-object v2, v3, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->e:Landroid/view/View;

    .line 220089
    .line 220090
    const/16 v3, 0x8

    .line 220091
    .line 220092
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220093
    .line 220094
    .line 220095
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 220096
    .line 220097
    goto :goto_0

    .line 220098
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->d:Lcom/meituan/android/ugc/edit/view/AddFilterView$c;

    .line 220099
    .line 220100
    if-eqz v0, :cond_6

    .line 220101
    .line 220102
    if-eqz p2, :cond_6

    .line 220103
    .line 220104
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 220105
    .line 220106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220107
    .line 220108
    .line 220109
    move-result p2

    .line 220110
    if-ge v1, p2, :cond_6

    .line 220111
    .line 220112
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 220113
    .line 220114
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p2

    .line 220118
    check-cast p2, Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 220119
    .line 220120
    iget-object v0, p2, Lcom/meituan/android/ugc/edit/model/FilterModel;->a:Ljava/lang/String;

    .line 220121
    .line 220122
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result v0

    .line 220126
    if-eqz v0, :cond_5

    .line 220127
    .line 220128
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->d:Lcom/meituan/android/ugc/edit/view/AddFilterView$c;

    .line 220129
    .line 220130
    check-cast v0, Lcom/meituan/android/ugc/edit/view/FilterLayout$b;

    .line 220131
    .line 220132
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/ugc/edit/view/FilterLayout$b;->a(Lcom/meituan/android/ugc/edit/model/FilterModel;Z)V

    .line 220133
    .line 220134
    .line 220135
    goto :goto_3

    .line 220136
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 220137
    .line 220138
    goto :goto_2

    .line 220139
    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->a:Ljava/lang/String;

    .line 220140
    .line 220141
    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf42069

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
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->e:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c(Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/model/FilterModel;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4f8da5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-ge v1, v2, :cond_2

    .line 120054
    .line 120055
    new-instance v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 120056
    .line 120057
    invoke-direct {v2}, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 120067
    .line 120068
    const v4, 0x7f0c0d32

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    invoke-virtual {p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    const v5, 0x7f0a0cad

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    check-cast v5, Lcom/dianping/imagemanager/DPImageView;

    .line 120087
    .line 120088
    iput-object v5, v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120089
    .line 120090
    const v5, 0x7f0a0cd3

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    check-cast v5, Landroid/widget/TextView;

    .line 120098
    .line 120099
    iput-object v5, v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->c:Landroid/widget/TextView;

    .line 120100
    .line 120101
    const v5, 0x7f0a0a42

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    iput-object v5, v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->d:Landroid/view/View;

    .line 120109
    .line 120110
    const v5, 0x7f0a2f86

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    iput-object v5, v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->e:Landroid/view/View;

    .line 120118
    .line 120119
    iget-object v5, v3, Lcom/meituan/android/ugc/edit/model/FilterModel;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    iput-object v5, v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->a:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v5, v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120124
    .line 120125
    iget-object v6, v3, Lcom/meituan/android/ugc/edit/model/FilterModel;->c:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v5, v6}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 120128
    .line 120129
    .line 120130
    iget-object v5, v2, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->c:Landroid/widget/TextView;

    .line 120131
    .line 120132
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/model/FilterModel;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    new-instance v3, Lcom/meituan/android/ugc/edit/view/a;

    .line 120141
    .line 120142
    invoke-direct {v3, p0, v1, v2}, Lcom/meituan/android/ugc/edit/view/a;-><init>(Lcom/meituan/android/ugc/edit/view/AddFilterView;ILcom/meituan/android/ugc/edit/view/AddFilterView$b;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120149
    .line 120150
    const/4 v3, -0x2

    .line 120151
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 120155
    .line 120156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    add-int/lit8 v3, v3, -0x1

    .line 120161
    .line 120162
    if-ge v1, v3, :cond_1

    .line 120163
    .line 120164
    iget v3, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->h:I

    .line 120165
    .line 120166
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120167
    .line 120168
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->b:Landroid/widget/LinearLayout;

    .line 120169
    .line 120170
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120171
    .line 120172
    .line 120173
    add-int/lit8 v1, v1, 0x1

    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120177
    .line 120178
    .line 120179
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/ugc/edit/view/AddFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xeed44a

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->a(I)V

    .line 270054
    .line 270055
    .line 270056
    return-void
.end method

.method public setCanEditListener(Lcom/meituan/android/ugc/edit/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->e:Lcom/meituan/android/ugc/edit/listener/a;

    return-void
.end method

.method public setFilterListener(Lcom/meituan/android/ugc/edit/view/AddFilterView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->d:Lcom/meituan/android/ugc/edit/view/AddFilterView$c;

    return-void
.end method

.method public setStatisticsHelper(Lcom/meituan/android/ugc/edit/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->f:Lcom/meituan/android/ugc/edit/utils/e;

    return-void
.end method
