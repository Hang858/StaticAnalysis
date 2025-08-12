.class public Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/view/skeleton/b;

.field public b:Lcom/meituan/android/mtgb/business/view/status/c;

.field public c:Lcom/meituan/android/mtgb/business/view/status/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fb8791181b35607L    # 1.4841662624687538E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x7dc010

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x25b307

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c0323

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4bc246

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->b:Lcom/meituan/android/mtgb/business/view/status/c;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    new-instance v0, Lcom/meituan/android/mtgb/business/view/status/c;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    invoke-direct {v0, v2}, Lcom/meituan/android/mtgb/business/view/status/c;-><init>(Landroid/content/Context;)V

    .line 130032
    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->b:Lcom/meituan/android/mtgb/business/view/status/c;

    .line 130035
    .line 130036
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130037
    .line 130038
    const/4 v2, -0x1

    .line 130039
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->b:Lcom/meituan/android/mtgb/business/view/status/c;

    .line 130043
    .line 130044
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->b:Lcom/meituan/android/mtgb/business/view/status/c;

    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/view/status/c;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 130050
    .line 130051
    .line 130052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->b:Lcom/meituan/android/mtgb/business/view/status/c;

    .line 130053
    .line 130054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130055
    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->a:Lcom/meituan/android/mtgb/business/view/skeleton/b;

    .line 130058
    .line 130059
    const/16 v0, 0x8

    .line 130060
    .line 130061
    if-eqz p1, :cond_2

    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130064
    .line 130065
    .line 130066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->c:Lcom/meituan/android/mtgb/business/view/status/b;

    .line 130067
    .line 130068
    if-eqz p1, :cond_3

    .line 130069
    .line 130070
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130071
    .line 130072
    .line 130073
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130074
    .line 130075
    .line 130076
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
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1352e6

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->c:Lcom/meituan/android/mtgb/business/view/status/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/mtgb/business/view/status/b;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-direct {v1, v2}, Lcom/meituan/android/mtgb/business/view/status/b;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->c:Lcom/meituan/android/mtgb/business/view/status/b;

    .line 100032
    .line 100033
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100034
    .line 100035
    const/4 v2, -0x2

    .line 100036
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100037
    .line 100038
    .line 100039
    const/16 v2, 0x11

    .line 100040
    .line 100041
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->c:Lcom/meituan/android/mtgb/business/view/status/b;

    .line 100044
    .line 100045
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->c:Lcom/meituan/android/mtgb/business/view/status/b;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->b:Lcom/meituan/android/mtgb/business/view/status/c;

    .line 100054
    .line 100055
    const/16 v2, 0x8

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->a:Lcom/meituan/android/mtgb/business/view/skeleton/b;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100070
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x730365

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->a:Lcom/meituan/android/mtgb/business/view/skeleton/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/mtgb/business/view/skeleton/b;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-direct {v1, v2}, Lcom/meituan/android/mtgb/business/view/skeleton/b;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->a:Lcom/meituan/android/mtgb/business/view/skeleton/b;

    .line 100032
    .line 100033
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100034
    .line 100035
    const/4 v2, -0x1

    .line 100036
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->a:Lcom/meituan/android/mtgb/business/view/skeleton/b;

    .line 100040
    .line 100041
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->a:Lcom/meituan/android/mtgb/business/view/skeleton/b;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->b:Lcom/meituan/android/mtgb/business/view/status/c;

    .line 100050
    .line 100051
    const/16 v2, 0x8

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->c:Lcom/meituan/android/mtgb/business/view/status/b;

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method
