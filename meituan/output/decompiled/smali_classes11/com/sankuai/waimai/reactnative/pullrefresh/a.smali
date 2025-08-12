.class public abstract Lcom/sankuai/waimai/reactnative/pullrefresh/a;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;,
        Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;,
        Lcom/sankuai/waimai/reactnative/pullrefresh/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lcom/sankuai/waimai/reactnative/pullrefresh/a$e;


# instance fields
.field public final a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xaa408e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;-><init>(Lcom/sankuai/waimai/reactnative/pullrefresh/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 120030
    .line 120031
    iput v2, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->d:I

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->e:Z

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->f:Z

    .line 120036
    .line 120037
    new-instance v3, Landroid/widget/FrameLayout;

    .line 120038
    .line 120039
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v3, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->b:Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    const/4 v5, -0x1

    .line 120047
    const/4 v6, -0x2

    .line 120048
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, v3, v2, v4}, Lcom/facebook/react/views/view/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120052
    .line 120053
    .line 120054
    const/4 v3, 0x2

    .line 120055
    new-array v4, v3, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p1, v4, v2

    .line 120058
    .line 120059
    aput-object p0, v4, v0

    .line 120060
    .line 120061
    sget-object v5, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v6, 0x75b182

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-eqz v7, :cond_1

    .line 120071
    .line 120072
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Landroid/view/View;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object p1, v3, v2

    .line 120082
    .line 120083
    aput-object p0, v3, v0

    .line 120084
    .line 120085
    sget-object v0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const v4, 0xd98d46

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_2

    .line 120095
    .line 120096
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/view/View;

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;

    .line 120104
    .line 120105
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;-><init>(Landroid/content/Context;)V

    .line 120106
    .line 120107
    .line 120108
    move-object p1, v0

    .line 120109
    :goto_0
    if-nez p1, :cond_3

    .line 120110
    .line 120111
    sget-object v0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->g:Lcom/sankuai/waimai/reactnative/pullrefresh/a$e;

    .line 120112
    .line 120113
    if-eqz v0, :cond_3

    .line 120114
    .line 120115
    invoke-interface {v0}, Lcom/sankuai/waimai/reactnative/pullrefresh/a$e;->a()Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->setHeaderView(Landroid/view/View;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;->b(I)V

    .line 120123
    .line 120124
    .line 120125
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v2, 0x0

    .line 160008
    aput-object p0, v1, v2

    .line 160009
    .line 160010
    new-instance v3, Ljava/lang/Integer;

    .line 160011
    .line 160012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160013
    .line 160014
    .line 160015
    const/4 v4, 0x1

    .line 160016
    aput-object v3, v1, v4

    .line 160017
    .line 160018
    new-instance v3, Ljava/lang/Integer;

    .line 160019
    .line 160020
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160021
    .line 160022
    .line 160023
    const/4 v4, 0x2

    .line 160024
    aput-object v3, v1, v4

    .line 160025
    .line 160026
    sget-object v3, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    const/4 v4, 0x0

    .line 160029
    const v5, 0xa65d8a

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v6

    .line 160036
    if-eqz v6, :cond_0

    .line 160037
    .line 160038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    add-int/2addr v0, p1

    .line 160047
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 160048
    .line 160049
    .line 160050
    :goto_0
    return-void
.end method

.method public static setDefaultHeaderCreator(Lcom/sankuai/waimai/reactnative/pullrefresh/a$e;)V
    .locals 0

    sput-object p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->g:Lcom/sankuai/waimai/reactnative/pullrefresh/a$e;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x670c1d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->e:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public getHeaderHelper()Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    return-object v0
.end method

.method public getPullTarget()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->d:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24a82a

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
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->h()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x892e11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p3, 0x3

    .line 270033
    aput-object p2, v0, p3

    .line 270034
    .line 270035
    new-instance p2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p3, 0x4

    .line 270041
    aput-object p2, v0, p3

    .line 270042
    .line 270043
    sget-object p2, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p3, 0x5c1624

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p4

    .line 270052
    if-eqz p4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->b:Landroid/widget/FrameLayout;

    .line 270059
    .line 270060
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270061
    .line 270062
    .line 270063
    move-result p2

    .line 270064
    iget-object p3, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->b:Landroid/widget/FrameLayout;

    .line 270065
    .line 270066
    invoke-static {p3, p1}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->n(Landroid/view/View;I)V

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270070
    .line 270071
    .line 270072
    move-result p3

    .line 270073
    :goto_0
    if-ge p1, p3, :cond_2

    .line 270074
    .line 270075
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p4

    .line 270079
    if-eqz p4, :cond_1

    .line 270080
    .line 270081
    iget-object p5, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->b:Landroid/widget/FrameLayout;

    .line 270082
    .line 270083
    if-eq p4, p5, :cond_1

    .line 270084
    .line 270085
    invoke-static {p4, p2}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->n(Landroid/view/View;I)V

    .line 270086
    .line 270087
    .line 270088
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 270089
    .line 270090
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x9debca

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/f;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    const/high16 p2, 0x40000000    # 2.0f

    .line 160042
    .line 160043
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160044
    .line 160045
    .line 160046
    move-result p1

    .line 160047
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160052
    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 160055
    .line 160056
    iget v0, v0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->a:I

    .line 160057
    .line 160058
    mul-int/lit8 v0, v0, 0x3

    .line 160059
    .line 160060
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160061
    .line 160062
    .line 160063
    move-result p2

    .line 160064
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->b:Landroid/widget/FrameLayout;

    .line 160065
    .line 160066
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160070
    .line 160071
    .line 160072
    move-result p1

    .line 160073
    :goto_0
    if-ge v2, p1, :cond_1

    .line 160074
    .line 160075
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160076
    .line 160077
    .line 160078
    add-int/lit8 v2, v2, 0x1

    .line 160079
    .line 160080
    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHeaderPullRefreshEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->f:Z

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x233484

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
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->c:Landroid/view/View;

    .line 120022
    .line 120023
    if-eq v1, p1, :cond_9

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    instance-of v3, v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120034
    .line 120035
    check-cast v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 120036
    .line 120037
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->i(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->b:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->c:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    if-eqz p1, :cond_7

    .line 120048
    .line 120049
    instance-of v1, p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 120050
    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120056
    .line 120057
    move-object v3, p1

    .line 120058
    check-cast v3, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-nez v1, :cond_4

    .line 120068
    .line 120069
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120070
    .line 120071
    const/4 v3, -0x1

    .line 120072
    const/4 v4, -0x2

    .line 120073
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120078
    .line 120079
    if-nez v3, :cond_5

    .line 120080
    .line 120081
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120082
    .line 120083
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120084
    .line 120085
    .line 120086
    move-object v1, v3

    .line 120087
    goto :goto_0

    .line 120088
    :cond_5
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120089
    .line 120090
    :goto_0
    const/16 v3, 0x51

    .line 120091
    .line 120092
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120095
    .line 120096
    .line 120097
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120098
    .line 120099
    invoke-static {v2, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120104
    .line 120105
    if-lez v1, :cond_6

    .line 120106
    .line 120107
    const/high16 v4, 0x40000000    # 2.0f

    .line 120108
    .line 120109
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    goto :goto_1

    .line 120114
    :cond_6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120130
    .line 120131
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 120139
    .line 120140
    iput v1, v3, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->a:I

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->b:Landroid/widget/FrameLayout;

    .line 120143
    .line 120144
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_7
    if-eqz p1, :cond_8

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_8
    const/4 v0, 0x0

    .line 120151
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->setHeaderPullRefreshEnable(Z)V

    .line 120152
    .line 120153
    .line 120154
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->c:Landroid/view/View;

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 120157
    .line 120158
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;->b(I)V

    .line 120159
    .line 120160
    .line 120161
    :cond_9
    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b1324

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->setHeaderPullRefreshEnable(Z)V

    return-void
.end method

.method public setPullTarget(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->d:I

    return-void
.end method

.method public setRefreshListener(Lcom/meituan/android/cube/components/pull2refresh/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x197dac

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
    new-instance v0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$b;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/reactnative/pullrefresh/a$b;-><init>(Lcom/meituan/android/cube/components/pull2refresh/a;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V

    return-void
.end method

.method public setRefreshListener(Lcom/sankuai/waimai/modular/wrapper/pull2refresh/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc1b8d3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$a;

    .line 130022
    .line 130023
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/reactnative/pullrefresh/a$a;-><init>(Lcom/sankuai/waimai/modular/wrapper/pull2refresh/a;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 130027
    .line 130028
    iget-object p1, p1, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 130029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->e:Z

    return-void
.end method
