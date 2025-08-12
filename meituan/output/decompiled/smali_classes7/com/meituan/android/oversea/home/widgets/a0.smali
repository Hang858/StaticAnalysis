.class public final Lcom/meituan/android/oversea/home/widgets/a0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/a0$c;,
        Lcom/meituan/android/oversea/home/widgets/a0$b;,
        Lcom/meituan/android/oversea/home/widgets/a0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/widgets/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/oversea/home/widgets/a0$b;

.field public d:Lcom/meituan/android/oversea/home/widgets/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c4bec730d224b93L    # -9.318119300637563E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x80ae8a

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const v2, 0x7f0c0c5e

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120050
    .line 120051
    const/4 v4, -0x2

    .line 120052
    const/4 v6, -0x1

    .line 120053
    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120060
    .line 120061
    .line 120062
    const v2, 0x7f0a34b2

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120070
    .line 120071
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/a0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120072
    .line 120073
    const v2, 0x7f0a2cf0

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120081
    .line 120082
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/a0$b;

    .line 120083
    .line 120084
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/widgets/a0;->getNearCityData()Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    invoke-direct {v4, v6}, Lcom/meituan/android/oversea/home/widgets/a0$b;-><init>(Ljava/util/List;)V

    .line 120089
    .line 120090
    .line 120091
    iput-object v4, p0, Lcom/meituan/android/oversea/home/widgets/a0;->c:Lcom/meituan/android/oversea/home/widgets/a0$b;

    .line 120092
    .line 120093
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120094
    .line 120095
    invoke-direct {v4, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/a0$c;

    .line 120102
    .line 120103
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/a0;->c:Lcom/meituan/android/oversea/home/widgets/a0$b;

    .line 120104
    .line 120105
    const/high16 v7, 0x40a00000    # 5.0f

    .line 120106
    .line 120107
    invoke-static {p1, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    invoke-direct {v4, v6, v7}, Lcom/meituan/android/oversea/home/widgets/a0$c;-><init>(Lcom/meituan/android/oversea/home/widgets/a0$b;I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/a0;->c:Lcom/meituan/android/oversea/home/widgets/a0$b;

    .line 120118
    .line 120119
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/a0;->d:Lcom/meituan/android/oversea/home/widgets/z$a;

    .line 120123
    .line 120124
    if-eqz v2, :cond_1

    .line 120125
    .line 120126
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/a0;->c:Lcom/meituan/android/oversea/home/widgets/a0$b;

    .line 120127
    .line 120128
    iput-object v2, v4, Lcom/meituan/android/oversea/home/widgets/a0$b;->b:Lcom/meituan/android/oversea/home/widgets/z$a;

    .line 120129
    .line 120130
    :cond_1
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object p1, v2, v1

    .line 120133
    .line 120134
    aput-object v0, v2, v3

    .line 120135
    .line 120136
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    const v4, 0x4c4700

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    if-eqz v5, :cond_2

    .line 120146
    .line 120147
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120151
    .line 120152
    aput-object p1, v0, v1

    .line 120153
    .line 120154
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    const v1, 0xeb0c95

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    if-eqz v2, :cond_3

    .line 120164
    .line 120165
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    return-void
.end method

.method private getNearCityData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/widgets/a0$a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4c9b3

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/a0;->b:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/oversea/home/widgets/a0;->b:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/a0;->b:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/meituan/android/oversea/home/widgets/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/widgets/a0$a;",
            ">;)",
            "Lcom/meituan/android/oversea/home/widgets/a0;"
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc4f5

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/a0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/widgets/a0;->getNearCityData()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/widgets/a0;->getNearCityData()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/a0;->c:Lcom/meituan/android/oversea/home/widgets/a0$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object p0
.end method

.method public final b(Lcom/meituan/android/oversea/home/widgets/z$a;)Lcom/meituan/android/oversea/home/widgets/a0;
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55019f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/a0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/a0;->d:Lcom/meituan/android/oversea/home/widgets/z$a;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/a0;->c:Lcom/meituan/android/oversea/home/widgets/a0$b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-object p1, v0, Lcom/meituan/android/oversea/home/widgets/a0$b;->b:Lcom/meituan/android/oversea/home/widgets/z$a;

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/a0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70e709

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/home/widgets/a0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/a0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setTitleTxt(Ljava/lang/String;)V

    return-object p0
.end method
