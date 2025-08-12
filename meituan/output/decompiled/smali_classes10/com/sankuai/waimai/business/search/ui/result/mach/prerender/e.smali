.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/e;
.super Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bf035649ee4ae7fL    # 4.095879060748721E-174

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
    .locals 13

    .line 310000
    move-object v0, p0

    .line 310001
    move-object v1, p1

    .line 310002
    move-object v2, p2

    .line 310003
    move-object/from16 v3, p4

    .line 310004
    .line 310005
    move-object/from16 v4, p5

    .line 310006
    .line 310007
    move-object/from16 v7, p6

    .line 310008
    .line 310009
    move/from16 v5, p7

    .line 310010
    .line 310011
    const/4 v6, 0x7

    .line 310012
    new-array v6, v6, [Ljava/lang/Object;

    .line 310013
    .line 310014
    const/4 v8, 0x0

    .line 310015
    aput-object v1, v6, v8

    .line 310016
    .line 310017
    const/4 v8, 0x1

    .line 310018
    aput-object v2, v6, v8

    .line 310019
    .line 310020
    const/4 v8, 0x2

    .line 310021
    aput-object p3, v6, v8

    .line 310022
    .line 310023
    const/4 v9, 0x3

    .line 310024
    aput-object v3, v6, v9

    .line 310025
    .line 310026
    const/4 v9, 0x4

    .line 310027
    aput-object v4, v6, v9

    .line 310028
    .line 310029
    const/4 v9, 0x5

    .line 310030
    aput-object v7, v6, v9

    .line 310031
    .line 310032
    new-instance v9, Ljava/lang/Integer;

    .line 310033
    .line 310034
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 310035
    .line 310036
    .line 310037
    const/4 v10, 0x6

    .line 310038
    aput-object v9, v6, v10

    .line 310039
    .line 310040
    sget-object v9, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310041
    .line 310042
    const v10, 0x92933f

    .line 310043
    .line 310044
    .line 310045
    invoke-static {v6, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310046
    .line 310047
    .line 310048
    move-result v11

    .line 310049
    if-eqz v11, :cond_0

    .line 310050
    .line 310051
    invoke-static {v6, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310052
    .line 310053
    .line 310054
    move-result-object v1

    .line 310055
    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 310056
    .line 310057
    return-object v1

    .line 310058
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310059
    .line 310060
    .line 310061
    move-result-object v9

    .line 310062
    sget-object v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 310063
    .line 310064
    const/high16 v10, 0x41200000    # 10.0f

    .line 310065
    .line 310066
    invoke-static {v7, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 310067
    .line 310068
    .line 310069
    move-result v10

    .line 310070
    const/high16 v11, 0x40c00000    # 6.0f

    .line 310071
    .line 310072
    invoke-static {v7, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 310073
    .line 310074
    .line 310075
    move-result v11

    .line 310076
    mul-int/lit8 v10, v10, 0x2

    .line 310077
    .line 310078
    sub-int/2addr v5, v10

    .line 310079
    sub-int/2addr v5, v11

    .line 310080
    div-int/lit8 v10, v5, 0x2

    .line 310081
    .line 310082
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d0:Ljava/lang/String;

    .line 310083
    .line 310084
    const-string v5, "user_prefer_type"

    .line 310085
    .line 310086
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310087
    .line 310088
    .line 310089
    const-string v4, "union_id"

    .line 310090
    .line 310091
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310092
    .line 310093
    .line 310094
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 310095
    .line 310096
    iget-object v8, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->defaultTemplateId:Ljava/lang/String;

    .line 310097
    .line 310098
    const/4 v11, 0x0

    .line 310099
    const/4 v12, 0x0

    .line 310100
    move-object v4, v6

    .line 310101
    move-object v6, v8

    .line 310102
    move-object/from16 v7, p6

    .line 310103
    .line 310104
    move-object v8, v9

    .line 310105
    move-object/from16 v9, p3

    .line 310106
    .line 310107
    invoke-static/range {v4 .. v12}, Lcom/sankuai/waimai/business/search/ui/result/mach/d;->a(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;ILcom/sankuai/waimai/mach/b;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310108
    .line 310109
    .line 310110
    move-result-object v4

    .line 310111
    if-eqz v4, :cond_1

    .line 310112
    .line 310113
    const-string v5, "mach_extra_key_biz_data"

    .line 310114
    .line 310115
    invoke-virtual {v4, v5, p2}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310116
    .line 310117
    .line 310118
    new-instance v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 310119
    .line 310120
    invoke-direct {v2, v4, v3}, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 310121
    .line 310122
    .line 310123
    const/4 v3, -0x1

    .line 310124
    iput v3, v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mNeedAdjustPadding:I

    .line 310125
    .line 310126
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 310127
    .line 310128
    iput-object v1, v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    .line 310129
    .line 310130
    return-object v2

    .line 310131
    :cond_1
    const/4 v1, 0x0

    .line 310132
    return-object v1
.end method
