.class public final Lcom/meituan/metrics/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5b5b44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x766fe3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Point;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [I

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120029
    .line 120030
    .line 120031
    new-instance p0, Landroid/graphics/Point;

    .line 120032
    .line 120033
    aget v2, v1, v2

    .line 120034
    .line 120035
    aget v0, v1, v0

    invoke-direct {p0, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Point;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5bda16

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Point;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 120026
    .line 120027
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 120028
    .line 120029
    .line 120030
    instance-of v2, p0, Landroid/widget/ScrollView;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    check-cast p0, Landroid/widget/ScrollView;

    .line 120035
    .line 120036
    new-instance v0, Landroid/graphics/Point;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    instance-of v2, p0, Landroid/support/v4/view/ScrollingView;

    .line 120051
    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    :try_start_0
    check-cast p0, Landroid/support/v4/view/ScrollingView;

    .line 120055
    .line 120056
    new-instance v1, Landroid/graphics/Point;

    .line 120057
    .line 120058
    invoke-interface {p0}, Landroid/support/v4/view/ScrollingView;->computeHorizontalScrollOffset()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    invoke-interface {p0}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollOffset()I

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catchall_0
    move-exception p0

    .line 120071
    const-string v1, "ViewUtils , computeHorizontalScrollOffset "

    .line 120072
    .line 120073
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    const/4 v1, 0x3

    .line 120089
    invoke-static {p0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    invoke-static {p0}, Lcom/meituan/metrics/util/s;->f(Landroid/view/View;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-eqz v2, :cond_3

    .line 120098
    .line 120099
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 120100
    .line 120101
    if-eqz v2, :cond_5

    .line 120102
    .line 120103
    check-cast p0, Landroid/view/ViewGroup;

    .line 120104
    .line 120105
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    if-eqz p0, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    float-to-int v0, v0

    .line 120116
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 120117
    .line 120118
    .line 120119
    move-result p0

    .line 120120
    float-to-int p0, p0

    .line 120121
    new-instance v1, Landroid/graphics/Point;

    .line 120122
    .line 120123
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    move-object v0, v1

    .line 120127
    goto :goto_1

    .line 120128
    :cond_3
    instance-of v0, p0, Landroid/widget/ListView;

    .line 120129
    .line 120130
    if-eqz v0, :cond_4

    .line 120131
    .line 120132
    check-cast p0, Landroid/widget/ListView;

    .line 120133
    .line 120134
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120135
    .line 120136
    .line 120137
    move-result p0

    .line 120138
    new-instance v0, Landroid/graphics/Point;

    .line 120139
    .line 120140
    invoke-direct {v0, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    .line 120145
    .line 120146
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const v2, 0x7f0a2b70

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v1, v0, v3

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    const v4, 0x5046c8

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    return-object p0

    .line 120034
    :cond_0
    if-eqz p0, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    :try_start_1
    const-string v0, "ViewUtils"

    .line 120043
    .line 120044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "getTag error: "

    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-object v3
.end method

.method public static e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf69cd7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/PointF;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    new-instance v1, Landroid/graphics/PointF;

    .line 120034
    .line 120035
    invoke-direct {v1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public static f(Landroid/view/View;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb2d091

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    check-cast p0, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    if-eqz p0, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v3, 0x0

    .line 120046
    cmpl-float v1, v1, v3

    .line 120047
    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpl-float p0, p0, v3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public static g(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xaa1897

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 170033
    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    return v2

    .line 170037
    :cond_1
    instance-of v1, p1, Landroid/support/v4/view/ScrollingView;

    .line 170038
    .line 170039
    if-nez v1, :cond_a

    .line 170040
    .line 170041
    instance-of v1, p1, Landroid/widget/ListView;

    .line 170042
    .line 170043
    if-nez v1, :cond_a

    .line 170044
    .line 170045
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 170046
    .line 170047
    if-nez v1, :cond_a

    .line 170048
    .line 170049
    instance-of v1, p1, Landroid/support/v4/view/ViewPager;

    .line 170050
    .line 170051
    if-nez v1, :cond_a

    .line 170052
    .line 170053
    instance-of v1, p1, Landroid/widget/HorizontalScrollView;

    .line 170054
    .line 170055
    if-nez v1, :cond_a

    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/meituan/metrics/util/s;->f(Landroid/view/View;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-nez v1, :cond_a

    .line 170062
    .line 170063
    new-array v1, v3, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object p1, v1, v2

    .line 170066
    .line 170067
    sget-object v4, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const v6, 0x368c1a

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v7

    .line 170076
    if-eqz v7, :cond_2

    .line 170077
    .line 170078
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    check-cast v1, Ljava/lang/Boolean;

    .line 170083
    .line 170084
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    goto :goto_1

    .line 170089
    :cond_2
    if-eqz p1, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    if-nez v1, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    if-eqz v1, :cond_3

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_3
    const/4 v1, 0x0

    .line 170105
    goto :goto_1

    .line 170106
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 170107
    :goto_1
    if-nez v1, :cond_a

    .line 170108
    .line 170109
    new-array v0, v0, [Ljava/lang/Object;

    .line 170110
    .line 170111
    aput-object p0, v0, v2

    .line 170112
    .line 170113
    aput-object p1, v0, v3

    .line 170114
    .line 170115
    sget-object v1, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170116
    .line 170117
    const v4, 0xa87ad6

    .line 170118
    .line 170119
    .line 170120
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v6

    .line 170124
    if-eqz v6, :cond_5

    .line 170125
    .line 170126
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p0

    .line 170130
    check-cast p0, Ljava/lang/Boolean;

    .line 170131
    .line 170132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170133
    .line 170134
    .line 170135
    move-result p0

    .line 170136
    goto :goto_4

    .line 170137
    :cond_5
    invoke-static {p0}, Lcom/meituan/metrics/util/a;->p(Landroid/app/Activity;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p0

    .line 170141
    if-eqz p0, :cond_9

    .line 170142
    .line 170143
    instance-of p0, p1, Landroid/webkit/WebView;

    .line 170144
    .line 170145
    if-eqz p0, :cond_6

    .line 170146
    .line 170147
    :goto_2
    const/4 p0, 0x1

    .line 170148
    goto :goto_4

    .line 170149
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p0

    .line 170157
    if-nez p0, :cond_8

    .line 170158
    .line 170159
    goto :goto_3

    .line 170160
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    const-string v0, "com.meituan.mtwebkit.MTWebView"

    .line 170165
    .line 170166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result p1

    .line 170170
    if-eqz p1, :cond_7

    .line 170171
    .line 170172
    goto :goto_2

    .line 170173
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 170174
    :goto_4
    if-eqz p0, :cond_b

    .line 170175
    .line 170176
    :cond_a
    const/4 v2, 0x1

    .line 170177
    :cond_b
    return v2
.end method

.method public static h(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const v2, 0x7f0a2b70

    .line 170009
    .line 170010
    .line 170011
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v1, v0, v3

    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p1, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/metrics/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const/4 v3, 0x0

    .line 170023
    const v4, 0x2e735f

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v5

    .line 170030
    if-eqz v5, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :catchall_0
    move-exception p0

    .line 170041
    const-string p1, "setTag error: "

    .line 170042
    .line 170043
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewUtils"

    invoke-static {p1, p0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
