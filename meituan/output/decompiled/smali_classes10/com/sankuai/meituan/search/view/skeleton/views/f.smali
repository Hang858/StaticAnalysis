.class public final Lcom/sankuai/meituan/search/view/skeleton/views/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xacd7973e0ec750L

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
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/f;->a:I

    .line 100015
    .line 100016
    const/16 v0, 0x2e

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/f;->b:I

    .line 100023
    .line 100024
    const/16 v0, 0x30

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/f;->c:I

    .line 100031
    .line 100032
    const/16 v0, 0x8

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/f;->d:I

    .line 100039
    .line 100040
    const/4 v0, 0x6

    .line 100041
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/f;->e:I

    .line 100046
    .line 100047
    const/16 v0, 0xa

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/f;->f:I

    .line 100054
    .line 100055
    const/16 v0, 0x48

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/f;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xdb8dc

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
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const v3, 0x7f060df1

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance p1, Lcom/sankuai/meituan/search/view/skeleton/views/a;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-direct {p1, v1}, Lcom/sankuai/meituan/search/view/skeleton/views/a;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120059
    .line 120060
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/f;->c:I

    .line 120061
    .line 120062
    const/4 v4, -0x1

    .line 120063
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/t;->d(Landroid/content/Context;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->g(Landroid/content/Context;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    sub-int/2addr p1, v1

    .line 120086
    sget v1, Lcom/sankuai/meituan/search/view/skeleton/views/f;->b:I

    .line 120087
    .line 120088
    sub-int/2addr p1, v1

    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    sget v5, Lcom/sankuai/meituan/search/view/skeleton/views/f;->d:I

    .line 120098
    .line 120099
    mul-int/lit8 v5, v5, 0x2

    .line 120100
    .line 120101
    sub-int/2addr v1, v5

    .line 120102
    sget v5, Lcom/sankuai/meituan/search/view/skeleton/views/f;->e:I

    .line 120103
    .line 120104
    sub-int/2addr v1, v5

    .line 120105
    div-int/lit8 v1, v1, 0x2

    .line 120106
    .line 120107
    sget v5, Lcom/sankuai/meituan/search/view/skeleton/views/f;->g:I

    .line 120108
    .line 120109
    add-int/2addr v1, v5

    .line 120110
    if-eqz v1, :cond_1

    .line 120111
    .line 120112
    sget v5, Lcom/sankuai/meituan/search/view/skeleton/views/f;->a:I

    .line 120113
    .line 120114
    sub-int/2addr p1, v5

    .line 120115
    sub-int/2addr p1, v3

    .line 120116
    div-int/2addr p1, v1

    .line 120117
    add-int/2addr p1, v0

    .line 120118
    goto :goto_0

    .line 120119
    :cond_1
    const/4 p1, 0x0

    .line 120120
    :goto_0
    if-ge v2, p1, :cond_2

    .line 120121
    .line 120122
    new-instance v0, Lcom/sankuai/meituan/search/view/skeleton/views/b;

    .line 120123
    .line 120124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-direct {v0, v3}, Lcom/sankuai/meituan/search/view/skeleton/views/b;-><init>(Landroid/content/Context;)V

    .line 120129
    .line 120130
    .line 120131
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120132
    .line 120133
    sget v5, Lcom/sankuai/meituan/search/view/skeleton/views/f;->f:I

    .line 120134
    .line 120135
    add-int/2addr v5, v1

    .line 120136
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120140
    .line 120141
    .line 120142
    add-int/lit8 v2, v2, 0x1

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_2
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
