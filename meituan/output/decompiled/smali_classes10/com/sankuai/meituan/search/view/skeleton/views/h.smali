.class public final Lcom/sankuai/meituan/search/view/skeleton/views/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x244cd2f28ce6054dL    # -5.444472479094943E133

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x26

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/h;->a:I

    .line 100015
    .line 100016
    const/16 v0, 0x2c

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/h;->b:I

    .line 100023
    .line 100024
    const/16 v0, 0x2e

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/h;->c:I

    .line 100031
    .line 100032
    const/16 v0, 0x30

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/h;->d:I

    .line 100039
    .line 100040
    const/16 v0, 0x6c

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/h;->e:I

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x484a82

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120034
    .line 120035
    const/4 v3, -0x1

    .line 120036
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    const v5, 0x7f060df1

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v1, Lcom/sankuai/meituan/search/view/skeleton/views/j;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-direct {v1, v4}, Lcom/sankuai/meituan/search/view/skeleton/views/j;-><init>(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120077
    .line 120078
    sget v5, Lcom/sankuai/meituan/search/view/skeleton/views/h;->b:I

    .line 120079
    .line 120080
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v1, Lcom/sankuai/meituan/search/view/skeleton/views/a;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-direct {v1, v4}, Lcom/sankuai/meituan/search/view/skeleton/views/a;-><init>(Landroid/content/Context;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120096
    .line 120097
    sget v5, Lcom/sankuai/meituan/search/view/skeleton/views/h;->d:I

    .line 120098
    .line 120099
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->d(Landroid/content/Context;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/t;->g(Landroid/content/Context;)I

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    sub-int/2addr v1, v4

    .line 120122
    sget v4, Lcom/sankuai/meituan/search/view/skeleton/views/h;->c:I

    .line 120123
    .line 120124
    sub-int/2addr v1, v4

    .line 120125
    sget v4, Lcom/sankuai/meituan/search/view/skeleton/views/h;->e:I

    .line 120126
    .line 120127
    if-eqz v4, :cond_1

    .line 120128
    .line 120129
    sget v6, Lcom/sankuai/meituan/search/view/skeleton/views/h;->a:I

    .line 120130
    .line 120131
    sub-int/2addr v1, v6

    .line 120132
    sub-int/2addr v1, v5

    .line 120133
    div-int/2addr v1, v4

    .line 120134
    add-int/2addr v1, v0

    .line 120135
    goto :goto_0

    .line 120136
    :cond_1
    const/4 v1, 0x0

    .line 120137
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120138
    .line 120139
    new-instance v0, Lcom/sankuai/meituan/search/view/skeleton/views/d;

    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    invoke-direct {v0, v4}, Lcom/sankuai/meituan/search/view/skeleton/views/d;-><init>(Landroid/content/Context;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120149
    .line 120150
    sget v5, Lcom/sankuai/meituan/search/view/skeleton/views/h;->e:I

    .line 120151
    .line 120152
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120156
    .line 120157
    .line 120158
    add-int/lit8 v2, v2, 0x1

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_2
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
