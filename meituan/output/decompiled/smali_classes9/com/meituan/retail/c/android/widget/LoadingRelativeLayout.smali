.class public Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61a0b92c74e35426L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8d0835

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x31c2a3

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170036
    .line 170037
    const-string v3, "LoadingRelativeLayout"

    .line 170038
    .line 170039
    const-string v5, "LoadingRelativeLayout init"

    .line 170040
    .line 170041
    invoke-static {v3, v5, v1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170042
    .line 170043
    .line 170044
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object p1, v1, v0

    .line 170047
    .line 170048
    aput-object p2, v1, v2

    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x34b0ec

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5e018

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "LoadingRelativeLayout"

    .line 100021
    .line 100022
    const-string v2, "onAttachedToWindow"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100028
    .line 100029
    .line 100030
    const v0, 0x7f0a1c53

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;

    iput-object v0, p0, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->a:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->b()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfabf4    # 2.0541001E-38f

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->a:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfdc2d9

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const-string v1, "setVisibility visibility:"

    .line 120031
    .line 120032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/z;->a(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string v3, ", oldVisibility:"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/z;->a(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    new-array v2, v2, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const-string v3, "LoadingRelativeLayout"

    .line 120062
    .line 120063
    invoke-static {v3, v1, v2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120064
    .line 120065
    .line 120066
    if-eq p1, v0, :cond_5

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->a:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;

    .line 120069
    .line 120070
    if-nez v0, :cond_1

    .line 120071
    .line 120072
    const v0, 0x7f0a1c53

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->a:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;

    .line 120082
    .line 120083
    :cond_1
    if-eqz p1, :cond_4

    .line 120084
    .line 120085
    const/4 v0, 0x4

    .line 120086
    if-eq p1, v0, :cond_3

    .line 120087
    .line 120088
    const/16 v0, 0x8

    .line 120089
    .line 120090
    if-eq p1, v0, :cond_2

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->a:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->c()V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->a:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->c()V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_4
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/LoadingRelativeLayout;->a:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->b()V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method
