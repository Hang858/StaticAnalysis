.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/InsertAdPageMSCFragment;",
        ">;",
        "Lcom/meituan/android/novel/library/page/reader/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cdb0c09610ca163L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    aput-object p3, v0, v3

    .line 170014
    .line 170015
    sget-object p3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x2cedd0

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string p3, "/widgets/ad-insert-page/index"

    .line 170031
    .line 170032
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->g:Ljava/lang/String;

    .line 170033
    .line 170034
    const/4 p3, -0x1

    .line 170035
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->h:I

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170038
    .line 170039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const p2, 0x7f0c08ba

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    const p1, 0x7f0a382e

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Landroid/widget/TextView;

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->e:Landroid/widget/TextView;

    .line 170063
    .line 170064
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 170069
    .line 170070
    if-eqz p2, :cond_1

    .line 170071
    .line 170072
    check-cast p1, Landroid/view/ViewGroup;

    .line 170073
    .line 170074
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 170079
    .line 170080
    if-eqz p2, :cond_1

    .line 170081
    .line 170082
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->h:I

    .line 170087
    .line 170088
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 170089
    .line 170090
    .line 170091
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170098
    .line 170099
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->getMarginTopY()I

    .line 170100
    .line 170101
    .line 170102
    move-result p3

    .line 170103
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170104
    .line 170105
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170109
    .line 170110
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170111
    .line 170112
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 170113
    .line 170114
    .line 170115
    return-void
.end method

.method private getMarginTopY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x943ea5

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f:I

    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xacd133

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120024
    .line 120025
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b(Landroid/graphics/Canvas;Z)V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdef282

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string p2, "widgetComponentDidMount"

    .line 150025
    .line 150026
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->setLoadSuccess(Z)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public setLoadSuccess(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb56597

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
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->setLoadSuccess(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120038
    .line 120039
    iget-boolean v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->f:Z

    .line 120040
    .line 120041
    :cond_1
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const-string p1, "MSCWidgetPageShow"

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->v(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    :goto_0
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63e15

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120025
    .line 120026
    if-ne v0, p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->O0:I

    .line 120036
    .line 120037
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->e:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final u(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b9342

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->h:I

    .line 120024
    .line 120025
    const/4 v2, -0x1

    .line 120026
    if-ne v1, v2, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    const-string v1, "imeituan://www.meituan.com/msc?"

    .line 120037
    .line 120038
    const-string v2, "appId="

    .line 120039
    .line 120040
    const-string v3, "73a62054aadc4526"

    .line 120041
    .line 120042
    const-string v4, "&isWidget="

    .line 120043
    .line 120044
    const-string v5, "true"

    .line 120045
    .line 120046
    invoke-static {v1, v2, v3, v4, v5}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->g:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v3, "&targetPath="

    .line 120053
    .line 120054
    invoke-static {v2, v1, v3}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    new-instance v2, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v3, "pageId"

    .line 120066
    .line 120067
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/InsertAdPageMSCFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/InsertAdPageMSCFragment;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120087
    .line 120088
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120092
    .line 120093
    const-string v1, "widgetComponentDidMount"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120099
    .line 120100
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/InsertAdPageMSCFragment;

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120103
    .line 120104
    new-instance v2, Lcom/meituan/android/novel/library/page/audio/a;

    .line 120105
    .line 120106
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/novel/library/page/audio/a;-><init>(Ljava/lang/Object;I)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120117
    .line 120118
    if-eqz v0, :cond_3

    .line 120119
    .line 120120
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->h:I

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120139
    .line 120140
    .line 120141
    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e020c

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
    const-string v0, "type"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "params"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "_mt_novel_user_behavior"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120048
    .line 120049
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/InsertAdPageMSCFragment;

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    return-void
.end method
