.class public Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:F

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3013606ba79a25bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdaf434

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
    const/high16 v0, -0x1000000

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->i:I

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b(Landroid/content/Context;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xfcd9ed

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 v1, -0x1000000

    .line 170028
    .line 170029
    iput v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->i:I

    .line 170030
    .line 170031
    const/4 v4, 0x3

    .line 170032
    new-array v4, v4, [I

    .line 170033
    .line 170034
    fill-array-data v4, :array_0

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    const/16 v4, 0x16

    .line 170042
    .line 170043
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    int-to-float v0, v0

    .line 170048
    iput v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->h:F

    .line 170049
    .line 170050
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    iput v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->i:I

    .line 170055
    .line 170056
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iput-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->j:Ljava/lang/CharSequence;

    .line 170061
    .line 170062
    if-nez v0, :cond_1

    .line 170063
    .line 170064
    const-string v0, ""

    .line 170065
    .line 170066
    iput-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->j:Ljava/lang/CharSequence;

    .line 170067
    .line 170068
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b(Landroid/content/Context;)V

    .line 170072
    .line 170073
    .line 170074
    return-void

    .line 170075
    nop

    .line 170076
    :array_0
    .array-data 4
        0x7f040d21
        0x7f040d22
        0x7f040d23
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef90c

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
    check-cast v0, Landroid/widget/TextView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100034
    .line 100035
    .line 100036
    const/16 v1, 0x10

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100039
    .line 100040
    .line 100041
    iget v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->h:F

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->a:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100054
    .line 100055
    div-float/2addr v1, v2

    .line 100056
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100057
    .line 100058
    add-float/2addr v1, v2

    .line 100059
    float-to-int v1, v1

    .line 100060
    int-to-float v1, v1

    .line 100061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100062
    .line 100063
    .line 100064
    iget v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->i:I

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100067
    .line 100068
    .line 100069
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc0a9ca

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
    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    const-string p1, "0"

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->f:Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->e:Ljava/lang/CharSequence;

    .line 120028
    .line 120029
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120030
    .line 120031
    const/4 v0, -0x2

    .line 120032
    const/4 v1, -0x1

    .line 120033
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->a()Landroid/widget/TextView;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b:Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->j:Ljava/lang/CharSequence;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getContentWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1cc712

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
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->c:Landroid/widget/TextView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b:Landroid/widget/TextView;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100039
    .line 100040
    move-result v0

    :cond_2
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xbc3661

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    iput p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->d:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->g:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9bdae1

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
    iget-boolean v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->k:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->e:Ljava/lang/CharSequence;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->f:Ljava/lang/CharSequence;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->e:Ljava/lang/CharSequence;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120036
    .line 120037
    const/4 v1, -0x2

    .line 120038
    const/4 v2, -0x1

    .line 120039
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120040
    .line 120041
    .line 120042
    iget v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->g:I

    .line 120043
    .line 120044
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->a()Landroid/widget/TextView;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->c:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->c:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public setTextByAnimation(Ljava/lang/CharSequence;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2da1f2

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
    iget-boolean v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->k:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->e:Ljava/lang/CharSequence;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->e:Ljava/lang/CharSequence;

    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->f:Ljava/lang/CharSequence;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->e:Ljava/lang/CharSequence;

    .line 120046
    .line 120047
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120048
    .line 120049
    const/4 v3, -0x2

    .line 120050
    const/4 v4, -0x1

    .line 120051
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120052
    .line 120053
    .line 120054
    iget v3, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->g:I

    .line 120055
    .line 120056
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->a()Landroid/widget/TextView;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iput-object v3, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b:Landroid/widget/TextView;

    .line 120063
    .line 120064
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b:Landroid/widget/TextView;

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->a()Landroid/widget/TextView;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->c:Landroid/widget/TextView;

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->f:Ljava/lang/CharSequence;

    .line 120079
    .line 120080
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->c:Landroid/widget/TextView;

    .line 120084
    .line 120085
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 120089
    .line 120090
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const/4 v1, 0x2

    .line 120094
    new-array v3, v1, [Landroid/animation/Animator;

    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->c:Landroid/widget/TextView;

    .line 120097
    .line 120098
    new-array v5, v0, [F

    .line 120099
    .line 120100
    iget v6, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->d:I

    .line 120101
    .line 120102
    neg-int v6, v6

    .line 120103
    int-to-float v6, v6

    .line 120104
    aput v6, v5, v2

    .line 120105
    .line 120106
    const-string v6, "translationY"

    .line 120107
    .line 120108
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    aput-object v4, v3, v2

    .line 120113
    .line 120114
    iget-object v4, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b:Landroid/widget/TextView;

    .line 120115
    .line 120116
    new-array v1, v1, [F

    .line 120117
    .line 120118
    iget v5, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->d:I

    .line 120119
    .line 120120
    int-to-float v5, v5

    .line 120121
    aput v5, v1, v2

    .line 120122
    .line 120123
    const/4 v2, 0x0

    .line 120124
    aput v2, v1, v0

    .line 120125
    .line 120126
    invoke-static {v4, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    aput-object v1, v3, v0

    .line 120131
    .line 120132
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120133
    .line 120134
    .line 120135
    const-wide/16 v0, 0x12c

    .line 120136
    .line 120137
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120138
    .line 120139
    .line 120140
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 120141
    .line 120142
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance v0, Lcom/meituan/android/trafficayers/views/a;

    .line 120149
    .line 120150
    invoke-direct {v0, p0}, Lcom/meituan/android/trafficayers/views/a;-><init>(Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120157
    .line 120158
    .line 120159
    return-void
.end method

.method public setTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1fc513

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->i:I

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->c:Landroid/widget/TextView;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b:Landroid/widget/TextView;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->i:I

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120050
    :cond_2
    return-void
.end method

.method public setTextStyle(I)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf45e5

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
    if-ltz p1, :cond_3

    .line 120027
    .line 120028
    const/4 v0, 0x3

    .line 120029
    if-le p1, v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->c:Landroid/widget/TextView;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b:Landroid/widget/TextView;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    :goto_0
    return-void
.end method
