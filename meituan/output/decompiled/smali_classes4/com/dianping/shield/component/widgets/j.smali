.class public final Lcom/dianping/shield/component/widgets/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38a05c10e19d3299L    # 6.153809820492856E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v4, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v5, 0x2

    .line 140019
    aput-object v4, v2, v5

    .line 140020
    .line 140021
    sget-object v4, Lcom/dianping/shield/component/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0x59dbd

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v7

    .line 140030
    if-eqz v7, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140036
    .line 140037
    aput-object p1, v2, v1

    .line 140038
    .line 140039
    aput-object v0, v2, v3

    .line 140040
    .line 140041
    sget-object v0, Lcom/dianping/shield/component/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140042
    .line 140043
    const v4, 0xb68b5a

    .line 140044
    .line 140045
    .line 140046
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v5

    .line 140050
    if-eqz v5, :cond_1

    .line 140051
    .line 140052
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140056
    .line 140057
    aput-object p1, v0, v1

    .line 140058
    .line 140059
    sget-object p1, Lcom/dianping/shield/component/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140060
    const v1, 0x87f3ed

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 520000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/j;-><init>(Landroid/content/Context;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x4

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    new-instance p1, Ljava/lang/Byte;

    .line 520016
    .line 520017
    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 520018
    .line 520019
    .line 520020
    const/4 v2, 0x3

    .line 520021
    aput-object p1, v0, v2

    .line 520022
    .line 520023
    sget-object p1, Lcom/dianping/shield/component/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520024
    .line 520025
    const v2, 0xc09c78

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v3

    .line 520032
    if-eqz v3, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/j;->a:Landroid/view/View;

    .line 520039
    .line 520040
    iput-object p3, p0, Lcom/dianping/shield/component/widgets/j;->b:Landroid/view/View;

    .line 520041
    .line 520042
    iput-boolean v1, p0, Lcom/dianping/shield/component/widgets/j;->c:Z

    .line 520043
    .line 520044
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/j;->a()V

    .line 520045
    .line 520046
    .line 520047
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x935ea2

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100022
    .line 100023
    const/4 v1, -0x2

    .line 100024
    const/4 v2, -0x1

    .line 100025
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100026
    .line 100027
    .line 100028
    const/16 v1, 0xa

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/j;->a:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100039
    .line 100040
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/j;->c:Z

    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    const/4 v1, 0x3

    .line 100048
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/j;->a:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/j;->b:Landroid/view/View;

    .line 100058
    .line 100059
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/j;->a:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public setIsTransparentTitleBar(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa627e7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/j;->c:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/j;->c:Z

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/j;->a()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setPageView(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x68b529

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/j;->b:Landroid/view/View;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/j;->a()V

    .line 140024
    .line 140025
    return-void
.end method

.method public setTitleBar(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x64ef3b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/j;->a:Landroid/view/View;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/j;->a()V

    .line 140024
    .line 140025
    return-void
.end method
