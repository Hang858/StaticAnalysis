.class public Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$b;,
        Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;,
        Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$b;

.field public b:F

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:F

.field public i:I

.field public j:F

.field public k:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15a2c4280842108dL    # 1.870467311532455E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb02f78

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->d:I

    .line 120026
    .line 120027
    new-instance v1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    const v1, 0x3ecccccd    # 0.4f

    .line 120035
    .line 120036
    .line 120037
    iput v1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->h:F

    .line 120038
    .line 120039
    iput v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->i:I

    .line 120040
    .line 120041
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120042
    .line 120043
    iput v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->j:F

    .line 120044
    .line 120045
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x3ea6a6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p2, -0x1

    .line 170028
    iput p2, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->d:I

    .line 170029
    .line 170030
    new-instance v0, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    const v0, 0x3ecccccd    # 0.4f

    .line 170038
    .line 170039
    .line 170040
    iput v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->h:F

    .line 170041
    .line 170042
    iput p2, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->i:I

    .line 170043
    .line 170044
    const/high16 p2, 0x3f000000    # 0.5f

    .line 170045
    .line 170046
    iput p2, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->j:F

    .line 170047
    .line 170048
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170049
    .line 170050
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x337498

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
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->k:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$a;

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/e;

    .line 270058
    .line 270059
    invoke-virtual {p1, p2, p4}, Lcom/meituan/android/traffichome/business/tab/e;->a(II)V

    .line 270060
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaaf4b1

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-boolean v1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->g:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    return p1

    .line 120045
    :cond_1
    const/4 v1, 0x0

    .line 120046
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-ge v1, v3, :cond_4

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;

    .line 120061
    .line 120062
    iget v4, v3, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->b:I

    .line 120063
    .line 120064
    if-lez v4, :cond_2

    .line 120065
    .line 120066
    iget v4, v3, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->c:I

    .line 120067
    .line 120068
    if-gtz v4, :cond_3

    .line 120069
    .line 120070
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->a:Landroid/view/View;

    .line 120071
    .line 120072
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    iput v4, v3, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->b:I

    .line 120077
    .line 120078
    iget-object v4, v3, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->a:Landroid/view/View;

    .line 120079
    .line 120080
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    iput v4, v3, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->c:I

    .line 120085
    .line 120086
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-eqz v1, :cond_b

    .line 120094
    .line 120095
    const/4 v3, 0x2

    .line 120096
    if-eq v1, v0, :cond_9

    .line 120097
    .line 120098
    if-eq v1, v3, :cond_5

    .line 120099
    .line 120100
    const/4 v4, 0x3

    .line 120101
    if-eq v1, v4, :cond_9

    .line 120102
    .line 120103
    goto/16 :goto_2

    .line 120104
    .line 120105
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->c:Z

    .line 120106
    .line 120107
    iget-boolean v1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->e:Z

    .line 120108
    .line 120109
    if-nez v1, :cond_6

    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-nez v1, :cond_c

    .line 120116
    .line 120117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    iput v1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->b:F

    .line 120122
    .line 120123
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    iget v3, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->b:F

    .line 120128
    .line 120129
    sub-float/2addr v1, v3

    .line 120130
    iget v3, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->h:F

    .line 120131
    .line 120132
    mul-float/2addr v1, v3

    .line 120133
    float-to-int v1, v1

    .line 120134
    if-gez v1, :cond_7

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->e:Z

    .line 120138
    .line 120139
    iget p1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->i:I

    .line 120140
    .line 120141
    if-ltz p1, :cond_8

    .line 120142
    .line 120143
    if-ge p1, v1, :cond_8

    .line 120144
    .line 120145
    move v1, p1

    .line 120146
    :cond_8
    int-to-float p1, v1

    .line 120147
    invoke-virtual {p0, p1}, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->setZoom(F)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 120151
    .line 120152
    .line 120153
    return v0

    .line 120154
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->c:Z

    .line 120155
    .line 120156
    const/4 v1, 0x0

    .line 120157
    iget-boolean v4, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->e:Z

    .line 120158
    .line 120159
    if-eqz v4, :cond_c

    .line 120160
    .line 120161
    iput-boolean v2, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->e:Z

    .line 120162
    .line 120163
    iget-object v4, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120164
    .line 120165
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v4

    .line 120169
    if-eqz v4, :cond_a

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_a
    const/4 v4, 0x0

    .line 120173
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120176
    .line 120177
    .line 120178
    move-result v5

    .line 120179
    if-ge v4, v5, :cond_c

    .line 120180
    .line 120181
    iget-object v5, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120182
    .line 120183
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    check-cast v5, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;

    .line 120188
    .line 120189
    iget-object v6, v5, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->a:Landroid/view/View;

    .line 120190
    .line 120191
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 120192
    .line 120193
    .line 120194
    move-result v6

    .line 120195
    iget v5, v5, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->c:I

    .line 120196
    .line 120197
    sub-int/2addr v6, v5

    .line 120198
    int-to-float v5, v6

    .line 120199
    new-array v6, v3, [F

    .line 120200
    .line 120201
    aput v5, v6, v2

    .line 120202
    .line 120203
    aput v1, v6, v0

    .line 120204
    .line 120205
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v6

    .line 120209
    iget v7, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->j:F

    .line 120210
    .line 120211
    mul-float/2addr v5, v7

    .line 120212
    float-to-long v7, v5

    .line 120213
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v5

    .line 120217
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 120218
    .line 120219
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120223
    .line 120224
    .line 120225
    new-instance v6, Lcom/meituan/android/traffichome/views/a;

    .line 120226
    .line 120227
    invoke-direct {v6, p0}, Lcom/meituan/android/traffichome/views/a;-><init>(Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120234
    .line 120235
    .line 120236
    add-int/lit8 v4, v4, 0x1

    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120243
    .line 120244
    .line 120245
    move-result v1

    .line 120246
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120247
    .line 120248
    .line 120249
    move-result v3

    .line 120250
    int-to-float v3, v3

    .line 120251
    add-float/2addr v1, v3

    .line 120252
    iget v3, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->d:I

    .line 120253
    .line 120254
    int-to-float v3, v3

    .line 120255
    cmpg-float v1, v1, v3

    .line 120256
    .line 120257
    if-gtz v1, :cond_c

    .line 120258
    .line 120259
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->c:Z

    .line 120260
    .line 120261
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->c:Z

    .line 120262
    .line 120263
    if-eqz v0, :cond_d

    .line 120264
    .line 120265
    return v2

    .line 120266
    :cond_d
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120270
    goto :goto_3

    .line 120271
    :catch_0
    move-exception p1

    .line 120272
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120273
    .line 120274
    .line 120275
    :goto_3
    return v2
.end method

.method public setEventThroughHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->d:I

    return-void
.end method

.method public setNeedThroughHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->g:Z

    return-void
.end method

.method public setOnScrollListener(Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->k:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$a;

    return-void
.end method

.method public setOnZoomListener(Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->a:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$b;

    return-void
.end method

.method public setZoom(F)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcdef85

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->a:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$b;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$b;->a()V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    const/4 v0, 0x0

    .line 120043
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-ge v0, v1, :cond_3

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;

    .line 120058
    .line 120059
    iget-object v3, v1, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->a:Landroid/view/View;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iget v4, v1, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->c:I

    .line 120066
    .line 120067
    int-to-float v4, v4

    .line 120068
    add-float v5, v4, p1

    .line 120069
    .line 120070
    float-to-int v6, v5

    .line 120071
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120072
    .line 120073
    iget v6, v1, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->b:I

    .line 120074
    .line 120075
    int-to-float v7, v6

    .line 120076
    div-float/2addr v5, v4

    .line 120077
    mul-float/2addr v5, v7

    .line 120078
    float-to-int v4, v5

    .line 120079
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120080
    .line 120081
    move-object v5, v3

    .line 120082
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120083
    .line 120084
    sub-int/2addr v4, v6

    .line 120085
    neg-int v4, v4

    .line 120086
    div-int/lit8 v4, v4, 0x2

    .line 120087
    .line 120088
    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->a:Landroid/view/View;

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120094
    .line 120095
    .line 120096
    add-int/lit8 v0, v0, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    return-void
.end method

.method public setZoomInfos(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
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
    sget-object v2, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x66a635

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
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge v1, v0, :cond_3

    .line 120038
    .line 120039
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    new-instance v0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Landroid/view/View;

    .line 120056
    .line 120057
    iput-object v2, v0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$c;->a:Landroid/view/View;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->f:Ljava/util/ArrayList;

    .line 120060
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setmReplyRatio(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->j:F

    return-void
.end method

.method public setmScaleDistance(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->i:I

    return-void
.end method

.method public setmScaleRatio(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->h:F

    return-void
.end method
