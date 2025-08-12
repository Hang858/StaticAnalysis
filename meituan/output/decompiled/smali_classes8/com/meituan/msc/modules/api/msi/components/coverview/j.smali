.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/j;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/components/coverview/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/components/coverview/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/j;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/k;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 2

    .line 270000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 270001
    .line 270002
    .line 270003
    iget-object p3, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/j;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/k;

    .line 270004
    .line 270005
    iget-object p4, p3, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->g:Lcom/meituan/msc/modules/api/msi/components/coverview/e$a;

    .line 270006
    .line 270007
    if-eqz p4, :cond_0

    .line 270008
    .line 270009
    iget-object p3, p3, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->e:Landroid/widget/FrameLayout;

    .line 270010
    .line 270011
    new-instance v0, Ljava/util/HashMap;

    .line 270012
    .line 270013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270014
    .line 270015
    .line 270016
    int-to-float p1, p1

    .line 270017
    sget-object v1, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 270018
    .line 270019
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 270020
    .line 270021
    div-float/2addr p1, v1

    .line 270022
    float-to-int p1, p1

    .line 270023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270024
    .line 270025
    .line 270026
    move-result-object p1

    .line 270027
    const-string v1, "scrollLeft"

    .line 270028
    .line 270029
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    int-to-float p1, p2

    .line 270033
    sget-object p2, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 270034
    .line 270035
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 270036
    .line 270037
    div-float/2addr p1, p2

    .line 270038
    float-to-int p1, p1

    .line 270039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    const-string p2, "scrollTop"

    .line 270044
    .line 270045
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 270049
    .line 270050
    .line 270051
    move-result p1

    .line 270052
    int-to-float p1, p1

    .line 270053
    sget-object p2, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 270054
    .line 270055
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 270056
    .line 270057
    div-float/2addr p1, p2

    .line 270058
    float-to-int p1, p1

    .line 270059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p1

    .line 270063
    const-string p2, "scrollWidth"

    .line 270064
    .line 270065
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 270069
    .line 270070
    .line 270071
    move-result p1

    .line 270072
    int-to-float p1, p1

    .line 270073
    sget-object p2, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 270074
    .line 270075
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 270076
    .line 270077
    div-float/2addr p1, p2

    .line 270078
    float-to-int p1, p1

    .line 270079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p1

    .line 270083
    const-string p2, "scrollHeight"

    .line 270084
    .line 270085
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    iget-object p1, p4, Lcom/meituan/msc/modules/api/msi/components/coverview/e$a;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/e;

    .line 270089
    .line 270090
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/e;->k:Lcom/meituan/msc/modules/api/msi/g;

    const-string p2, "onScrollViewScroll"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/api/msi/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x2

    .line 120005
    if-eq v0, v1, :cond_0

    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/j;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/k;

    .line 120009
    .line 120010
    iget-boolean v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->j:Z

    .line 120011
    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    const/4 p1, 0x0

    .line 120015
    return p1

    .line 120016
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    return p1
.end method
