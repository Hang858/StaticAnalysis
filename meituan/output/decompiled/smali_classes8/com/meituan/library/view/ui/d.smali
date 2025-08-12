.class public abstract Lcom/meituan/library/view/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/library/view/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/library/view/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3339df

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/library/view/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xab4464

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
    new-instance v1, Landroid/os/Handler;

    .line 170036
    .line 170037
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/library/view/ui/d;->a:Landroid/os/Handler;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/library/view/ui/d;->b()V

    .line 170043
    .line 170044
    .line 170045
    const v1, 0x7f0a12e4

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    check-cast v1, Landroid/widget/ImageView;

    .line 170053
    .line 170054
    iput-object v1, p0, Lcom/meituan/library/view/ui/d;->b:Landroid/widget/ImageView;

    .line 170055
    .line 170056
    const v1, 0x7f0a12d4

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    check-cast v1, Landroid/widget/ImageView;

    .line 170064
    .line 170065
    iput-object v1, p0, Lcom/meituan/library/view/ui/d;->c:Landroid/widget/ImageView;

    .line 170066
    .line 170067
    const/16 v1, 0x8

    .line 170068
    .line 170069
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170070
    .line 170071
    .line 170072
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170073
    .line 170074
    aput-object p1, v1, v0

    .line 170075
    .line 170076
    aput-object p2, v1, v2

    .line 170077
    .line 170078
    sget-object p1, Lcom/meituan/library/view/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const p2, 0x576dcd

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/library/view/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8b061

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_5

    .line 120026
    .line 120027
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;->materialMap:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;->materialMap:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;->resourceId:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/library/view/ui/d;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->invalid()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object v1, p1, v2

    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/library/view/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v3, 0xd1355f

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_3

    .line 120071
    .line 120072
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget-object v0, v1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->imgUrl:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/library/view/ui/d;->c:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    new-instance v4, Lcom/meituan/library/view/ui/a;

    .line 120085
    .line 120086
    invoke-direct {v4, p0, v1}, Lcom/meituan/library/view/ui/a;-><init>(Lcom/meituan/library/view/ui/d;Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/library/utils/j;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meituan/library/utils/j$b;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/library/view/ui/d;->c:Landroid/widget/ImageView;

    .line 120093
    .line 120094
    new-instance v0, Lcom/meituan/library/view/ui/b;

    .line 120095
    .line 120096
    invoke-direct {v0, p0, v1}, Lcom/meituan/library/view/ui/b;-><init>(Lcom/meituan/library/view/ui/d;Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/library/view/ui/d;->b:Landroid/widget/ImageView;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->isManualClose()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    const/16 v2, 0x8

    .line 120112
    .line 120113
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/library/view/ui/d;->b:Landroid/widget/ImageView;

    .line 120117
    .line 120118
    new-instance v0, Lcom/meituan/library/view/ui/c;

    .line 120119
    .line 120120
    invoke-direct {v0, p0}, Lcom/meituan/library/view/ui/c;-><init>(Lcom/meituan/library/view/ui/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c(ZLjava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public final e(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/library/view/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b0b66

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
    iget-object v0, p0, Lcom/meituan/library/view/ui/d;->a:Landroid/os/Handler;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const/16 p1, 0x8

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/view/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71dd2b

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/library/view/ui/d;->e(Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setAutoClose(Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V
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
    sget-object v1, Lcom/meituan/library/view/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42c4d9

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
    invoke-virtual {p1}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->isAutoClose()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/library/view/ui/d;->a:Landroid/os/Handler;

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/library/view/ui/d$a;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lcom/meituan/library/view/ui/d$a;-><init>(Lcom/meituan/library/view/ui/d;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->getAutoCloseDurationMs()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    int-to-long v2, p1

    .line 120039
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/library/view/ui/d;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/meituan/library/view/ui/d;->d(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
