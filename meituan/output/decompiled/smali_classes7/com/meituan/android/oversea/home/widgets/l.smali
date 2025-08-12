.class public final Lcom/meituan/android/oversea/home/widgets/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/l$a;,
        Lcom/meituan/android/oversea/home/widgets/l$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

.field public final b:Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

.field public c:Lcom/meituan/android/oversea/home/widgets/l$b;

.field public d:Lcom/dianping/model/OVIndexHotelCouponModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dcface3758a179bL    # 4.297281000428986E-165

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
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xd17bf9

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 120040
    .line 120041
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120049
    .line 120050
    invoke-direct {v2, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;-><init>(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/l;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120054
    .line 120055
    const/high16 v4, 0x41500000    # 13.0f

    .line 120056
    .line 120057
    invoke-virtual {v2, v4}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setTitleSize(F)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v2, Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

    .line 120064
    .line 120065
    invoke-direct {v2, p1}, Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/l;->b:Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

    .line 120069
    .line 120070
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/l$a;

    .line 120071
    .line 120072
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/home/widgets/l$a;-><init>(Lcom/meituan/android/oversea/home/widgets/l;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;->setAdapter(Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView$a;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/k;

    .line 120079
    .line 120080
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/oversea/home/widgets/k;-><init>(Lcom/meituan/android/oversea/home/widgets/l;Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/base/widget/g;->setOnStretchListener(Lcom/dianping/android/oversea/base/widget/g$b;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120090
    .line 120091
    aput-object p1, v2, v1

    .line 120092
    .line 120093
    aput-object v0, v2, v3

    .line 120094
    .line 120095
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v4, 0xdaa2ee

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    if-eqz v5, :cond_1

    .line 120105
    .line 120106
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object p1, v0, v1

    .line 120112
    .line 120113
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v1, 0xd35fa9

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc14ed5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/l;->b:Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

    invoke-virtual {v0}, Lcom/dianping/android/oversea/base/widget/g;->e()V

    return-void
.end method

.method public setData(Lcom/dianping/model/OVIndexHotelCouponModule;)V
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
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x82c03d

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
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/l;->d:Lcom/dianping/model/OVIndexHotelCouponModule;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-boolean v1, p1, Lcom/dianping/model/OVIndexHotelCouponModule;->b:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/dianping/model/OVIndexHotelCouponModule;->f:[Lcom/dianping/model/OVHotelCouponItem;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    array-length v1, v1

    .line 120034
    if-lez v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/l;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/dianping/model/OVIndexHotelCouponModule;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setTitleTxt(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/dianping/model/OVIndexHotelCouponModule;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    xor-int/2addr v0, v1

    .line 120053
    iget-object v1, p1, Lcom/dianping/model/OVIndexHotelCouponModule;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_1

    .line 120060
    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/l;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120064
    .line 120065
    iget-object v2, p1, Lcom/dianping/model/OVIndexHotelCouponModule;->e:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setMoreTxt(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/l;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120071
    .line 120072
    new-instance v2, Lcom/meituan/android/oversea/home/widgets/j;

    .line 120073
    .line 120074
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/oversea/home/widgets/j;-><init>(Lcom/meituan/android/oversea/home/widgets/l;Lcom/dianping/model/OVIndexHotelCouponModule;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const-string v1, "b_fvrl0tlu"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120091
    .line 120092
    .line 120093
    const-string v1, "view"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/l;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120103
    .line 120104
    const/4 v1, 0x0

    .line 120105
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setMoreTxt(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/l;->b:Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/base/widget/g;->setMoreEnable(Z)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/l;->b:Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/dianping/android/oversea/base/widget/g;->a()V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_2
    const/16 p1, 0x8

    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    :goto_1
    return-void
.end method

.method public setOnCouponListener(Lcom/meituan/android/oversea/home/widgets/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/l;->c:Lcom/meituan/android/oversea/home/widgets/l$b;

    return-void
.end method
