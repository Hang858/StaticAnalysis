.class public final Lcom/sankuai/waimai/machpro/view/b;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:[I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/view/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/machpro/view/b$a;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a537bd68a74aa1bL    # 8.495205642429637E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 120000
    new-instance v0, Landroid/graphics/Rect;

    .line 120001
    .line 120002
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/waimai/machpro/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x81a96

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/4 v1, 0x2

    .line 120030
    new-array v1, v1, [I

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/b;->b:[I

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/b;->e:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/view/b;->f:Z

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/view/b;->a:Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/machpro/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x5afc5a

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 270054
    .line 270055
    if-nez v0, :cond_1

    .line 270056
    .line 270057
    new-instance v0, Ljava/util/ArrayList;

    .line 270058
    .line 270059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270060
    .line 270061
    .line 270062
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 270063
    .line 270064
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/view/b;->b(Landroid/view/View;)Lcom/sankuai/waimai/machpro/view/b$a;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    if-eqz v0, :cond_2

    .line 270069
    .line 270070
    iget-object p1, v0, Lcom/sankuai/waimai/machpro/view/b$a;->a:Landroid/graphics/Rect;

    .line 270071
    .line 270072
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 270073
    .line 270074
    .line 270075
    goto :goto_0

    .line 270076
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/machpro/view/b$a;

    .line 270077
    .line 270078
    new-instance v1, Landroid/graphics/Rect;

    .line 270079
    .line 270080
    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270081
    .line 270082
    .line 270083
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/machpro/view/b$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 270084
    .line 270085
    .line 270086
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 270087
    .line 270088
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270089
    .line 270090
    return-void
.end method

.method public final b(Landroid/view/View;)Lcom/sankuai/waimai/machpro/view/b$a;
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
    sget-object v2, Lcom/sankuai/waimai/machpro/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x669dab

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/view/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-eqz v0, :cond_8

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    move-object v0, v2

    .line 120037
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v1, v3, :cond_5

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/sankuai/waimai/machpro/view/b$a;

    .line 120052
    .line 120053
    iget-object v4, v3, Lcom/sankuai/waimai/machpro/view/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120054
    .line 120055
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    if-nez v4, :cond_3

    .line 120060
    .line 120061
    if-nez v2, :cond_2

    .line 120062
    .line 120063
    new-instance v2, Ljava/util/LinkedList;

    .line 120064
    .line 120065
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/view/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120079
    .line 120080
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    if-ne v3, p1, :cond_4

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Lcom/sankuai/waimai/machpro/view/b$a;

    .line 120093
    .line 120094
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_5
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->p(Ljava/util/List;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-nez p1, :cond_6

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 120106
    .line 120107
    .line 120108
    :cond_6
    if-eqz v0, :cond_7

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    :cond_7
    return-object v0

    .line 120116
    :cond_8
    :goto_2
    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

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
    sget-object v3, Lcom/sankuai/waimai/machpro/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x16b761

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/view/b;->e:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    float-to-int v1, v1

    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    float-to-int v3, v3

    .line 120043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    const/4 v5, 0x0

    .line 120048
    if-eqz v4, :cond_3

    .line 120049
    .line 120050
    if-eq v4, v0, :cond_2

    .line 120051
    .line 120052
    const/4 v6, 0x3

    .line 120053
    if-eq v4, v6, :cond_2

    .line 120054
    .line 120055
    const/4 v6, 0x6

    .line 120056
    if-eq v4, v6, :cond_2

    .line 120057
    .line 120058
    goto/16 :goto_4

    .line 120059
    .line 120060
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/view/b;->d:Lcom/sankuai/waimai/machpro/view/b$a;

    .line 120061
    .line 120062
    iput-object v5, p0, Lcom/sankuai/waimai/machpro/view/b;->d:Lcom/sankuai/waimai/machpro/view/b$a;

    .line 120063
    .line 120064
    move-object v5, v4

    .line 120065
    goto/16 :goto_4

    .line 120066
    .line 120067
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    if-eqz v4, :cond_9

    .line 120070
    .line 120071
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_4

    .line 120076
    .line 120077
    goto/16 :goto_3

    .line 120078
    .line 120079
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/view/b;->a:Landroid/view/ViewGroup;

    .line 120080
    .line 120081
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/view/b;->b:[I

    .line 120082
    .line 120083
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    const/4 v6, 0x0

    .line 120093
    :goto_0
    if-ge v6, v4, :cond_9

    .line 120094
    .line 120095
    iget-object v7, p0, Lcom/sankuai/waimai/machpro/view/b;->c:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v7

    .line 120101
    check-cast v7, Lcom/sankuai/waimai/machpro/view/b$a;

    .line 120102
    .line 120103
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/view/b;->b:[I

    .line 120104
    .line 120105
    iget-object v9, v7, Lcom/sankuai/waimai/machpro/view/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120106
    .line 120107
    if-eqz v9, :cond_6

    .line 120108
    .line 120109
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v9

    .line 120113
    if-nez v9, :cond_5

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_5
    iget-object v9, v7, Lcom/sankuai/waimai/machpro/view/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120117
    .line 120118
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v9

    .line 120122
    check-cast v9, Landroid/view/View;

    .line 120123
    .line 120124
    iget-object v10, v7, Lcom/sankuai/waimai/machpro/view/b$a;->d:[I

    .line 120125
    .line 120126
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v10, v7, Lcom/sankuai/waimai/machpro/view/b$a;->b:Landroid/graphics/Rect;

    .line 120130
    .line 120131
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 120132
    .line 120133
    .line 120134
    move-result v11

    .line 120135
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 120136
    .line 120137
    .line 120138
    move-result v12

    .line 120139
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 120140
    .line 120141
    .line 120142
    move-result v13

    .line 120143
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 120144
    .line 120145
    .line 120146
    move-result v9

    .line 120147
    invoke-virtual {v10, v11, v12, v13, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v9, v7, Lcom/sankuai/waimai/machpro/view/b$a;->b:Landroid/graphics/Rect;

    .line 120151
    .line 120152
    iget-object v10, v7, Lcom/sankuai/waimai/machpro/view/b$a;->d:[I

    .line 120153
    .line 120154
    aget v11, v10, v2

    .line 120155
    .line 120156
    aget v12, v8, v2

    .line 120157
    .line 120158
    sub-int/2addr v11, v12

    .line 120159
    aget v10, v10, v0

    .line 120160
    .line 120161
    aget v8, v8, v0

    .line 120162
    .line 120163
    sub-int/2addr v10, v8

    .line 120164
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v8, v7, Lcom/sankuai/waimai/machpro/view/b$a;->b:Landroid/graphics/Rect;

    .line 120168
    .line 120169
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 120170
    .line 120171
    iget-object v10, v7, Lcom/sankuai/waimai/machpro/view/b$a;->a:Landroid/graphics/Rect;

    .line 120172
    .line 120173
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 120174
    .line 120175
    sub-int/2addr v9, v11

    .line 120176
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 120177
    .line 120178
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 120179
    .line 120180
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 120181
    .line 120182
    add-int/2addr v9, v11

    .line 120183
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 120184
    .line 120185
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 120186
    .line 120187
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 120188
    .line 120189
    sub-int/2addr v9, v11

    .line 120190
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 120191
    .line 120192
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 120193
    .line 120194
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 120195
    .line 120196
    add-int/2addr v9, v10

    .line 120197
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 120198
    .line 120199
    :cond_6
    :goto_1
    iget-object v8, v7, Lcom/sankuai/waimai/machpro/view/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120200
    .line 120201
    if-eqz v8, :cond_7

    .line 120202
    .line 120203
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v8

    .line 120207
    if-eqz v8, :cond_7

    .line 120208
    .line 120209
    iget-object v8, v7, Lcom/sankuai/waimai/machpro/view/b$a;->b:Landroid/graphics/Rect;

    .line 120210
    .line 120211
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v8

    .line 120215
    if-eqz v8, :cond_7

    .line 120216
    .line 120217
    const/4 v8, 0x1

    .line 120218
    goto :goto_2

    .line 120219
    :cond_7
    const/4 v8, 0x0

    .line 120220
    :goto_2
    if-eqz v8, :cond_8

    .line 120221
    .line 120222
    move-object v5, v7

    .line 120223
    goto :goto_3

    .line 120224
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 120225
    .line 120226
    goto/16 :goto_0

    .line 120227
    .line 120228
    :cond_9
    :goto_3
    iput-object v5, p0, Lcom/sankuai/waimai/machpro/view/b;->d:Lcom/sankuai/waimai/machpro/view/b$a;

    .line 120229
    .line 120230
    :goto_4
    if-eqz v5, :cond_11

    .line 120231
    .line 120232
    iget-object v4, v5, Lcom/sankuai/waimai/machpro/view/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120233
    .line 120234
    if-eqz v4, :cond_11

    .line 120235
    .line 120236
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    if-eqz v4, :cond_11

    .line 120241
    .line 120242
    iget-object v4, v5, Lcom/sankuai/waimai/machpro/view/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120243
    .line 120244
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v4

    .line 120248
    check-cast v4, Landroid/view/View;

    .line 120249
    .line 120250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120251
    .line 120252
    .line 120253
    move-result v5

    .line 120254
    float-to-int v5, v5

    .line 120255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120256
    .line 120257
    .line 120258
    move-result v6

    .line 120259
    float-to-int v6, v6

    .line 120260
    const/4 v7, 0x2

    .line 120261
    new-array v8, v7, [I

    .line 120262
    .line 120263
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120264
    .line 120265
    .line 120266
    aget v9, v8, v2

    .line 120267
    .line 120268
    aget v0, v8, v0

    .line 120269
    .line 120270
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120271
    .line 120272
    .line 120273
    move-result v8

    .line 120274
    add-int/2addr v8, v0

    .line 120275
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120276
    .line 120277
    .line 120278
    move-result v10

    .line 120279
    add-int/2addr v10, v9

    .line 120280
    if-lt v5, v9, :cond_b

    .line 120281
    .line 120282
    if-gt v5, v10, :cond_b

    .line 120283
    .line 120284
    if-lt v6, v0, :cond_b

    .line 120285
    .line 120286
    if-le v6, v8, :cond_a

    .line 120287
    .line 120288
    goto :goto_5

    .line 120289
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 120290
    .line 120291
    .line 120292
    move-result v0

    .line 120293
    sub-int/2addr v1, v0

    .line 120294
    int-to-float v0, v1

    .line 120295
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 120296
    .line 120297
    .line 120298
    move-result v1

    .line 120299
    sub-int/2addr v3, v1

    .line 120300
    int-to-float v1, v3

    .line 120301
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_8

    .line 120305
    :cond_b
    :goto_5
    iget-boolean v11, p0, Lcom/sankuai/waimai/machpro/view/b;->f:Z

    .line 120306
    .line 120307
    if-eqz v11, :cond_c

    .line 120308
    .line 120309
    sub-int/2addr v5, v9

    .line 120310
    int-to-float v1, v5

    .line 120311
    sub-int/2addr v6, v0

    .line 120312
    int-to-float v0, v6

    .line 120313
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_8

    .line 120317
    :cond_c
    if-ge v5, v9, :cond_d

    .line 120318
    .line 120319
    sub-int/2addr v9, v5

    .line 120320
    add-int/2addr v9, v7

    .line 120321
    goto :goto_6

    .line 120322
    :cond_d
    if-le v5, v10, :cond_e

    .line 120323
    .line 120324
    sub-int/2addr v10, v5

    .line 120325
    add-int/lit8 v9, v10, -0x2

    .line 120326
    .line 120327
    goto :goto_6

    .line 120328
    :cond_e
    const/4 v9, 0x0

    .line 120329
    :goto_6
    if-ge v6, v0, :cond_f

    .line 120330
    .line 120331
    sub-int/2addr v0, v6

    .line 120332
    add-int/lit8 v2, v0, 0x2

    .line 120333
    .line 120334
    goto :goto_7

    .line 120335
    :cond_f
    if-le v6, v8, :cond_10

    .line 120336
    .line 120337
    sub-int/2addr v8, v6

    .line 120338
    add-int/lit8 v2, v8, -0x2

    .line 120339
    .line 120340
    :cond_10
    :goto_7
    add-int/2addr v1, v9

    .line 120341
    int-to-float v0, v1

    .line 120342
    add-int/2addr v3, v2

    .line 120343
    int-to-float v1, v3

    .line 120344
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 120345
    .line 120346
    .line 120347
    :goto_8
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v2

    .line 120351
    :cond_11
    return v2
.end method
