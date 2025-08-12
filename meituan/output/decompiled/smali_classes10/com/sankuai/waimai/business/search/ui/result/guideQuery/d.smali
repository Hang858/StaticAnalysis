.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$c;,
        Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;,
        Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3430da3e20b20214L    # -1.5274684408815011E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x9a1115

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b:Ljava/util/ArrayList;

    .line 180033
    .line 180034
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->c:Z

    .line 180035
    .line 180036
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 180037
    .line 180038
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->f:Landroid/support/v4/util/ArrayMap;

    .line 180039
    .line 180040
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf1443f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->c:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->f:Landroid/support/v4/util/ArrayMap;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->f:Landroid/support/v4/util/ArrayMap;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->f:Landroid/support/v4/util/ArrayMap;

    .line 120065
    .line 120066
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->f:Landroid/support/v4/util/ArrayMap;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_6

    .line 120089
    .line 120090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    check-cast v2, Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    if-eqz v4, :cond_4

    .line 120107
    .line 120108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120113
    .line 120114
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    if-eqz v4, :cond_5

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->f:Landroid/support/v4/util/ArrayMap;

    .line 120123
    .line 120124
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_6
    const-string v2, ""

    .line 120129
    .line 120130
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-nez v1, :cond_7

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->f:Landroid/support/v4/util/ArrayMap;

    .line 120139
    .line 120140
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120148
    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 120151
    .line 120152
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    new-instance v7, Ljava/util/HashMap;

    .line 120157
    .line 120158
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->e:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v3, "cpv"

    .line 120164
    .line 120165
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v2

    .line 120169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    const-string v3, "cpv_type"

    .line 120174
    .line 120175
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->d:Ljava/lang/String;

    .line 120179
    .line 120180
    const-string v3, "cpv_title"

    .line 120181
    .line 120182
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120186
    .line 120187
    const-string v3, "keyword"

    .line 120188
    .line 120189
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 120193
    .line 120194
    const-string v2, "module_name"

    .line 120195
    .line 120196
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    .line 120200
    .line 120201
    const-string v2, "search_global_id"

    .line 120202
    .line 120203
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v2, "search_log_id"

    .line 120209
    .line 120210
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    .line 120214
    .line 120215
    .line 120216
    move-result p1

    .line 120217
    if-eqz p1, :cond_8

    .line 120218
    .line 120219
    iget v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    .line 120220
    .line 120221
    goto :goto_2

    .line 120222
    :cond_8
    iget p1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 120223
    .line 120224
    const/4 v1, 0x2

    .line 120225
    if-ne p1, v1, :cond_9

    .line 120226
    .line 120227
    goto :goto_2

    .line 120228
    :cond_9
    const/4 v0, 0x0

    .line 120229
    :goto_2
    const-string p1, "template_type"

    .line 120230
    .line 120231
    const-string v1, "word_type"

    .line 120232
    .line 120233
    const-string v2, "4"

    .line 120234
    .line 120235
    invoke-static {v0, v7, p1, v1, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 120239
    .line 120240
    const/4 v3, 0x1

    .line 120241
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v6

    .line 120245
    const-string v4, "c_nfqbfvw"

    .line 120246
    .line 120247
    const-string v5, "b_waimai_0nnos51i_mc"

    .line 120248
    .line 120249
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120250
    return-void
.end method

.method public final b1(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x112e77

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget v1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->multi:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->c:Z

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->filterType:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->items:Ljava/util/List;

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d537e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcb7157

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120057
    .line 120058
    iget v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->showType:I

    .line 120059
    .line 120060
    const/16 v1, 0x1a

    .line 120061
    .line 120062
    if-ne v0, v1, :cond_2

    .line 120063
    .line 120064
    const/4 p1, 0x3

    .line 120065
    return p1

    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    iget p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->showType:I

    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v3
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x629057

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b:Ljava/util/ArrayList;

    .line 180030
    .line 180031
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p2

    .line 180035
    check-cast p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180036
    .line 180037
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;

    .line 180038
    .line 180039
    const v2, 0x7f081d49

    .line 180040
    .line 180041
    .line 180042
    const-string v4, ""

    .line 180043
    .line 180044
    const/16 v5, 0x8

    .line 180045
    .line 180046
    if-eqz v0, :cond_6

    .line 180047
    .line 180048
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;

    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->f:Landroid/support/v4/util/ArrayMap;

    .line 180051
    .line 180052
    iget-object v3, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180053
    .line 180054
    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    iget-object v3, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->tagText:Ljava/lang/String;

    .line 180059
    .line 180060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v3

    .line 180064
    if-nez v3, :cond_2

    .line 180065
    .line 180066
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->a:Landroid/view/View;

    .line 180067
    .line 180068
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180069
    .line 180070
    .line 180071
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->b:Landroid/widget/TextView;

    .line 180072
    .line 180073
    iget-object v3, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->tagText:Ljava/lang/String;

    .line 180074
    .line 180075
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180076
    .line 180077
    .line 180078
    if-eqz v0, :cond_1

    .line 180079
    .line 180080
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->b:Landroid/widget/TextView;

    .line 180081
    .line 180082
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 180083
    .line 180084
    const v5, 0x7f0617ab

    .line 180085
    .line 180086
    .line 180087
    invoke-static {v3, v5, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 180088
    .line 180089
    .line 180090
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->b:Landroid/widget/TextView;

    .line 180091
    .line 180092
    const v3, 0x7f081d35

    .line 180093
    .line 180094
    .line 180095
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180096
    .line 180097
    .line 180098
    move-result v3

    .line 180099
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180100
    .line 180101
    .line 180102
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->c:Landroid/widget/ImageView;

    .line 180103
    .line 180104
    const v3, 0x7f081d38

    .line 180105
    .line 180106
    .line 180107
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180108
    .line 180109
    .line 180110
    move-result v3

    .line 180111
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180112
    .line 180113
    .line 180114
    goto :goto_0

    .line 180115
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->b:Landroid/widget/TextView;

    .line 180116
    .line 180117
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 180118
    .line 180119
    const v5, 0x7f061762

    .line 180120
    .line 180121
    .line 180122
    invoke-static {v3, v5, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 180123
    .line 180124
    .line 180125
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->b:Landroid/widget/TextView;

    .line 180126
    .line 180127
    const v3, 0x7f081d36

    .line 180128
    .line 180129
    .line 180130
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180131
    .line 180132
    .line 180133
    move-result v3

    .line 180134
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180135
    .line 180136
    .line 180137
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->c:Landroid/widget/ImageView;

    .line 180138
    .line 180139
    const v3, 0x7f081d39

    .line 180140
    .line 180141
    .line 180142
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180143
    .line 180144
    .line 180145
    move-result v3

    .line 180146
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180147
    .line 180148
    .line 180149
    goto :goto_0

    .line 180150
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->a:Landroid/view/View;

    .line 180151
    .line 180152
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180153
    .line 180154
    .line 180155
    :goto_0
    if-eqz v0, :cond_3

    .line 180156
    .line 180157
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->d:Landroid/view/View;

    .line 180158
    .line 180159
    const v1, 0x7f081d34

    .line 180160
    .line 180161
    .line 180162
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180163
    .line 180164
    .line 180165
    move-result v1

    .line 180166
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180167
    .line 180168
    .line 180169
    goto :goto_1

    .line 180170
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->d:Landroid/view/View;

    .line 180171
    .line 180172
    const v1, 0x7f081d37

    .line 180173
    .line 180174
    .line 180175
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180176
    .line 180177
    .line 180178
    move-result v1

    .line 180179
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180180
    .line 180181
    .line 180182
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180183
    .line 180184
    .line 180185
    move-result-object v0

    .line 180186
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 180187
    .line 180188
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 180189
    .line 180190
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->picture:Ljava/lang/String;

    .line 180191
    .line 180192
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180193
    .line 180194
    sget v1, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 180195
    .line 180196
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 180197
    .line 180198
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180199
    .line 180200
    .line 180201
    move-result v1

    .line 180202
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 180203
    .line 180204
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180205
    .line 180206
    .line 180207
    move-result v1

    .line 180208
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 180209
    .line 180210
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->e:Landroid/widget/ImageView;

    .line 180211
    .line 180212
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180213
    .line 180214
    .line 180215
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->f:Landroid/widget/TextView;

    .line 180216
    .line 180217
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 180218
    .line 180219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180220
    .line 180221
    .line 180222
    move-result v1

    .line 180223
    if-nez v1, :cond_4

    .line 180224
    .line 180225
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 180226
    .line 180227
    goto :goto_2

    .line 180228
    :cond_4
    move-object v1, v4

    .line 180229
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180230
    .line 180231
    .line 180232
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->g:Landroid/widget/TextView;

    .line 180233
    .line 180234
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->subDescriptionText:Ljava/lang/String;

    .line 180235
    .line 180236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180237
    .line 180238
    .line 180239
    move-result v1

    .line 180240
    if-nez v1, :cond_5

    .line 180241
    .line 180242
    iget-object v4, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->subDescriptionText:Ljava/lang/String;

    .line 180243
    .line 180244
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180245
    .line 180246
    .line 180247
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->d:Landroid/view/View;

    .line 180248
    .line 180249
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/a;

    .line 180250
    .line 180251
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;)V

    .line 180252
    .line 180253
    .line 180254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180255
    .line 180256
    .line 180257
    goto/16 :goto_7

    .line 180258
    .line 180259
    :cond_6
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$c;

    .line 180260
    .line 180261
    if-eqz v0, :cond_9

    .line 180262
    .line 180263
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$c;

    .line 180264
    .line 180265
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$c;->a:Landroid/widget/TextView;

    .line 180266
    .line 180267
    if-eqz v0, :cond_f

    .line 180268
    .line 180269
    iget-object v2, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->multiGroupTitle:Ljava/lang/String;

    .line 180270
    .line 180271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180272
    .line 180273
    .line 180274
    move-result v2

    .line 180275
    if-nez v2, :cond_7

    .line 180276
    .line 180277
    goto :goto_3

    .line 180278
    :cond_7
    const/16 v1, 0x8

    .line 180279
    .line 180280
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180281
    .line 180282
    .line 180283
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$c;->a:Landroid/widget/TextView;

    .line 180284
    .line 180285
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->multiGroupTitle:Ljava/lang/String;

    .line 180286
    .line 180287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180288
    .line 180289
    .line 180290
    move-result v0

    .line 180291
    if-nez v0, :cond_8

    .line 180292
    .line 180293
    iget-object v4, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->multiGroupTitle:Ljava/lang/String;

    .line 180294
    .line 180295
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180296
    .line 180297
    .line 180298
    goto/16 :goto_7

    .line 180299
    .line 180300
    :cond_9
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;

    .line 180301
    .line 180302
    if-eqz v0, :cond_f

    .line 180303
    .line 180304
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;

    .line 180305
    .line 180306
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->picture:Ljava/lang/String;

    .line 180307
    .line 180308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180309
    .line 180310
    .line 180311
    move-result v0

    .line 180312
    if-nez v0, :cond_a

    .line 180313
    .line 180314
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180315
    .line 180316
    .line 180317
    move-result-object v0

    .line 180318
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 180319
    .line 180320
    iput-object v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 180321
    .line 180322
    iget-object v4, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->picture:Ljava/lang/String;

    .line 180323
    .line 180324
    iput-object v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180325
    .line 180326
    sget v4, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 180327
    .line 180328
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 180329
    .line 180330
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180331
    .line 180332
    .line 180333
    move-result v4

    .line 180334
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 180335
    .line 180336
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180337
    .line 180338
    .line 180339
    move-result v2

    .line 180340
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 180341
    .line 180342
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->a:Landroid/widget/ImageView;

    .line 180343
    .line 180344
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180345
    .line 180346
    .line 180347
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->f:Landroid/widget/LinearLayout;

    .line 180348
    .line 180349
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180350
    .line 180351
    .line 180352
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->a:Landroid/widget/ImageView;

    .line 180353
    .line 180354
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180355
    .line 180356
    .line 180357
    goto/16 :goto_4

    .line 180358
    .line 180359
    :cond_a
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->f:Landroid/widget/LinearLayout;

    .line 180360
    .line 180361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180362
    .line 180363
    .line 180364
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->a:Landroid/widget/ImageView;

    .line 180365
    .line 180366
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180367
    .line 180368
    .line 180369
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->b:Landroid/widget/TextView;

    .line 180370
    .line 180371
    iget-object v2, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 180372
    .line 180373
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180374
    .line 180375
    .line 180376
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->g:Landroid/widget/ImageView;

    .line 180377
    .line 180378
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180379
    .line 180380
    .line 180381
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->icon:Ljava/lang/String;

    .line 180382
    .line 180383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180384
    .line 180385
    .line 180386
    move-result v0

    .line 180387
    if-nez v0, :cond_b

    .line 180388
    .line 180389
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->g:Landroid/widget/ImageView;

    .line 180390
    .line 180391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180392
    .line 180393
    .line 180394
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/b;

    .line 180395
    .line 180396
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;)V

    .line 180397
    .line 180398
    .line 180399
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180400
    .line 180401
    .line 180402
    move-result-object v2

    .line 180403
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 180404
    .line 180405
    iput-object v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 180406
    .line 180407
    iget-object v6, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->icon:Ljava/lang/String;

    .line 180408
    .line 180409
    iput-object v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180410
    .line 180411
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 180412
    .line 180413
    .line 180414
    :cond_b
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 180415
    .line 180416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180417
    .line 180418
    .line 180419
    move-result v0

    .line 180420
    if-nez v0, :cond_c

    .line 180421
    .line 180422
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 180423
    .line 180424
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->c:Landroid/widget/TextView;

    .line 180425
    .line 180426
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180427
    .line 180428
    .line 180429
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->c:Landroid/widget/TextView;

    .line 180430
    .line 180431
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180432
    .line 180433
    .line 180434
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->e:Landroid/view/View;

    .line 180435
    .line 180436
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180437
    .line 180438
    .line 180439
    move-result-object v0

    .line 180440
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 180441
    .line 180442
    const/high16 v2, 0x423c0000    # 47.0f

    .line 180443
    .line 180444
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180445
    .line 180446
    .line 180447
    move-result v1

    .line 180448
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180449
    .line 180450
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->e:Landroid/view/View;

    .line 180451
    .line 180452
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180453
    .line 180454
    .line 180455
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->f:Landroid/widget/LinearLayout;

    .line 180456
    .line 180457
    const/4 v1, 0x3

    .line 180458
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180459
    .line 180460
    .line 180461
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 180462
    .line 180463
    const/high16 v1, 0x41000000    # 8.0f

    .line 180464
    .line 180465
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180466
    .line 180467
    .line 180468
    move-result v0

    .line 180469
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->f:Landroid/widget/LinearLayout;

    .line 180470
    .line 180471
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 180472
    .line 180473
    .line 180474
    goto :goto_4

    .line 180475
    :cond_c
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->c:Landroid/widget/TextView;

    .line 180476
    .line 180477
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180478
    .line 180479
    .line 180480
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->c:Landroid/widget/TextView;

    .line 180481
    .line 180482
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180483
    .line 180484
    .line 180485
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->e:Landroid/view/View;

    .line 180486
    .line 180487
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180488
    .line 180489
    .line 180490
    move-result-object v0

    .line 180491
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->a:Landroid/content/Context;

    .line 180492
    .line 180493
    const/high16 v4, 0x41f00000    # 30.0f

    .line 180494
    .line 180495
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180496
    .line 180497
    .line 180498
    move-result v2

    .line 180499
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180500
    .line 180501
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->e:Landroid/view/View;

    .line 180502
    .line 180503
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180504
    .line 180505
    .line 180506
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->f:Landroid/widget/LinearLayout;

    .line 180507
    .line 180508
    const/16 v2, 0x11

    .line 180509
    .line 180510
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180511
    .line 180512
    .line 180513
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->f:Landroid/widget/LinearLayout;

    .line 180514
    .line 180515
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 180516
    .line 180517
    .line 180518
    :goto_4
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 180519
    .line 180520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180521
    .line 180522
    .line 180523
    move-result v0

    .line 180524
    if-eqz v0, :cond_d

    .line 180525
    .line 180526
    const v0, -0xa8a7a7

    .line 180527
    .line 180528
    .line 180529
    goto :goto_5

    .line 180530
    :cond_d
    const v0, -0xdddbda

    .line 180531
    .line 180532
    .line 180533
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->f:Landroid/support/v4/util/ArrayMap;

    .line 180534
    .line 180535
    iget-object v2, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180536
    .line 180537
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 180538
    .line 180539
    .line 180540
    move-result v1

    .line 180541
    if-eqz v1, :cond_e

    .line 180542
    .line 180543
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->e:Landroid/view/View;

    .line 180544
    .line 180545
    const-string v1, "#33FFD161"

    .line 180546
    .line 180547
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180548
    .line 180549
    .line 180550
    move-result v1

    .line 180551
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180552
    .line 180553
    .line 180554
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->b:Landroid/widget/TextView;

    .line 180555
    .line 180556
    const-string v1, "#FFB000"

    .line 180557
    .line 180558
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180559
    .line 180560
    .line 180561
    move-result v1

    .line 180562
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180563
    .line 180564
    .line 180565
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->b:Landroid/widget/TextView;

    .line 180566
    .line 180567
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 180568
    .line 180569
    .line 180570
    move-result-object v1

    .line 180571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180572
    .line 180573
    .line 180574
    goto :goto_6

    .line 180575
    :cond_e
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->e:Landroid/view/View;

    .line 180576
    .line 180577
    const-string v2, "#FAFAFA"

    .line 180578
    .line 180579
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180580
    .line 180581
    .line 180582
    move-result v2

    .line 180583
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180584
    .line 180585
    .line 180586
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->b:Landroid/widget/TextView;

    .line 180587
    .line 180588
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180589
    .line 180590
    .line 180591
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->b:Landroid/widget/TextView;

    .line 180592
    .line 180593
    const/4 v1, 0x0

    .line 180594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180595
    .line 180596
    .line 180597
    :goto_6
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;->d:Landroid/view/View;

    .line 180598
    .line 180599
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/c;

    .line 180600
    .line 180601
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;)V

    .line 180602
    .line 180603
    .line 180604
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180605
    .line 180606
    .line 180607
    :cond_f
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x473baa

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    const/4 v0, 0x3

    .line 180033
    if-ne p2, v0, :cond_1

    .line 180034
    .line 180035
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;

    .line 180036
    .line 180037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    const v2, 0x7f0c0f50

    .line 180046
    .line 180047
    .line 180048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180049
    .line 180050
    .line 180051
    move-result v2

    .line 180052
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;-><init>(Landroid/view/View;)V

    .line 180057
    .line 180058
    .line 180059
    return-object p2

    .line 180060
    :cond_1
    const/4 v0, 0x4

    .line 180061
    if-ne p2, v0, :cond_2

    .line 180062
    .line 180063
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$c;

    .line 180064
    .line 180065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v0

    .line 180069
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    const v2, 0x7f0c0f52

    .line 180074
    .line 180075
    .line 180076
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180077
    .line 180078
    .line 180079
    move-result v2

    .line 180080
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$c;-><init>(Landroid/view/View;)V

    .line 180085
    .line 180086
    .line 180087
    return-object p2

    .line 180088
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;

    .line 180089
    .line 180090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0f51

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
