.class public final Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1921de85e10c9b20L

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
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x4

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
    new-instance v4, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v6, 0x3

    .line 120027
    aput-object v4, v2, v6

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v7, 0xf83350

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v8

    .line 120038
    if-eqz v8, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 120045
    .line 120046
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a:Landroid/graphics/Paint;

    .line 120050
    .line 120051
    new-instance v4, Landroid/graphics/Rect;

    .line 120052
    .line 120053
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b:Landroid/graphics/Rect;

    .line 120057
    .line 120058
    new-instance v4, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120059
    .line 120060
    invoke-direct {v4, v2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;-><init>(Landroid/graphics/Paint;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120064
    .line 120065
    const/high16 v7, -0x1000000

    .line 120066
    .line 120067
    iput v7, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->d:I

    .line 120068
    .line 120069
    const-string v7, ""

    .line 120070
    .line 120071
    iput-object v7, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->f:Z

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120076
    .line 120077
    .line 120078
    const-string v2, "600"

    .line 120079
    .line 120080
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->setTypeface(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    const/high16 v8, 0x41d00000    # 26.0f

    .line 120092
    .line 120093
    invoke-static {v5, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->setTextSize(F)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, v7, v1}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b(Ljava/lang/CharSequence;Z)V

    .line 120101
    .line 120102
    .line 120103
    new-instance v2, Lcom/meituan/android/floatlayer/bean/a;

    .line 120104
    .line 120105
    invoke-direct {v2, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    iput-object v2, v4, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->g:Lcom/meituan/android/floatlayer/bean/a;

    .line 120109
    .line 120110
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object p1, v2, v1

    .line 120113
    .line 120114
    aput-object v0, v2, v3

    .line 120115
    .line 120116
    new-instance v4, Ljava/lang/Integer;

    .line 120117
    .line 120118
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120119
    .line 120120
    .line 120121
    aput-object v4, v2, v5

    .line 120122
    .line 120123
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v6, 0x592b29

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v7

    .line 120132
    if-eqz v7, :cond_1

    .line 120133
    .line 120134
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 120138
    .line 120139
    aput-object p1, v2, v1

    .line 120140
    .line 120141
    aput-object v0, v2, v3

    .line 120142
    .line 120143
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const v4, 0xbc8688

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    if-eqz v5, :cond_2

    .line 120153
    .line 120154
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120158
    .line 120159
    aput-object p1, v0, v1

    .line 120160
    .line 120161
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    const v1, 0xbbf96

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    if-eqz v2, :cond_3

    .line 120171
    .line 120172
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;FLjava/lang/String;)I
    .locals 8

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    new-instance v4, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v5, 0x3

    .line 170023
    aput-object v4, v0, v5

    .line 170024
    .line 170025
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 v5, 0x0

    .line 170028
    const v6, 0xb3b8e0

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v7

    .line 170035
    if-eqz v7, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    check-cast p0, Ljava/lang/Integer;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170044
    .line 170045
    .line 170046
    move-result p0

    .line 170047
    return p0

    .line 170048
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    return v1

    .line 170055
    :cond_1
    const/4 v0, 0x0

    .line 170056
    cmpl-float v0, p1, v0

    .line 170057
    .line 170058
    if-lez v0, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170062
    .line 170063
    const/high16 v0, 0x41d00000    # 26.0f

    .line 170064
    .line 170065
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    int-to-float p1, p1

    .line 170070
    :goto_0
    new-instance v0, Landroid/text/TextPaint;

    .line 170071
    .line 170072
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-nez p1, :cond_3

    .line 170083
    .line 170084
    invoke-static {p2}, Lcom/meituan/msc/views/text/k;->d(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    invoke-static {v5, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_3
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170101
    .line 170102
    .line 170103
    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170104
    .line 170105
    .line 170106
    move-result p0

    .line 170107
    float-to-int p0, p0

    .line 170108
    add-int/2addr p0, v2

    .line 170109
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x4a7b58

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 150030
    .line 150031
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->e(Ljava/lang/CharSequence;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 150035
    move-result-object p1

    new-instance v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;

    invoke-direct {v1, p0, p2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;Z)V

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public getBaseline()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1820a

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a:Landroid/graphics/Paint;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 100032
    .line 100033
    iget v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d:F

    .line 100034
    .line 100035
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe207cb

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120028
    .line 120029
    iget v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->f:F

    .line 120030
    .line 120031
    iget v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d:F

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b:Landroid/graphics/Rect;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b:Landroid/graphics/Rect;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b:Landroid/graphics/Rect;

    .line 120046
    .line 120047
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 120048
    .line 120049
    int-to-float v5, v5

    .line 120050
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 120051
    .line 120052
    int-to-float v4, v4

    .line 120053
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120054
    .line 120055
    iget v6, v6, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->f:F

    .line 120056
    .line 120057
    float-to-int v6, v6

    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120059
    .line 120060
    .line 120061
    move-result v7

    .line 120062
    add-int/2addr v7, v6

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    add-int/2addr v6, v7

    .line 120068
    const/high16 v7, 0x40000000    # 2.0f

    .line 120069
    .line 120070
    if-le v2, v6, :cond_1

    .line 120071
    .line 120072
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b:Landroid/graphics/Rect;

    .line 120073
    .line 120074
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 120075
    .line 120076
    int-to-float v5, v5

    .line 120077
    int-to-float v2, v2

    .line 120078
    invoke-static {v2, v1, v7, v5}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120083
    .line 120084
    iget v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d:F

    .line 120085
    .line 120086
    float-to-int v2, v2

    .line 120087
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    add-int/2addr v6, v2

    .line 120092
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    add-int/2addr v2, v6

    .line 120097
    if-le v3, v2, :cond_2

    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b:Landroid/graphics/Rect;

    .line 120100
    .line 120101
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 120102
    .line 120103
    int-to-float v2, v2

    .line 120104
    int-to-float v3, v3

    .line 120105
    invoke-static {v3, v0, v7, v2}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    :cond_2
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120110
    .line 120111
    .line 120112
    const/4 v2, 0x0

    .line 120113
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120117
    .line 120118
    iget v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->e:F

    .line 120119
    .line 120120
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120124
    .line 120125
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b(Landroid/graphics/Canvas;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x3060d1

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 150035
    .line 150036
    iget v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->f:F

    .line 150037
    .line 150038
    float-to-int v0, v0

    .line 150039
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    add-int/2addr v1, v0

    .line 150044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    add-int/2addr v0, v1

    .line 150049
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 150050
    .line 150051
    iget v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d:F

    .line 150052
    .line 150053
    float-to-int v1, v1

    .line 150054
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    add-int/2addr v2, v1

    .line 150059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    add-int/2addr v1, v2

    .line 150064
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 150069
    .line 150070
    .line 150071
    move-result p2

    .line 150072
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150073
    .line 150074
    .line 150075
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0x7f9915

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b:Landroid/graphics/Rect;

    .line 190054
    .line 190055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190056
    .line 190057
    .line 190058
    move-result p4

    .line 190059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 190064
    .line 190065
    .line 190066
    move-result v1

    .line 190067
    sub-int/2addr p1, v1

    .line 190068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190069
    .line 190070
    .line 190071
    move-result v1

    .line 190072
    sub-int/2addr p2, v1

    .line 190073
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 190074
    .line 190075
    .line 190076
    return-void
.end method

.method public setNodeData(Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84ae71

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
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->B0:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->E0:Ljava/lang/String;

    .line 120029
    .line 120030
    const/high16 v1, -0x1000000

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/dianping/shield/component/utils/b;->a(Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->setTextColor(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120041
    .line 120042
    .line 120043
    iget v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->D0:F

    .line 120044
    .line 120045
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    int-to-float v0, v0

    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->setTextSize(F)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->C0:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->f:Z

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/b;->F0:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->setTypeface(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->e:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->f:Z

    .line 120069
    .line 120070
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTextColor(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x503ce8

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->d:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->d:I

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a:Landroid/graphics/Paint;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf4e5c3

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->f()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4ae10a

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
    invoke-static {p1}, Lcom/meituan/msc/views/text/k;->d(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eq v1, v0, :cond_3

    .line 120026
    .line 120027
    const/4 v0, 0x2

    .line 120028
    if-eq v1, v0, :cond_2

    .line 120029
    .line 120030
    const/4 v0, 0x3

    .line 120031
    if-eq v1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a:Landroid/graphics/Paint;

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a:Landroid/graphics/Paint;

    .line 120064
    .line 120065
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->f()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
