.class public final Lcom/meituan/android/oversea/home/widgets/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/r$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/meituan/android/oversea/home/widgets/l;

.field public d:Lcom/dianping/model/MTOVIndexSelectedHotelDO;

.field public e:Lcom/dianping/android/oversea/base/widget/l;

.field public f:Lcom/dianping/model/MTOVIndexHotelArea;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5768827a045f6a07L    # 1.1788700438678206E113

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
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x35f291

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
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120037
    .line 120038
    .line 120039
    const v2, 0x7f0612e7

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120046
    .line 120047
    invoke-direct {v2, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 120056
    .line 120057
    invoke-direct {v2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v4, Landroid/widget/LinearLayout;

    .line 120070
    .line 120071
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v4, p0, Lcom/meituan/android/oversea/home/widgets/r;->b:Landroid/widget/LinearLayout;

    .line 120075
    .line 120076
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120077
    .line 120078
    .line 120079
    const/high16 v6, 0x41200000    # 10.0f

    .line 120080
    .line 120081
    invoke-static {p1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    invoke-virtual {v4, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v2, Lcom/dianping/android/oversea/base/widget/l;

    .line 120095
    .line 120096
    invoke-direct {v2, p1}, Lcom/dianping/android/oversea/base/widget/l;-><init>(Landroid/content/Context;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r;->e:Lcom/dianping/android/oversea/base/widget/l;

    .line 120100
    .line 120101
    invoke-static {p1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/r;->e:Lcom/dianping/android/oversea/base/widget/l;

    .line 120106
    .line 120107
    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r;->e:Lcom/dianping/android/oversea/base/widget/l;

    .line 120111
    .line 120112
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/r$a;

    .line 120113
    .line 120114
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/home/widgets/r$a;-><init>(Lcom/meituan/android/oversea/home/widgets/r;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/base/widget/g;->setRecyclerAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r;->e:Lcom/dianping/android/oversea/base/widget/l;

    .line 120121
    .line 120122
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/p;

    .line 120123
    .line 120124
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/home/widgets/p;-><init>(Lcom/meituan/android/oversea/home/widgets/r;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/base/widget/g;->setOnStretchListener(Lcom/dianping/android/oversea/base/widget/g$b;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r;->e:Lcom/dianping/android/oversea/base/widget/l;

    .line 120131
    .line 120132
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v2, Lcom/meituan/android/oversea/home/widgets/l;

    .line 120136
    .line 120137
    invoke-direct {v2, p1}, Lcom/meituan/android/oversea/home/widgets/l;-><init>(Landroid/content/Context;)V

    .line 120138
    .line 120139
    .line 120140
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/r;->c:Lcom/meituan/android/oversea/home/widgets/l;

    .line 120141
    .line 120142
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120146
    .line 120147
    aput-object p1, v2, v1

    .line 120148
    .line 120149
    aput-object v0, v2, v3

    .line 120150
    .line 120151
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    const v4, 0x7eb3a5

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v5

    .line 120160
    if-eqz v5, :cond_1

    .line 120161
    .line 120162
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120166
    .line 120167
    aput-object p1, v0, v1

    .line 120168
    .line 120169
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const v1, 0xe2b76f

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v2

    .line 120178
    if-eqz v2, :cond_2

    .line 120179
    .line 120180
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/home/widgets/i;Lcom/dianping/model/MTOVIndexHotelArea;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x69942e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p1, v2}, Lcom/meituan/android/oversea/home/widgets/i;->setSelected(Z)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r;->b:Landroid/widget/LinearLayout;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    const/4 v2, 0x0

    .line 150036
    :goto_0
    if-ge v2, v0, :cond_2

    .line 150037
    .line 150038
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/r;->b:Landroid/widget/LinearLayout;

    .line 150039
    .line 150040
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    check-cast v3, Lcom/meituan/android/oversea/home/widgets/i;

    .line 150045
    .line 150046
    if-eq v3, p1, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {v3, v1}, Lcom/meituan/android/oversea/home/widgets/i;->setSelected(Z)V

    .line 150049
    .line 150050
    .line 150051
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/r;->f:Lcom/dianping/model/MTOVIndexHotelArea;

    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r;->e:Lcom/dianping/android/oversea/base/widget/l;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Lcom/dianping/android/oversea/base/widget/g;->e()V

    .line 150059
    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r;->e:Lcom/dianping/android/oversea/base/widget/l;

    .line 150062
    .line 150063
    invoke-virtual {p1}, Lcom/dianping/android/oversea/base/widget/g;->a()V

    .line 150064
    .line 150065
    .line 150066
    return-void
.end method

.method public final b(Lcom/dianping/model/OVIndexHotelCouponModule;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc5ce06

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/r;->c:Lcom/meituan/android/oversea/home/widgets/l;

    .line 150032
    .line 150033
    invoke-virtual {p2}, Lcom/meituan/android/oversea/home/widgets/l;->a()V

    .line 150034
    .line 150035
    .line 150036
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/r;->c:Lcom/meituan/android/oversea/home/widgets/l;

    .line 150037
    .line 150038
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/home/widgets/l;->setData(Lcom/dianping/model/OVIndexHotelCouponModule;)V

    .line 150039
    .line 150040
    return-void
.end method

.method public setData(Lcom/dianping/model/MTOVIndexSelectedHotelDO;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3f52aa

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
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/r;->d:Lcom/dianping/model/MTOVIndexSelectedHotelDO;

    .line 120022
    .line 120023
    if-eq v1, p1, :cond_7

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_4

    .line 120028
    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r;->d:Lcom/dianping/model/MTOVIndexSelectedHotelDO;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/r;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120036
    .line 120037
    iget-object v4, p1, Lcom/dianping/model/MTOVIndexSelectedHotelDO;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v5, p1, Lcom/dianping/model/MTOVIndexSelectedHotelDO;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_2

    .line 120046
    .line 120047
    const-string v5, ""

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v5, p1, Lcom/dianping/model/MTOVIndexSelectedHotelDO;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/r;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120056
    .line 120057
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/n;

    .line 120058
    .line 120059
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/oversea/home/widgets/n;-><init>(Lcom/meituan/android/oversea/home/widgets/r;Lcom/dianping/model/MTOVIndexSelectedHotelDO;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3, v4}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r;->b:Landroid/widget/LinearLayout;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r;->d:Lcom/dianping/model/MTOVIndexSelectedHotelDO;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/dianping/model/MTOVIndexSelectedHotelDO;->f:[Lcom/dianping/model/MTOVIndexHotelArea;

    .line 120073
    .line 120074
    if-eqz p1, :cond_7

    .line 120075
    .line 120076
    array-length v3, p1

    .line 120077
    if-lez v3, :cond_7

    .line 120078
    .line 120079
    array-length p1, p1

    .line 120080
    if-ne p1, v0, :cond_3

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r;->b:Landroid/widget/LinearLayout;

    .line 120083
    .line 120084
    const/16 v0, 0x8

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    const/4 p1, 0x0

    .line 120090
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r;->d:Lcom/dianping/model/MTOVIndexSelectedHotelDO;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/dianping/model/MTOVIndexSelectedHotelDO;->f:[Lcom/dianping/model/MTOVIndexHotelArea;

    .line 120093
    .line 120094
    aget-object v0, v0, v2

    .line 120095
    .line 120096
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/oversea/home/widgets/r;->a(Lcom/meituan/android/oversea/home/widgets/i;Lcom/dianping/model/MTOVIndexHotelArea;)V

    .line 120097
    .line 120098
    .line 120099
    goto/16 :goto_4

    .line 120100
    .line 120101
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r;->b:Landroid/widget/LinearLayout;

    .line 120102
    .line 120103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120104
    .line 120105
    .line 120106
    const/4 p1, 0x0

    .line 120107
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/r;->d:Lcom/dianping/model/MTOVIndexSelectedHotelDO;

    .line 120108
    .line 120109
    iget-object v3, v3, Lcom/dianping/model/MTOVIndexSelectedHotelDO;->f:[Lcom/dianping/model/MTOVIndexHotelArea;

    .line 120110
    .line 120111
    array-length v4, v3

    .line 120112
    if-ge p1, v4, :cond_7

    .line 120113
    .line 120114
    aget-object v3, v3, p1

    .line 120115
    .line 120116
    if-eqz v3, :cond_6

    .line 120117
    .line 120118
    iget-object v4, v3, Lcom/dianping/model/MTOVIndexHotelArea;->e:[Lcom/dianping/model/BoardItem;

    .line 120119
    .line 120120
    if-eqz v4, :cond_6

    .line 120121
    .line 120122
    array-length v4, v4

    .line 120123
    const/4 v5, 0x3

    .line 120124
    if-lt v4, v5, :cond_6

    .line 120125
    .line 120126
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/i;

    .line 120127
    .line 120128
    invoke-direct {v4, v1}, Lcom/meituan/android/oversea/home/widgets/i;-><init>(Landroid/content/Context;)V

    .line 120129
    .line 120130
    .line 120131
    const v5, 0x7f1028c7

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    new-array v6, v0, [Ljava/lang/Object;

    .line 120139
    .line 120140
    iget v7, v3, Lcom/dianping/model/MTOVIndexHotelArea;->d:I

    .line 120141
    .line 120142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    aput-object v7, v6, v2

    .line 120147
    .line 120148
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    iget-object v6, v3, Lcom/dianping/model/MTOVIndexHotelArea;->b:Ljava/lang/String;

    .line 120153
    .line 120154
    const/4 v7, 0x2

    .line 120155
    new-array v7, v7, [Ljava/lang/Object;

    .line 120156
    .line 120157
    aput-object v6, v7, v2

    .line 120158
    .line 120159
    aput-object v5, v7, v0

    .line 120160
    .line 120161
    sget-object v8, Lcom/meituan/android/oversea/home/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    const v9, 0x2d2155

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v10

    .line 120170
    if-eqz v10, :cond_4

    .line 120171
    .line 120172
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_4
    iget-object v7, v4, Lcom/meituan/android/oversea/home/widgets/i;->a:Landroid/widget/TextView;

    .line 120177
    .line 120178
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v6, v4, Lcom/meituan/android/oversea/home/widgets/i;->b:Landroid/widget/TextView;

    .line 120182
    .line 120183
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120184
    .line 120185
    .line 120186
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/oversea/home/widgets/r;->b:Landroid/widget/LinearLayout;

    .line 120187
    .line 120188
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    if-nez v5, :cond_5

    .line 120193
    .line 120194
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/oversea/home/widgets/r;->a(Lcom/meituan/android/oversea/home/widgets/i;Lcom/dianping/model/MTOVIndexHotelArea;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_3

    .line 120198
    :cond_5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120199
    .line 120200
    const/4 v6, -0x2

    .line 120201
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120202
    .line 120203
    .line 120204
    const/high16 v6, 0x40a00000    # 5.0f

    .line 120205
    .line 120206
    invoke-static {v1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120214
    .line 120215
    .line 120216
    :goto_3
    new-instance v5, Lcom/meituan/android/oversea/home/widgets/o;

    .line 120217
    .line 120218
    invoke-direct {v5, p0, v3, p1}, Lcom/meituan/android/oversea/home/widgets/o;-><init>(Lcom/meituan/android/oversea/home/widgets/r;Lcom/dianping/model/MTOVIndexHotelArea;I)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v5, p0, Lcom/meituan/android/oversea/home/widgets/r;->b:Landroid/widget/LinearLayout;

    .line 120225
    .line 120226
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    invoke-static {v4}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    const-string v5, "b_ge9vxhl1"

    .line 120238
    .line 120239
    iput-object v5, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120240
    .line 120241
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120242
    .line 120243
    iput-object v5, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120244
    .line 120245
    const-string v5, "view"

    .line 120246
    .line 120247
    iput-object v5, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120248
    .line 120249
    iget-object v3, v3, Lcom/dianping/model/MTOVIndexHotelArea;->b:Ljava/lang/String;

    .line 120250
    .line 120251
    iput-object v3, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v3

    .line 120257
    const-string v5, "position_id"

    .line 120258
    .line 120259
    invoke-virtual {v4, v5, v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v3

    .line 120263
    invoke-virtual {v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120264
    .line 120265
    .line 120266
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 120267
    .line 120268
    goto/16 :goto_1

    .line 120269
    .line 120270
    :cond_7
    :goto_4
    return-void
.end method

.method public setOnCouponListener(Lcom/meituan/android/oversea/home/widgets/l$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91ac71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r;->c:Lcom/meituan/android/oversea/home/widgets/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/widgets/l;->setOnCouponListener(Lcom/meituan/android/oversea/home/widgets/l$b;)V

    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf04063

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r;->e:Lcom/dianping/android/oversea/base/widget/l;

    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/base/widget/g;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
