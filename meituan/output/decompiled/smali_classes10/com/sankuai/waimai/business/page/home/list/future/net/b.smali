.class public final Lcom/sankuai/waimai/business/page/home/list/future/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a7a22e50cbcd0d8L    # 7.076889431858447E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x682ca1

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
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    new-instance v1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120044
    .line 120045
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_4

    .line 120054
    .line 120055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    check-cast v5, Ljava/lang/String;

    .line 120060
    .line 120061
    if-nez v5, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    move-object v1, v3

    .line 120069
    :cond_4
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->c:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    sget-object v4, Lcom/sankuai/waimai/business/page/home/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    new-array v0, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object v1, v0, v2

    .line 120076
    .line 120077
    sget-object v4, Lcom/sankuai/waimai/business/page/home/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v5, 0x5cf52

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_5

    .line 120087
    .line 120088
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Ljava/lang/String;

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    if-eqz v1, :cond_7

    .line 120101
    .line 120102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    :goto_1
    if-ge v2, v3, :cond_7

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    check-cast v4, Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    add-int/lit8 v4, v3, -0x1

    .line 120118
    .line 120119
    if-eq v2, v4, :cond_6

    .line 120120
    .line 120121
    const-string v4, ","

    .line 120122
    .line 120123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    :goto_2
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->a:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 120136
    .line 120137
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    if-eqz p1, :cond_b

    .line 120147
    .line 120148
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-nez v1, :cond_b

    .line 120153
    .line 120154
    new-instance v1, Lorg/json/JSONArray;

    .line 120155
    .line 120156
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    if-eqz v2, :cond_a

    .line 120168
    .line 120169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;

    .line 120174
    .line 120175
    if-eqz v2, :cond_8

    .line 120176
    .line 120177
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->a:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v3

    .line 120183
    if-eqz v3, :cond_9

    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :cond_9
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->c()Lorg/json/JSONObject;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 120191
    .line 120192
    .line 120193
    move-result v3

    .line 120194
    if-lez v3, :cond_8

    .line 120195
    .line 120196
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120197
    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120201
    .line 120202
    .line 120203
    move-result p1

    .line 120204
    if-lez p1, :cond_b

    .line 120205
    .line 120206
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->b:Ljava/lang/String;

    .line 120218
    .line 120219
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;I)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/net/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance p1, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v1, 0x1

    .line 180015
    aput-object p1, v0, v1

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0x68d1e3

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->d:I

    .line 180033
    .line 180034
    if-ne p2, v1, :cond_1

    .line 180035
    .line 180036
    const-string p1, "b_waimai_u31wd7zv_mc"

    .line 180037
    .line 180038
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    const-string p2, "c_m84bv26"

    .line 180043
    .line 180044
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->a()Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    const-string v0, "code"

    .line 180052
    .line 180053
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180058
    .line 180059
    .line 180060
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74fb12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/net/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
