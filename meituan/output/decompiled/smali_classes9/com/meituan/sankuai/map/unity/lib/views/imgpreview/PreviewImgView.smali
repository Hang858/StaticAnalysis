.class public Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x794bf6d9a47cc92fL    # -2.260525496355359E-276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x5987e5

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f0c03bc

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x7f0a3d13

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->a:Landroid/support/v4/view/ViewPager;

    .line 170051
    .line 170052
    const p1, 0x7f0a3d12

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/TextView;

    .line 170060
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->b:Landroid/widget/TextView;

    return-void
.end method

.method private setViewPagerListener(Landroid/support/v4/view/ViewPager;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x580f2c

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
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$b;

    .line 120025
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x58db59

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
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_2

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-lt p2, v1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;

    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$a;

    .line 170054
    .line 170055
    invoke-direct {v5, p0}, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-direct {v1, v3, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 170059
    .line 170060
    .line 170061
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->c:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->a:Landroid/support/v4/view/ViewPager;

    .line 170064
    .line 170065
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->a:Landroid/support/v4/view/ViewPager;

    .line 170069
    .line 170070
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->setViewPagerListener(Landroid/support/v4/view/ViewPager;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->a:Landroid/support/v4/view/ViewPager;

    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 170076
    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->b:Landroid/widget/TextView;

    .line 170079
    .line 170080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    new-array v3, v0, [Ljava/lang/Object;

    .line 170085
    .line 170086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    add-int/2addr p2, v4

    .line 170092
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    const-string p2, ""

    .line 170096
    .line 170097
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v5

    .line 170104
    aput-object v5, v3, v2

    .line 170105
    .line 170106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->c:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;

    .line 170112
    .line 170113
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->getCount()I

    .line 170114
    .line 170115
    .line 170116
    move-result v5

    .line 170117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    aput-object p2, v3, v4

    .line 170128
    .line 170129
    const p2, 0x7f100c5a

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->a:Landroid/support/v4/view/ViewPager;

    .line 170140
    .line 170141
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 170142
    .line 170143
    .line 170144
    :cond_2
    :goto_0
    return-void
.end method
