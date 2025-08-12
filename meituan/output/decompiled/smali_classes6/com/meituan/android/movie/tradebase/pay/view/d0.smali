.class public abstract Lcom/meituan/android/movie/tradebase/pay/view/d0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x2f6d47

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/d0;->a()V

    .line 130025
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6141a3

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const/high16 v3, 0x422c0000    # 43.0f

    .line 100025
    .line 100026
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const/4 v3, -0x1

    .line 100031
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100032
    .line 100033
    .line 100034
    const/16 v2, 0xf

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100040
    .line 100041
    .line 100042
    const v1, 0x7f080bcf

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const/high16 v2, 0x41700000    # 15.0f

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method
