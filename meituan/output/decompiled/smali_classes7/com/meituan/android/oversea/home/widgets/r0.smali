.class public final Lcom/meituan/android/oversea/home/widgets/r0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/r0$c;,
        Lcom/meituan/android/oversea/home/widgets/r0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/home/widgets/r0$b;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/oversea/home/adapter/b;

.field public e:Lcom/meituan/android/oversea/home/widgets/r0$c;

.field public f:[Lcom/dianping/model/OSIconDO;

.field public g:Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/oversea/home/widgets/r0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76cefd17f14239acL    # 1.9515910764596701E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xf2c6c1

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
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r0;->c:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    new-instance v2, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r0;->h:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    new-instance v2, Lcom/meituan/android/oversea/home/widgets/r0$a;

    .line 120052
    .line 120053
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/home/widgets/r0$a;-><init>(Lcom/meituan/android/oversea/home/widgets/r0;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r0;->i:Lcom/meituan/android/oversea/home/widgets/r0$a;

    .line 120057
    .line 120058
    const v2, 0x7f0c0c6a

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120069
    .line 120070
    const/4 v4, -0x2

    .line 120071
    const/4 v6, -0x1

    .line 120072
    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    const v4, 0x411b3333    # 9.7f

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v2, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    const/high16 v7, 0x41000000    # 8.0f

    .line 120094
    .line 120095
    invoke-static {v4, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    invoke-virtual {p0, v1, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120106
    .line 120107
    .line 120108
    const v2, 0x7f0a13be

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    check-cast v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;

    .line 120116
    .line 120117
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r0;->g:Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;

    .line 120118
    .line 120119
    const v2, 0x7f0a3ed9

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    check-cast v2, Landroid/support/v4/view/ViewPager;

    .line 120127
    .line 120128
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r0;->b:Landroid/support/v4/view/ViewPager;

    .line 120129
    .line 120130
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v7

    .line 120136
    const v8, 0x42916666    # 72.7f

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r0;->b:Landroid/support/v4/view/ViewPager;

    .line 120150
    .line 120151
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/r0;->i:Lcom/meituan/android/oversea/home/widgets/r0$a;

    .line 120152
    .line 120153
    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120154
    .line 120155
    .line 120156
    new-instance v2, Lcom/meituan/android/oversea/home/adapter/b;

    .line 120157
    .line 120158
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/r0;->c:Ljava/util/ArrayList;

    .line 120159
    .line 120160
    invoke-direct {v2, v4}, Lcom/meituan/android/oversea/home/adapter/b;-><init>(Ljava/util/List;)V

    .line 120161
    .line 120162
    .line 120163
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r0;->d:Lcom/meituan/android/oversea/home/adapter/b;

    .line 120164
    .line 120165
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/r0;->b:Landroid/support/v4/view/ViewPager;

    .line 120166
    .line 120167
    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120168
    .line 120169
    .line 120170
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120171
    .line 120172
    aput-object p1, v2, v1

    .line 120173
    .line 120174
    aput-object v0, v2, v3

    .line 120175
    .line 120176
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v4, 0x585509

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v5

    .line 120185
    if-eqz v5, :cond_1

    .line 120186
    .line 120187
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120191
    .line 120192
    aput-object p1, v0, v1

    .line 120193
    .line 120194
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    const v1, 0x45d4c1

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120200
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I[Lcom/dianping/model/OSIconDO;I)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v1, v0, v3

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x1959ad

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Landroid/view/View;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_0
    new-instance v0, Landroid/widget/GridView;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170050
    .line 170051
    const/4 v3, -0x1

    .line 170052
    const/4 v4, -0x2

    .line 170053
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170057
    .line 170058
    .line 170059
    const/16 v1, 0x11

    .line 170060
    .line 170061
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170068
    .line 170069
    .line 170070
    new-instance p1, Lcom/meituan/android/oversea/home/adapter/a;

    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-direct {p1, v1, p2, p3}, Lcom/meituan/android/oversea/home/adapter/a;-><init>(Landroid/content/Context;[Lcom/dianping/model/OSIconDO;I)V

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->k(Lcom/meituan/android/oversea/home/widgets/r0;)Lcom/meituan/android/oversea/home/adapter/a$b;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    check-cast p2, Lcom/meituan/android/cashier/activity/b;

    .line 170084
    .line 170085
    iput-object p2, p1, Lcom/meituan/android/oversea/home/adapter/a;->e:Lcom/meituan/android/cashier/activity/b;

    .line 170086
    .line 170087
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170088
    .line 170089
    .line 170090
    return-object v0
.end method

.method public final b(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b66c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r0;->h:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r0;->h:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r0;->f:[Lcom/dianping/model/OSIconDO;

    .line 120048
    .line 120049
    array-length v1, v0

    .line 120050
    const/4 v2, 0x5

    .line 120051
    if-ge v1, v2, :cond_1

    .line 120052
    .line 120053
    array-length v0, v0

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    array-length v1, v0

    .line 120056
    add-int/lit8 v3, p1, 0x1

    .line 120057
    .line 120058
    mul-int/lit8 v3, v3, 0x5

    .line 120059
    .line 120060
    if-le v1, v3, :cond_2

    .line 120061
    .line 120062
    const/4 v0, 0x5

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    array-length v0, v0

    .line 120065
    mul-int/lit8 v1, p1, 0x5

    .line 120066
    .line 120067
    sub-int/2addr v0, v1

    .line 120068
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->e:Lcom/meituan/android/oversea/home/widgets/r0$c;

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    mul-int/lit8 p1, p1, 0x5

    .line 120073
    .line 120074
    add-int/2addr v0, p1

    .line 120075
    check-cast v1, Lcom/meituan/android/cashier/fragment/e;

    .line 120076
    .line 120077
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cashier/fragment/e;->s(II)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    return-void
.end method

.method public final c(Lcom/meituan/android/oversea/home/widgets/r0$b;)Lcom/meituan/android/oversea/home/widgets/r0;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->a:Lcom/meituan/android/oversea/home/widgets/r0$b;

    return-object p0
.end method

.method public setData([Lcom/dianping/model/OSIconDO;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad2ff2

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    if-lt v1, v0, :cond_4

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->f:[Lcom/dianping/model/OSIconDO;

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_2

    .line 120031
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->f:[Lcom/dianping/model/OSIconDO;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->c:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120036
    .line 120037
    .line 120038
    array-length v1, p1

    .line 120039
    const/4 v3, 0x5

    .line 120040
    if-gt v1, v3, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->c:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    array-length v4, p1

    .line 120045
    invoke-virtual {p0, v4, p1, v2}, Lcom/meituan/android/oversea/home/widgets/r0;->a(I[Lcom/dianping/model/OSIconDO;I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    const/4 v1, 0x0

    .line 120054
    :goto_0
    array-length v4, p1

    .line 120055
    invoke-static {v4, v0, v3, v0}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-ge v1, v4, :cond_3

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/r0;->c:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {p0, v3, p1, v1}, Lcom/meituan/android/oversea/home/widgets/r0;->a(I[Lcom/dianping/model/OSIconDO;I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    add-int/lit8 v1, v1, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->d:Lcom/meituan/android/oversea/home/adapter/b;

    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/r0;->c:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    iput-object v4, v1, Lcom/meituan/android/oversea/home/adapter/b;->a:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->g:Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;

    .line 120083
    .line 120084
    array-length p1, p1

    .line 120085
    sub-int/2addr p1, v0

    .line 120086
    div-int/2addr p1, v3

    .line 120087
    add-int/2addr p1, v0

    .line 120088
    invoke-virtual {v1, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->setCount(I)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->g:Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;

    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->setSelected(I)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->b:Landroid/support/v4/view/ViewPager;

    .line 120097
    .line 120098
    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/home/widgets/r0;->b(I)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    :goto_2
    return-void
.end method

.method public setItemViewListener(Lcom/meituan/android/oversea/home/widgets/r0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r0;->e:Lcom/meituan/android/oversea/home/widgets/r0$c;

    return-void
.end method
