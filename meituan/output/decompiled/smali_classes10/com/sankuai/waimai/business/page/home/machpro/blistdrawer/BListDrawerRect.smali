.class public Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public rect:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect"
    .end annotation
.end field

.field public screenWidth:I

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5daf797c2b55e6c2L    # 1.9190553460006833E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x942000

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->rect:Landroid/graphics/Rect;

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->type:I

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->screenWidth:I

    return-void
.end method


# virtual methods
.method public inRect(II)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92e905

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public setAreaParams(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6824a4

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
    const-string v0, "type"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    instance-of v2, v2, Ljava/lang/Number;

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Ljava/lang/Number;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->type:I

    .line 120042
    .line 120043
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->screenWidth:I

    .line 120044
    .line 120045
    const-string v2, "width"

    .line 120046
    .line 120047
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    instance-of v3, v3, Ljava/lang/Number;

    .line 120052
    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Ljava/lang/Number;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    int-to-float v0, v0

    .line 120070
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->screenWidth:I

    .line 120075
    .line 120076
    sub-int v0, v2, v0

    .line 120077
    .line 120078
    :cond_2
    const-string v2, "y"

    .line 120079
    .line 120080
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    instance-of v3, v3, Ljava/lang/Number;

    .line 120085
    .line 120086
    if-eqz v3, :cond_3

    .line 120087
    .line 120088
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Ljava/lang/Number;

    .line 120093
    .line 120094
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    int-to-float v2, v2

    .line 120103
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    const/4 v2, 0x0

    .line 120109
    :goto_0
    const-string v3, "height"

    .line 120110
    .line 120111
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    instance-of v4, v4, Ljava/lang/Number;

    .line 120116
    .line 120117
    if-eqz v4, :cond_4

    .line 120118
    .line 120119
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    check-cast p1, Ljava/lang/Number;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    int-to-float p1, p1

    .line 120134
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    add-int v1, p1, v2

    .line 120139
    .line 120140
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->rect:Landroid/graphics/Rect;

    .line 120141
    .line 120142
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 120143
    .line 120144
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 120145
    .line 120146
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->screenWidth:I

    .line 120147
    .line 120148
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 120149
    .line 120150
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
