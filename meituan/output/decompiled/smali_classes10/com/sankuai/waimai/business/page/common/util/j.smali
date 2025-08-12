.class public final Lcom/sankuai/waimai/business/page/common/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/util/j$c;,
        Lcom/sankuai/waimai/business/page/common/util/j$b;,
        Lcom/sankuai/waimai/business/page/common/util/j$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/business/page/common/util/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/business/page/common/util/j$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19313591f471eb8dL    # 2.471979471923673E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/business/page/common/util/j;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/j$d;->a:Lcom/sankuai/waimai/business/page/common/util/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5400e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_5

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_5

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    const/4 v0, 0x0

    .line 120058
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120059
    .line 120060
    const/16 v3, 0x17

    .line 120061
    .line 120062
    if-lt v2, v3, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    :cond_3
    if-eqz v0, :cond_4

    .line 120069
    .line 120070
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/page/common/util/j;->d(II)I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/util/j;->f(I)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/util/j;->f(I)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const-string v3, "rootWindowInsets: "

    .line 120095
    .line 120096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    new-array v2, v1, [Ljava/lang/Object;

    .line 120107
    .line 120108
    const-string v3, "OnApplyWindowInsetsChanged"

    .line 120109
    .line 120110
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    new-array v0, v1, [Ljava/lang/Object;

    .line 120114
    .line 120115
    const-string v1, "setOnApplyWindowInsetsListener"

    .line 120116
    .line 120117
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v0, Lcom/sankuai/waimai/business/page/common/util/j$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/util/j$a;-><init>(Lcom/sankuai/waimai/business/page/common/util/j;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/app/Activity;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xb45cdd

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_8

    .line 180025
    .line 180026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 180027
    .line 180028
    .line 180029
    move-result v1

    .line 180030
    if-nez v1, :cond_8

    .line 180031
    .line 180032
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/util/j;->c:Ljava/util/HashSet;

    .line 180037
    .line 180038
    if-nez v4, :cond_1

    .line 180039
    .line 180040
    goto :goto_1

    .line 180041
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v4

    .line 180045
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180046
    .line 180047
    .line 180048
    move-result v5

    .line 180049
    if-eqz v5, :cond_3

    .line 180050
    .line 180051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v5

    .line 180055
    check-cast v5, Lcom/sankuai/waimai/business/page/common/util/j$c;

    .line 180056
    .line 180057
    if-nez v5, :cond_2

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    invoke-interface {v5, p1}, Lcom/sankuai/waimai/business/page/common/util/j$c;->j(Landroid/view/MotionEvent;)V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/util/j;->a:Ljava/lang/ref/WeakReference;

    .line 180065
    .line 180066
    if-eqz v4, :cond_8

    .line 180067
    .line 180068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 180069
    .line 180070
    .line 180071
    move-result v4

    .line 180072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/util/j;->a:Ljava/lang/ref/WeakReference;

    .line 180077
    .line 180078
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v5

    .line 180082
    check-cast v5, Landroid/view/View;

    .line 180083
    .line 180084
    if-nez v5, :cond_4

    .line 180085
    .line 180086
    goto :goto_2

    .line 180087
    :cond_4
    new-array v0, v0, [I

    .line 180088
    .line 180089
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180090
    .line 180091
    .line 180092
    aget v6, v0, v2

    .line 180093
    .line 180094
    aget v0, v0, v3

    .line 180095
    .line 180096
    int-to-float v7, v6

    .line 180097
    cmpl-float v7, v4, v7

    .line 180098
    .line 180099
    if-ltz v7, :cond_5

    .line 180100
    .line 180101
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 180102
    .line 180103
    .line 180104
    move-result v7

    .line 180105
    add-int/2addr v7, v6

    .line 180106
    int-to-float v6, v7

    .line 180107
    cmpg-float v4, v4, v6

    .line 180108
    .line 180109
    if-gtz v4, :cond_5

    .line 180110
    .line 180111
    int-to-float v4, v0

    .line 180112
    cmpl-float v4, p1, v4

    .line 180113
    .line 180114
    if-ltz v4, :cond_5

    .line 180115
    .line 180116
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 180117
    .line 180118
    .line 180119
    move-result v4

    .line 180120
    add-int/2addr v4, v0

    .line 180121
    int-to-float v0, v4

    .line 180122
    cmpg-float p1, p1, v0

    .line 180123
    .line 180124
    if-gtz p1, :cond_5

    .line 180125
    .line 180126
    const/4 v2, 0x1

    .line 180127
    :cond_5
    :goto_2
    if-nez v2, :cond_8

    .line 180128
    .line 180129
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/business/page/common/util/j;->e(Landroid/view/View;Landroid/app/Activity;)V

    .line 180130
    .line 180131
    .line 180132
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/j;->b:Ljava/util/HashSet;

    .line 180133
    .line 180134
    if-nez p1, :cond_6

    .line 180135
    .line 180136
    goto :goto_4

    .line 180137
    :cond_6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 180138
    .line 180139
    .line 180140
    move-result-object p1

    .line 180141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180142
    .line 180143
    .line 180144
    move-result p2

    .line 180145
    if-eqz p2, :cond_8

    .line 180146
    .line 180147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p2

    .line 180151
    check-cast p2, Lcom/sankuai/waimai/business/page/common/util/j$b;

    .line 180152
    .line 180153
    if-nez p2, :cond_7

    .line 180154
    .line 180155
    goto :goto_3

    .line 180156
    :cond_7
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/common/util/j$b;->a()V

    .line 180157
    .line 180158
    .line 180159
    goto :goto_3

    .line 180160
    :cond_8
    :goto_4
    return-void
.end method

.method public final d(II)I
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x1add01

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Integer;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/e;->a()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-nez v0, :cond_1

    .line 180046
    .line 180047
    if-nez p2, :cond_2

    .line 180048
    .line 180049
    :cond_1
    const/4 v2, 0x1

    .line 180050
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->e(Landroid/content/Context;)I

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    if-le p1, p2, :cond_4

    .line 180059
    .line 180060
    if-eqz v2, :cond_3

    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_3
    sub-int/2addr p1, p2

    .line 180064
    :goto_0
    sub-int/2addr p1, v3

    .line 180065
    return p1

    .line 180066
    :cond_4
    if-eqz v2, :cond_5

    .line 180067
    .line 180068
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 180069
    .line 180070
    move-result p1

    goto :goto_1

    :cond_5
    sub-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/app/Activity;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v1, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x56e583

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    :cond_1
    if-nez p1, :cond_3

    .line 180031
    .line 180032
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/j;->a:Ljava/lang/ref/WeakReference;

    .line 180033
    .line 180034
    if-eqz p1, :cond_2

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    check-cast p1, Landroid/view/View;

    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_2
    const/4 p1, 0x0

    .line 180044
    :cond_3
    :goto_0
    instance-of v1, p1, Landroid/widget/EditText;

    .line 180045
    .line 180046
    if-eqz v1, :cond_4

    .line 180047
    .line 180048
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 180049
    .line 180050
    .line 180051
    :cond_4
    if-nez p1, :cond_5

    .line 180052
    .line 180053
    return-void

    .line 180054
    :cond_5
    const-string v1, "input_method"

    .line 180055
    .line 180056
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p2

    .line 180060
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 180061
    .line 180062
    if-eqz p2, :cond_6

    .line 180063
    .line 180064
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 180069
    .line 180070
    :cond_6
    return-void
.end method

.method public final f(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3ed46

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->b:Ljava/util/HashSet;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/business/page/common/util/j$b;

    .line 120046
    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/business/page/common/util/j$b;->b(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/page/common/util/j$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f9280

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->b:Ljava/util/HashSet;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/HashSet;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->b:Ljava/util/HashSet;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->b:Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120035
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/business/page/common/util/j$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d4ed1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->c:Ljava/util/HashSet;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->c:Ljava/util/HashSet;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4723c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6e8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/business/page/common/util/j$b;Landroid/app/Activity;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x26d98a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->b:Ljava/util/HashSet;

    .line 180028
    .line 180029
    if-nez v0, :cond_2

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-eqz v0, :cond_3

    .line 180037
    .line 180038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->b:Ljava/util/HashSet;

    .line 180039
    .line 180040
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 180041
    .line 180042
    .line 180043
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    if-nez p1, :cond_4

    .line 180056
    .line 180057
    return-void

    .line 180058
    :cond_4
    const/4 p2, 0x0

    .line 180059
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 180060
    .line 180061
    .line 180062
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/util/j;->a:Ljava/lang/ref/WeakReference;

    .line 180063
    .line 180064
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/business/page/common/util/j$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ce672

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->c:Ljava/util/HashSet;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/j;->c:Ljava/util/HashSet;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
