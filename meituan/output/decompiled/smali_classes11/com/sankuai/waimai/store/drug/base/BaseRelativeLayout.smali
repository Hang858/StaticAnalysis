.class public Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a5d88626a3e804dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x8b3b90

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x48863a

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/drug/base/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9378aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ab125

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_5

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/4 v3, 0x0

    .line 120041
    :goto_0
    if-ge v3, v1, :cond_5

    .line 120042
    .line 120043
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    const/4 v5, 0x2

    .line 120048
    new-array v5, v5, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object v4, v5, v2

    .line 120051
    .line 120052
    aput-object p1, v5, v0

    .line 120053
    .line 120054
    sget-object v6, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const/4 v7, 0x0

    .line 120057
    const v8, 0xd35296

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v9

    .line 120064
    if-eqz v9, :cond_1

    .line 120065
    .line 120066
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    check-cast v5, Ljava/lang/Boolean;

    .line 120071
    .line 120072
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    goto :goto_2

    .line 120077
    :cond_1
    if-eqz v4, :cond_3

    .line 120078
    .line 120079
    if-nez p1, :cond_2

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    cmpg-float v7, v7, v5

    .line 120095
    .line 120096
    if-ltz v7, :cond_3

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120103
    .line 120104
    .line 120105
    move-result v8

    .line 120106
    int-to-float v8, v8

    .line 120107
    add-float/2addr v5, v8

    .line 120108
    cmpl-float v5, v7, v5

    .line 120109
    .line 120110
    if-gtz v5, :cond_3

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    cmpg-float v5, v5, v6

    .line 120117
    .line 120118
    if-ltz v5, :cond_3

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    int-to-float v7, v7

    .line 120129
    add-float/2addr v6, v7

    .line 120130
    cmpl-float v5, v5, v6

    .line 120131
    .line 120132
    if-gtz v5, :cond_3

    .line 120133
    .line 120134
    const/4 v5, 0x1

    .line 120135
    goto :goto_2

    .line 120136
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 120137
    :goto_2
    if-eqz v5, :cond_4

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/BaseRelativeLayout;->a:Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-eqz v1, :cond_5

    .line 120150
    .line 120151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    check-cast v1, Lcom/sankuai/waimai/store/drug/base/c;

    .line 120156
    .line 120157
    invoke-interface {v1, v4, p1}, Lcom/sankuai/waimai/store/drug/base/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    return p1
.end method
