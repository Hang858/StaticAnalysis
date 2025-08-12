.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/h;
.super Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2721fdfe3d2fc3f2L    # 3.483814789209356E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/search/model/OasisModule;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Landroid/app/Activity;I)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;
    .locals 15

    .line 310000
    move-object v0, p0

    .line 310001
    move-object/from16 v1, p1

    .line 310002
    .line 310003
    move-object/from16 v2, p2

    .line 310004
    .line 310005
    move-object/from16 v3, p4

    .line 310006
    .line 310007
    move-object/from16 v4, p5

    .line 310008
    .line 310009
    move-object/from16 v7, p6

    .line 310010
    .line 310011
    move/from16 v5, p7

    .line 310012
    .line 310013
    const/4 v6, 0x7

    .line 310014
    new-array v6, v6, [Ljava/lang/Object;

    .line 310015
    .line 310016
    const/4 v8, 0x0

    .line 310017
    aput-object v1, v6, v8

    .line 310018
    .line 310019
    const/4 v9, 0x1

    .line 310020
    aput-object v2, v6, v9

    .line 310021
    .line 310022
    const/4 v9, 0x2

    .line 310023
    aput-object p3, v6, v9

    .line 310024
    .line 310025
    const/4 v10, 0x3

    .line 310026
    aput-object v3, v6, v10

    .line 310027
    .line 310028
    const/4 v10, 0x4

    .line 310029
    aput-object v4, v6, v10

    .line 310030
    .line 310031
    const/4 v10, 0x5

    .line 310032
    aput-object v7, v6, v10

    .line 310033
    .line 310034
    new-instance v10, Ljava/lang/Integer;

    .line 310035
    .line 310036
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 310037
    .line 310038
    .line 310039
    const/4 v11, 0x6

    .line 310040
    aput-object v10, v6, v11

    .line 310041
    .line 310042
    sget-object v10, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310043
    .line 310044
    const v11, 0x488012

    .line 310045
    .line 310046
    .line 310047
    invoke-static {v6, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310048
    .line 310049
    .line 310050
    move-result v12

    .line 310051
    if-eqz v12, :cond_0

    .line 310052
    .line 310053
    invoke-static {v6, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310054
    .line 310055
    .line 310056
    move-result-object v1

    .line 310057
    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 310058
    .line 310059
    return-object v1

    .line 310060
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310061
    .line 310062
    .line 310063
    move-result-object v10

    .line 310064
    sget-object v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 310065
    .line 310066
    const/high16 v11, 0x41200000    # 10.0f

    .line 310067
    .line 310068
    invoke-static {v7, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 310069
    .line 310070
    .line 310071
    move-result v11

    .line 310072
    const/high16 v12, 0x40c00000    # 6.0f

    .line 310073
    .line 310074
    invoke-static {v7, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 310075
    .line 310076
    .line 310077
    move-result v12

    .line 310078
    mul-int/lit8 v11, v11, 0x2

    .line 310079
    .line 310080
    sub-int/2addr v5, v11

    .line 310081
    sub-int/2addr v5, v12

    .line 310082
    div-int/lit8 v11, v5, 0x2

    .line 310083
    .line 310084
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d0:Ljava/lang/String;

    .line 310085
    .line 310086
    const-string v5, "user_prefer_type"

    .line 310087
    .line 310088
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310089
    .line 310090
    .line 310091
    const-string v4, "union_id"

    .line 310092
    .line 310093
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310094
    .line 310095
    .line 310096
    const-class v4, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 310097
    .line 310098
    const-string v5, "wm"

    .line 310099
    .line 310100
    invoke-static {v4, v5}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 310101
    .line 310102
    .line 310103
    move-result-object v4

    .line 310104
    check-cast v4, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 310105
    .line 310106
    const/4 v13, 0x0

    .line 310107
    if-nez v4, :cond_1

    .line 310108
    .line 310109
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 310110
    .line 310111
    iget-object v8, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->defaultTemplateId:Ljava/lang/String;

    .line 310112
    .line 310113
    const/4 v12, 0x0

    .line 310114
    const/4 v14, 0x0

    .line 310115
    move-object v4, v6

    .line 310116
    move-object v6, v8

    .line 310117
    move-object/from16 v7, p6

    .line 310118
    .line 310119
    move-object v8, v10

    .line 310120
    move-object/from16 v9, p3

    .line 310121
    .line 310122
    move v10, v11

    .line 310123
    move-object v11, v12

    .line 310124
    move-object v12, v14

    .line 310125
    invoke-static/range {v4 .. v12}, Lcom/sankuai/waimai/business/search/ui/result/mach/d;->a(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;ILcom/sankuai/waimai/mach/b;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310126
    .line 310127
    .line 310128
    move-result-object v4

    .line 310129
    goto :goto_0

    .line 310130
    :cond_1
    invoke-static {v4, v1, v7, v13, v8}, Lcom/sankuai/waimai/business/search/ui/result/mach/e;->a(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;Lcom/sankuai/waimai/business/search/model/OasisModule;Landroid/app/Activity;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310131
    .line 310132
    .line 310133
    move-result-object v4

    .line 310134
    :goto_0
    if-eqz v4, :cond_2

    .line 310135
    .line 310136
    const-string v5, "mach_extra_key_biz_data"

    .line 310137
    .line 310138
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310139
    .line 310140
    .line 310141
    new-instance v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 310142
    .line 310143
    invoke-direct {v2, v4, v3}, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 310144
    .line 310145
    .line 310146
    const/4 v3, -0x1

    .line 310147
    iput v3, v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mNeedAdjustPadding:I

    .line 310148
    .line 310149
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    iput-object v1, v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    return-object v2

    :cond_2
    return-object v13
.end method
