.class public final Lcom/sankuai/waimai/store/search/mach/secondfilter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f3497cef9b3013eL    # -1.2118602485895733E-73

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
    move-object/from16 v2, p3

    .line 310005
    .line 310006
    move-object/from16 v3, p4

    .line 310007
    .line 310008
    move-object/from16 v6, p5

    .line 310009
    .line 310010
    const/4 v4, 0x7

    .line 310011
    new-array v4, v4, [Ljava/lang/Object;

    .line 310012
    .line 310013
    const/4 v5, 0x0

    .line 310014
    aput-object v1, v4, v5

    .line 310015
    .line 310016
    const/4 v7, 0x1

    .line 310017
    aput-object p2, v4, v7

    .line 310018
    .line 310019
    const/4 v7, 0x2

    .line 310020
    aput-object v2, v4, v7

    .line 310021
    .line 310022
    const/4 v7, 0x3

    .line 310023
    aput-object v3, v4, v7

    .line 310024
    .line 310025
    const/4 v7, 0x4

    .line 310026
    aput-object v6, v4, v7

    .line 310027
    .line 310028
    new-instance v7, Ljava/lang/Integer;

    .line 310029
    .line 310030
    move/from16 v9, p6

    .line 310031
    .line 310032
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 310033
    .line 310034
    .line 310035
    const/4 v8, 0x5

    .line 310036
    aput-object v7, v4, v8

    .line 310037
    .line 310038
    const/4 v7, 0x6

    .line 310039
    aput-object p7, v4, v7

    .line 310040
    .line 310041
    sget-object v7, Lcom/sankuai/waimai/store/search/mach/secondfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310042
    .line 310043
    const v8, 0x82b906

    .line 310044
    .line 310045
    .line 310046
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310047
    .line 310048
    .line 310049
    move-result v10

    .line 310050
    if-eqz v10, :cond_0

    .line 310051
    .line 310052
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v4, v1, Lcom/sankuai/waimai/store/search/model/SecondFilterCard;

    .line 310060
    .line 310061
    const/4 v15, 0x0

    .line 310062
    if-eqz v4, :cond_2

    .line 310063
    .line 310064
    move-object v4, v1

    .line 310065
    check-cast v4, Lcom/sankuai/waimai/store/search/model/SecondFilterCard;

    .line 310066
    .line 310067
    iget-object v7, v4, Lcom/sankuai/waimai/store/search/model/SecondFilterCard;->filterList:Ljava/util/List;

    .line 310068
    .line 310069
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 310070
    .line 310071
    .line 310072
    move-result v7

    .line 310073
    if-eqz v7, :cond_1

    .line 310074
    .line 310075
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O:Ljava/util/ArrayList;

    .line 310076
    .line 310077
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->P:Ljava/io/Serializable;

    .line 310078
    .line 310079
    check-cast v4, Lcom/sankuai/waimai/store/search/model/SecondFilterCard;

    .line 310080
    .line 310081
    iget v5, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Q:I

    .line 310082
    .line 310083
    move-object v14, v4

    .line 310084
    goto :goto_0

    .line 310085
    :cond_1
    iget-object v7, v4, Lcom/sankuai/waimai/store/search/model/SecondFilterCard;->filterList:Ljava/util/List;

    .line 310086
    .line 310087
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O:Ljava/util/ArrayList;

    .line 310088
    .line 310089
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310090
    .line 310091
    .line 310092
    iput-object v1, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->P:Ljava/io/Serializable;

    .line 310093
    .line 310094
    move-object v14, v4

    .line 310095
    move-object v1, v7

    .line 310096
    goto :goto_0

    .line 310097
    :cond_2
    move-object v1, v15

    .line 310098
    move-object v14, v1

    .line 310099
    :goto_0
    if-nez v1, :cond_3

    .line 310100
    .line 310101
    return-object v15

    .line 310102
    :cond_3
    invoke-static {v6, v1}, Lcom/sankuai/waimai/store/search/common/view/j;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 310103
    .line 310104
    .line 310105
    new-instance v1, Lcom/google/gson/Gson;

    .line 310106
    .line 310107
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 310108
    .line 310109
    .line 310110
    invoke-virtual {v1, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 310111
    .line 310112
    .line 310113
    move-result-object v8

    .line 310114
    invoke-static {v8}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310115
    .line 310116
    .line 310117
    move-result-object v7

    .line 310118
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 310119
    .line 310120
    new-instance v13, Ljava/util/HashMap;

    .line 310121
    .line 310122
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 310123
    .line 310124
    .line 310125
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310126
    .line 310127
    .line 310128
    move-result-object v4

    .line 310129
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310130
    .line 310131
    .line 310132
    move-result-object v4

    .line 310133
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 310134
    .line 310135
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310136
    .line 310137
    .line 310138
    move-result-object v4

    .line 310139
    const-string v10, "density"

    .line 310140
    .line 310141
    invoke-virtual {v13, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310142
    .line 310143
    .line 310144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310145
    .line 310146
    .line 310147
    move-result-object v4

    .line 310148
    const-string v5, "currentPos"

    .line 310149
    .line 310150
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310151
    .line 310152
    .line 310153
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 310154
    .line 310155
    if-nez v3, :cond_4

    .line 310156
    .line 310157
    move-object/from16 v16, v15

    .line 310158
    .line 310159
    goto :goto_1

    .line 310160
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 310161
    .line 310162
    move-object/from16 v16, v3

    .line 310163
    .line 310164
    :goto_1
    const/4 v10, 0x0

    .line 310165
    const/4 v11, 0x0

    .line 310166
    const-string v4, "supermarket-search-second-filter"

    .line 310167
    .line 310168
    const-string v5, ""

    .line 310169
    .line 310170
    move-object v3, v1

    .line 310171
    move-object/from16 v6, p5

    .line 310172
    .line 310173
    move/from16 v9, p6

    .line 310174
    .line 310175
    move-object/from16 v12, p7

    .line 310176
    .line 310177
    move-object v1, v14

    .line 310178
    move-object/from16 v14, v16

    .line 310179
    .line 310180
    invoke-static/range {v3 .. v14}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;IILcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310181
    .line 310182
    .line 310183
    move-result-object v3

    .line 310184
    if-eqz v3, :cond_5

    .line 310185
    .line 310186
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 310187
    .line 310188
    if-eqz v4, :cond_5

    .line 310189
    .line 310190
    const-string v4, "mach_extra_key_biz_data"

    .line 310191
    .line 310192
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310193
    .line 310194
    .line 310195
    new-instance v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 310196
    .line 310197
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/store/search/model/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 310198
    return-object v1

    :cond_5
    return-object v15
.end method
