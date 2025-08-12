.class public final Lcom/sankuai/waimai/store/search/mach/poi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x132f34aa385e0052L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ILcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/CommonMachData;
    .locals 17

    .line 310000
    move-object/from16 v0, p0

    .line 310001
    .line 310002
    move-object/from16 v1, p1

    .line 310003
    .line 310004
    move-object/from16 v13, p2

    .line 310005
    .line 310006
    move-object/from16 v14, p3

    .line 310007
    .line 310008
    move-object/from16 v2, p4

    .line 310009
    .line 310010
    const/4 v3, 0x7

    .line 310011
    new-array v3, v3, [Ljava/lang/Object;

    .line 310012
    .line 310013
    const/4 v4, 0x0

    .line 310014
    aput-object v1, v3, v4

    .line 310015
    .line 310016
    const/4 v4, 0x1

    .line 310017
    aput-object v13, v3, v4

    .line 310018
    .line 310019
    const/4 v5, 0x2

    .line 310020
    aput-object v14, v3, v5

    .line 310021
    .line 310022
    const/4 v5, 0x3

    .line 310023
    aput-object v2, v3, v5

    .line 310024
    .line 310025
    const/4 v6, 0x4

    .line 310026
    aput-object p5, v3, v6

    .line 310027
    .line 310028
    new-instance v7, Ljava/lang/Integer;

    .line 310029
    .line 310030
    move/from16 v8, p6

    .line 310031
    .line 310032
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 310033
    .line 310034
    .line 310035
    const/4 v9, 0x5

    .line 310036
    aput-object v7, v3, v9

    .line 310037
    .line 310038
    const/4 v7, 0x6

    .line 310039
    aput-object p7, v3, v7

    .line 310040
    .line 310041
    sget-object v7, Lcom/sankuai/waimai/store/search/mach/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310042
    .line 310043
    const v9, 0x76fe56

    .line 310044
    .line 310045
    .line 310046
    invoke-static {v3, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310047
    .line 310048
    .line 310049
    move-result v10

    .line 310050
    if-eqz v10, :cond_0

    .line 310051
    .line 310052
    invoke-static {v3, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310053
    .line 310054
    .line 310055
    move-result-object v1

    .line 310056
    check-cast v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 310057
    .line 310058
    return-object v1

    .line 310059
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310060
    .line 310061
    .line 310062
    move-result-object v7

    .line 310063
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 310064
    .line 310065
    .line 310066
    move-result-object v3

    .line 310067
    const-string v9, "store_search_fsp/use_skip_spu_gson_to_model"

    .line 310068
    .line 310069
    invoke-virtual {v3, v9, v4}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 310070
    .line 310071
    .line 310072
    move-result v3

    .line 310073
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->c()Z

    .line 310074
    .line 310075
    .line 310076
    move-result v9

    .line 310077
    if-eqz v9, :cond_1

    .line 310078
    .line 310079
    if-nez v3, :cond_4

    .line 310080
    .line 310081
    :cond_1
    instance-of v3, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 310082
    .line 310083
    if-eqz v3, :cond_4

    .line 310084
    .line 310085
    check-cast v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 310086
    .line 310087
    iget v3, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 310088
    .line 310089
    iput v3, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->templateDetail:I

    .line 310090
    .line 310091
    sget v3, Lcom/sankuai/waimai/store/search/data/j;->a:I

    .line 310092
    .line 310093
    const/4 v9, -0x1

    .line 310094
    if-ne v3, v9, :cond_2

    .line 310095
    .line 310096
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 310097
    .line 310098
    sput v3, Lcom/sankuai/waimai/store/search/data/j;->a:I

    .line 310099
    .line 310100
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/model/Poi;->isRecommendResult()Z

    .line 310101
    .line 310102
    .line 310103
    move-result v3

    .line 310104
    if-nez v3, :cond_3

    .line 310105
    .line 310106
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 310107
    .line 310108
    if-eq v3, v5, :cond_3

    .line 310109
    .line 310110
    iget v3, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 310111
    .line 310112
    if-ne v3, v6, :cond_3

    .line 310113
    .line 310114
    sget v3, Lcom/sankuai/waimai/store/search/data/j;->a:I

    .line 310115
    .line 310116
    iput v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 310117
    .line 310118
    :cond_3
    if-eqz v7, :cond_4

    .line 310119
    .line 310120
    const-string v3, "product_show_type"

    .line 310121
    .line 310122
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310123
    .line 310124
    .line 310125
    move-result v5

    .line 310126
    if-eqz v5, :cond_4

    .line 310127
    .line 310128
    iget v1, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 310129
    .line 310130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310131
    .line 310132
    .line 310133
    move-result-object v1

    .line 310134
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310135
    .line 310136
    .line 310137
    :cond_4
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 310138
    .line 310139
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 310140
    .line 310141
    if-nez v2, :cond_5

    .line 310142
    .line 310143
    const/4 v12, 0x0

    .line 310144
    goto :goto_0

    .line 310145
    :cond_5
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 310146
    .line 310147
    move-object v12, v2

    .line 310148
    :goto_0
    new-instance v11, Lcom/sankuai/waimai/store/search/mach/poi/a;

    .line 310149
    .line 310150
    invoke-static/range {p5 .. p5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 310151
    .line 310152
    .line 310153
    move-result-object v2

    .line 310154
    const-string v3, "c_nfqbfvw"

    .line 310155
    .line 310156
    invoke-direct {v11, v4, v3, v2}, Lcom/sankuai/waimai/store/search/mach/poi/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 310157
    .line 310158
    .line 310159
    const/4 v9, 0x0

    .line 310160
    const/16 v16, 0x0

    .line 310161
    .line 310162
    const-string v2, "supermarket-search-poi"

    .line 310163
    .line 310164
    const-string v3, ""

    .line 310165
    .line 310166
    move-object/from16 v4, p5

    .line 310167
    .line 310168
    move-object v5, v7

    .line 310169
    move-object/from16 v6, p2

    .line 310170
    .line 310171
    move/from16 v7, p6

    .line 310172
    .line 310173
    move v8, v9

    .line 310174
    move-object v9, v11

    .line 310175
    move-object/from16 v10, p7

    .line 310176
    .line 310177
    move-object v15, v11

    .line 310178
    move-object/from16 v11, v16

    .line 310179
    .line 310180
    invoke-static/range {v1 .. v12}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;IILcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310181
    .line 310182
    .line 310183
    move-result-object v1

    .line 310184
    iput-object v1, v15, Lcom/sankuai/waimai/store/search/mach/poi/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 310185
    .line 310186
    if-eqz v1, :cond_6

    .line 310187
    .line 310188
    iget-object v2, v1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 310189
    .line 310190
    if-eqz v2, :cond_6

    .line 310191
    .line 310192
    const-string v2, "mach_extra_key_biz_data"

    .line 310193
    .line 310194
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310195
    .line 310196
    .line 310197
    new-instance v2, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 310198
    invoke-direct {v2, v1, v14}, Lcom/sankuai/waimai/store/search/model/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method
