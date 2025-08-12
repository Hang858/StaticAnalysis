.class public Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ee3ab872c404ec3L    # -464158.20678593573

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7af8d7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x6bde1c

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150036
    .line 150037
    .line 150038
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 150039
    .line 150040
    const/4 v3, -0x1

    .line 150041
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150045
    .line 150046
    .line 150047
    const/16 v1, 0x11

    .line 150048
    .line 150049
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150050
    .line 150051
    .line 150052
    const v1, 0x7f06004b

    .line 150053
    .line 150054
    .line 150055
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150060
    .line 150061
    .line 150062
    const v1, 0x7f0c0c7a

    .line 150063
    .line 150064
    .line 150065
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150070
    .line 150071
    .line 150072
    const v1, 0x7f0a24cc

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    check-cast v1, Landroid/widget/ImageView;

    .line 150080
    .line 150081
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 150086
    .line 150087
    iput-object v1, p0, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 150088
    .line 150089
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150090
    .line 150091
    aput-object p1, v1, v0

    .line 150092
    .line 150093
    aput-object p2, v1, v2

    .line 150094
    .line 150095
    sget-object p1, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150096
    .line 150097
    const p2, 0x14674b

    .line 150098
    .line 150099
    .line 150100
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1e59d

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
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x7d9ba8

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p2, :cond_1

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 150040
    :goto_0
    return-void
.end method
