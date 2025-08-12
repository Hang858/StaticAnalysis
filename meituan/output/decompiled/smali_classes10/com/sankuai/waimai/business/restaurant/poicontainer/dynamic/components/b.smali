.class public abstract Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static h:F = 0.5f


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x17153b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeed166

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120034
    .line 120035
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    check-cast v0, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5099b0

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120025
    .line 120026
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    const-string v0, "cover_show"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120040
    .line 120041
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f:F

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120048
    .line 120049
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->g:F

    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x788c34

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d2d35

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x66c057

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_e

    .line 120026
    .line 120027
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120028
    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_8

    .line 120032
    .line 120033
    :cond_1
    const-string v3, "component_id"

    .line 120034
    .line 120035
    const-string v5, ""

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_2

    .line 120048
    .line 120049
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 120063
    .line 120064
    .line 120065
    new-array v3, v2, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object v1, v3, v4

    .line 120068
    .line 120069
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v6, 0xd69cd2

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    const-wide/16 v8, 0x0

    .line 120079
    .line 120080
    if-eqz v7, :cond_3

    .line 120081
    .line 120082
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_3
    const-string v3, "width"

    .line 120087
    .line 120088
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    const/4 v6, -0x2

    .line 120093
    if-eqz v5, :cond_4

    .line 120094
    .line 120095
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v10

    .line 120101
    double-to-float v3, v10

    .line 120102
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    const/4 v3, -0x2

    .line 120108
    :goto_1
    const-string v5, "height"

    .line 120109
    .line 120110
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    if-eqz v7, :cond_5

    .line 120115
    .line 120116
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120117
    .line 120118
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v10

    .line 120122
    double-to-float v5, v10

    .line 120123
    invoke-static {v6, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120124
    .line 120125
    .line 120126
    move-result v6

    .line 120127
    :cond_5
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120128
    .line 120129
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120130
    .line 120131
    const-string v10, "min_width"

    .line 120132
    .line 120133
    invoke-virtual {v1, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v10

    .line 120137
    double-to-float v10, v10

    .line 120138
    invoke-static {v7, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120139
    .line 120140
    .line 120141
    move-result v7

    .line 120142
    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120146
    .line 120147
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120148
    .line 120149
    const-string v10, "min_height"

    .line 120150
    .line 120151
    invoke-virtual {v1, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v10

    .line 120155
    double-to-float v10, v10

    .line 120156
    invoke-static {v7, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120164
    .line 120165
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    if-nez v5, :cond_6

    .line 120170
    .line 120171
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120172
    .line 120173
    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120174
    .line 120175
    .line 120176
    iput-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_6
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120180
    .line 120181
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v5

    .line 120185
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120186
    .line 120187
    iput-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120188
    .line 120189
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120190
    .line 120191
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120192
    .line 120193
    :goto_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 120194
    .line 120195
    aput-object v1, v3, v4

    .line 120196
    .line 120197
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v6, 0x9e1e72

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v7

    .line 120206
    if-eqz v7, :cond_7

    .line 120207
    .line 120208
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_7
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120213
    .line 120214
    const-string v5, "margin_left"

    .line 120215
    .line 120216
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120217
    .line 120218
    .line 120219
    move-result-wide v5

    .line 120220
    double-to-float v5, v5

    .line 120221
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120222
    .line 120223
    .line 120224
    move-result v3

    .line 120225
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120226
    .line 120227
    const-string v6, "margin_right"

    .line 120228
    .line 120229
    invoke-virtual {v1, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v6

    .line 120233
    double-to-float v6, v6

    .line 120234
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120235
    .line 120236
    .line 120237
    move-result v5

    .line 120238
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120239
    .line 120240
    const-string v7, "margin_top"

    .line 120241
    .line 120242
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120243
    .line 120244
    .line 120245
    move-result-wide v10

    .line 120246
    double-to-float v7, v10

    .line 120247
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120248
    .line 120249
    .line 120250
    move-result v6

    .line 120251
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120252
    .line 120253
    const-string v10, "margin_bottom"

    .line 120254
    .line 120255
    invoke-virtual {v1, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120256
    .line 120257
    .line 120258
    move-result-wide v10

    .line 120259
    double-to-float v10, v10

    .line 120260
    invoke-static {v7, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120261
    .line 120262
    .line 120263
    move-result v7

    .line 120264
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120265
    .line 120266
    invoke-virtual {v10, v3, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120267
    .line 120268
    .line 120269
    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 120270
    .line 120271
    aput-object v1, v3, v4

    .line 120272
    .line 120273
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120274
    .line 120275
    const v6, 0xc9cfb1

    .line 120276
    .line 120277
    .line 120278
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v7

    .line 120282
    if-eqz v7, :cond_8

    .line 120283
    .line 120284
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    goto :goto_4

    .line 120288
    :cond_8
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120289
    .line 120290
    const-string v5, "padding_left"

    .line 120291
    .line 120292
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120293
    .line 120294
    .line 120295
    move-result-wide v5

    .line 120296
    double-to-float v5, v5

    .line 120297
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120298
    .line 120299
    .line 120300
    move-result v3

    .line 120301
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120302
    .line 120303
    const-string v6, "padding_right"

    .line 120304
    .line 120305
    invoke-virtual {v1, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120306
    .line 120307
    .line 120308
    move-result-wide v6

    .line 120309
    double-to-float v6, v6

    .line 120310
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120311
    .line 120312
    .line 120313
    move-result v5

    .line 120314
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120315
    .line 120316
    const-string v7, "padding_top"

    .line 120317
    .line 120318
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120319
    .line 120320
    .line 120321
    move-result-wide v10

    .line 120322
    double-to-float v7, v10

    .line 120323
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120324
    .line 120325
    .line 120326
    move-result v6

    .line 120327
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120328
    .line 120329
    const-string v10, "padding_bottom"

    .line 120330
    .line 120331
    invoke-virtual {v1, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120332
    .line 120333
    .line 120334
    move-result-wide v8

    .line 120335
    double-to-float v8, v8

    .line 120336
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120337
    .line 120338
    .line 120339
    move-result v7

    .line 120340
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120341
    .line 120342
    invoke-virtual {v8, v3, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120343
    .line 120344
    .line 120345
    :goto_4
    new-array v3, v2, [Ljava/lang/Object;

    .line 120346
    .line 120347
    aput-object v1, v3, v4

    .line 120348
    .line 120349
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120350
    .line 120351
    const v6, 0xef3183

    .line 120352
    .line 120353
    .line 120354
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v7

    .line 120358
    if-eqz v7, :cond_9

    .line 120359
    .line 120360
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    goto/16 :goto_6

    .line 120364
    .line 120365
    :cond_9
    const-string v3, "radius"

    .line 120366
    .line 120367
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v3

    .line 120371
    const/4 v5, 0x3

    .line 120372
    const/4 v6, 0x2

    .line 120373
    const/4 v7, 0x4

    .line 120374
    if-eqz v3, :cond_a

    .line 120375
    .line 120376
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120377
    .line 120378
    .line 120379
    move-result v8

    .line 120380
    if-ne v8, v7, :cond_a

    .line 120381
    .line 120382
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120383
    .line 120384
    invoke-virtual {v3, v4, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 120385
    .line 120386
    .line 120387
    move-result v9

    .line 120388
    int-to-float v9, v9

    .line 120389
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120390
    .line 120391
    .line 120392
    move-result v8

    .line 120393
    iget-object v9, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120394
    .line 120395
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 120396
    .line 120397
    .line 120398
    move-result v10

    .line 120399
    int-to-float v10, v10

    .line 120400
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120401
    .line 120402
    .line 120403
    move-result v9

    .line 120404
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120405
    .line 120406
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 120407
    .line 120408
    .line 120409
    move-result v11

    .line 120410
    int-to-float v11, v11

    .line 120411
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120412
    .line 120413
    .line 120414
    move-result v10

    .line 120415
    iget-object v11, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120416
    .line 120417
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 120418
    .line 120419
    .line 120420
    move-result v3

    .line 120421
    int-to-float v3, v3

    .line 120422
    invoke-static {v11, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120423
    .line 120424
    .line 120425
    move-result v3

    .line 120426
    move v13, v8

    .line 120427
    move v14, v9

    .line 120428
    move v15, v10

    .line 120429
    goto :goto_5

    .line 120430
    :cond_a
    const/4 v3, 0x0

    .line 120431
    const/4 v13, 0x0

    .line 120432
    const/4 v14, 0x0

    .line 120433
    const/4 v15, 0x0

    .line 120434
    :goto_5
    const-string v8, "background_color"

    .line 120435
    .line 120436
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v9

    .line 120440
    if-eqz v9, :cond_b

    .line 120441
    .line 120442
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 120443
    .line 120444
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v8

    .line 120451
    invoke-static {v8, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120452
    .line 120453
    .line 120454
    move-result v8

    .line 120455
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120456
    .line 120457
    .line 120458
    const/16 v8, 0x8

    .line 120459
    .line 120460
    new-array v8, v8, [F

    .line 120461
    .line 120462
    int-to-float v10, v13

    .line 120463
    aput v10, v8, v4

    .line 120464
    .line 120465
    aput v10, v8, v2

    .line 120466
    .line 120467
    int-to-float v10, v14

    .line 120468
    aput v10, v8, v6

    .line 120469
    .line 120470
    aput v10, v8, v5

    .line 120471
    .line 120472
    int-to-float v5, v15

    .line 120473
    aput v5, v8, v7

    .line 120474
    .line 120475
    const/4 v6, 0x5

    .line 120476
    aput v5, v8, v6

    .line 120477
    .line 120478
    const/4 v5, 0x6

    .line 120479
    int-to-float v6, v3

    .line 120480
    aput v6, v8, v5

    .line 120481
    .line 120482
    const/4 v5, 0x7

    .line 120483
    aput v6, v8, v5

    .line 120484
    .line 120485
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120486
    .line 120487
    .line 120488
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120489
    .line 120490
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120491
    .line 120492
    .line 120493
    :cond_b
    const-string v5, "background_url"

    .line 120494
    .line 120495
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120496
    .line 120497
    .line 120498
    move-result v6

    .line 120499
    if-eqz v6, :cond_c

    .line 120500
    .line 120501
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v5

    .line 120505
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v6

    .line 120509
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120510
    .line 120511
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120515
    .line 120516
    .line 120517
    new-array v5, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120518
    .line 120519
    new-instance v7, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 120520
    .line 120521
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v12

    .line 120525
    move-object v11, v7

    .line 120526
    move/from16 v16, v3

    .line 120527
    .line 120528
    invoke-direct/range {v11 .. v16}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;IIII)V

    .line 120529
    .line 120530
    .line 120531
    aput-object v7, v5, v4

    .line 120532
    .line 120533
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v3

    .line 120537
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/a;

    .line 120538
    .line 120539
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    .line 120540
    .line 120541
    .line 120542
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120543
    .line 120544
    .line 120545
    :cond_c
    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 120546
    .line 120547
    aput-object v1, v2, v4

    .line 120548
    .line 120549
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120550
    .line 120551
    const v4, 0xeeda25

    .line 120552
    .line 120553
    .line 120554
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120555
    .line 120556
    .line 120557
    move-result v5

    .line 120558
    if-eqz v5, :cond_d

    .line 120559
    .line 120560
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    goto :goto_7

    .line 120564
    :cond_d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120565
    .line 120566
    const-string v4, "alpha"

    .line 120567
    .line 120568
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120569
    .line 120570
    .line 120571
    move-result-wide v2

    .line 120572
    double-to-float v2, v2

    .line 120573
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->g:F

    .line 120574
    .line 120575
    sget v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->h:F

    .line 120576
    .line 120577
    float-to-double v2, v2

    .line 120578
    const-string v4, "gray_alpha"

    .line 120579
    .line 120580
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120581
    .line 120582
    .line 120583
    move-result-wide v1

    .line 120584
    double-to-float v1, v1

    .line 120585
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f:F

    .line 120586
    .line 120587
    :goto_7
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120588
    .line 120589
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120590
    .line 120591
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120592
    .line 120593
    .line 120594
    :cond_e
    :goto_8
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x89ce99

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
