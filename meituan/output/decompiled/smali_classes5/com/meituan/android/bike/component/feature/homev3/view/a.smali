.class public final Lcom/meituan/android/bike/component/feature/homev3/view/a;
.super Lcom/handmark/pulltorefresh/library/internal/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:I

.field public static k:I


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7629b3fc213e0455L    # 1.5807791115734818E261

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->j:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->k:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;-><init>(Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x3

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v0, v1, v3

    .line 120013
    .line 120014
    const/4 v0, 0x2

    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v4, v1, v0

    .line 120017
    .line 120018
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0x1f21ea

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->g:Z

    .line 120034
    .line 120035
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->h:Z

    .line 120036
    .line 120037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v0, 0x7f0c0590

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    const v0, 0x7f0a2948

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Landroid/widget/ImageView;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    const v1, 0x7f080af9

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-nez v0, :cond_1

    .line 120082
    .line 120083
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120084
    .line 120085
    const/4 v3, -0x2

    .line 120086
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120090
    .line 120091
    const/high16 v4, 0x40000000    # 2.0f

    .line 120092
    .line 120093
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120098
    .line 120099
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120104
    .line 120105
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    iput v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->e:I

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->d:Landroid/graphics/drawable/Drawable;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    iput v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->f:I

    .line 120135
    .line 120136
    const v0, 0x7f0a2ad8

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Landroid/widget/ImageView;

    .line 120144
    .line 120145
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->c:Landroid/widget/ImageView;

    .line 120146
    .line 120147
    const v0, 0x7f080ae7

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/a;->e()V

    .line 120158
    .line 120159
    .line 120160
    return-void
.end method

.method private setPullImageHeight(I)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3f09e0

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbd22ed

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->g:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->i:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->e:I

    .line 120035
    .line 120036
    int-to-float v1, v1

    .line 120037
    mul-float/2addr p1, v1

    .line 120038
    sget v2, Lcom/meituan/android/bike/component/feature/homev3/view/a;->j:I

    .line 120039
    .line 120040
    iget v3, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->a:I

    .line 120041
    .line 120042
    if-ne v2, v3, :cond_2

    .line 120043
    .line 120044
    cmpg-float v1, p1, v1

    .line 120045
    .line 120046
    if-gez v1, :cond_1

    .line 120047
    .line 120048
    float-to-int p1, p1

    .line 120049
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/a;->setPullImageHeight(I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120054
    .line 120055
    const/4 v1, -0x2

    .line 120056
    iget v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->f:I

    .line 120057
    .line 120058
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->d:Landroid/graphics/drawable/Drawable;

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/a;->f(Landroid/widget/ImageView;Z)V

    .line 120076
    .line 120077
    .line 120078
    sget p1, Lcom/meituan/android/bike/component/feature/homev3/view/a;->k:I

    .line 120079
    .line 120080
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->a:I

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    sget v0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->k:I

    .line 120084
    .line 120085
    if-ne v0, v3, :cond_3

    .line 120086
    .line 120087
    cmpg-float p1, p1, v1

    .line 120088
    .line 120089
    if-gtz p1, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/a;->g()V

    .line 120092
    .line 120093
    .line 120094
    sget p1, Lcom/meituan/android/bike/component/feature/homev3/view/a;->j:I

    .line 120095
    .line 120096
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->a:I

    .line 120097
    .line 120098
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x333e83

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    const/4 v2, 0x4

    .line 100025
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/a;->f(Landroid/widget/ImageView;Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->h:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->c:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->c:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/view/a;->f(Landroid/widget/ImageView;Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b47ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget v1, Lcom/meituan/android/bike/component/feature/homev3/view/a;->j:I

    .line 100019
    .line 100020
    iput v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->a:I

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/a;->f(Landroid/widget/ImageView;Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->g:Z

    .line 100028
    .line 100029
    const/4 v2, 0x4

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/a;->g()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->c:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/a;->f(Landroid/widget/ImageView;Z)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->c:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x565746

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 430034
    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 430040
    .line 430041
    .line 430042
    if-eqz p2, :cond_1

    .line 430043
    .line 430044
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 430045
    .line 430046
    .line 430047
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66c57e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, -0x2

    .line 100021
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100022
    .line 100023
    .line 100024
    const/16 v2, 0x8

    .line 100025
    .line 100026
    const v3, 0x7f0a2ad8

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->i:Z

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    const v1, 0x7f080af9

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71c6ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc8c441

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->h:Z

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->h:Z

    .line 120032
    .line 120033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->c:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc751d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->i:Z

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setPullImageVisibility(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbb0569

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->g:Z

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->g:Z

    .line 120032
    .line 120033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/a;->b:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
