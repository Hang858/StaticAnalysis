.class public final Lcom/meituan/android/oversea/home/widgets/t0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/t0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/oversea/home/widgets/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/home/widgets/a<",
            "Lcom/dianping/model/MTOVCityTripItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/model/MTOVCityTripModel;

.field public f:Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

.field public g:Lcom/meituan/android/oversea/home/widgets/t0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ca72c38ab04aaeL

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
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xe69795

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
    new-instance v2, Lcom/meituan/android/oversea/home/widgets/t0$a;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/home/widgets/t0$a;-><init>(Lcom/meituan/android/oversea/home/widgets/t0;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/t0;->g:Lcom/meituan/android/oversea/home/widgets/t0$a;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/t0;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    const v2, 0x7f0c0c6b

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/t0;->a:Landroid/content/Context;

    .line 120056
    .line 120057
    const v4, 0x7f0612e7

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120068
    .line 120069
    const/4 v4, -0x1

    .line 120070
    const/4 v6, -0x2

    .line 120071
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/t0;->a:Landroid/content/Context;

    .line 120081
    .line 120082
    const/high16 v4, 0x41200000    # 10.0f

    .line 120083
    .line 120084
    invoke-static {v2, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120089
    .line 120090
    .line 120091
    const v2, 0x7f0a34b2

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120099
    .line 120100
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/t0;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120101
    .line 120102
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/t0;->g:Lcom/meituan/android/oversea/home/widgets/t0$a;

    .line 120103
    .line 120104
    invoke-virtual {v2, v4}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 120105
    .line 120106
    .line 120107
    const v2, 0x7f0a18cc

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

    .line 120115
    .line 120116
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/t0;->f:Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

    .line 120117
    .line 120118
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/t0$b;

    .line 120119
    .line 120120
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/home/widgets/t0$b;-><init>(Lcom/meituan/android/oversea/home/widgets/t0;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;->setAdapter(Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView$a;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/t0;->f:Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

    .line 120127
    .line 120128
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/u0;

    .line 120129
    .line 120130
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/home/widgets/u0;-><init>(Lcom/meituan/android/oversea/home/widgets/t0;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/base/widget/g;->setOnStretchListener(Lcom/dianping/android/oversea/base/widget/g$b;)V

    .line 120134
    .line 120135
    .line 120136
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120137
    .line 120138
    aput-object p1, v2, v1

    .line 120139
    .line 120140
    aput-object v0, v2, v3

    .line 120141
    .line 120142
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v4, 0x1119ec

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    if-eqz v5, :cond_1

    .line 120152
    .line 120153
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120157
    .line 120158
    aput-object p1, v0, v1

    .line 120159
    .line 120160
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120161
    .line 120162
    const v1, 0x97d7e3

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v2

    .line 120169
    if-eqz v2, :cond_2

    .line 120170
    .line 120171
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    :cond_2
    return-void
.end method


# virtual methods
.method public setData(Lcom/dianping/model/MTOVCityTripModel;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9daeaf

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/t0;->e:Lcom/dianping/model/MTOVCityTripModel;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/dianping/model/MTOVCityTripModel;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/android/oversea/home/widgets/t0;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/t0;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/dianping/model/MTOVCityTripModel;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const-string p1, ""

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, p1, Lcom/dianping/model/MTOVCityTripModel;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/t0;->f:Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/dianping/android/oversea/base/widget/g;->a()V

    return-void
.end method

.method public setTripStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/oversea/home/widgets/a<",
            "Lcom/dianping/model/MTOVCityTripItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/t0;->d:Lcom/meituan/android/oversea/home/widgets/a;

    return-void
.end method
