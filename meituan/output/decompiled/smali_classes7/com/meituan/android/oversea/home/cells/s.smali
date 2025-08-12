.class public final Lcom/meituan/android/oversea/home/cells/s;
.super Lcom/meituan/android/oversea/home/cells/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

.field public g:Lcom/dianping/model/SuperSaleDO;

.field public h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

.field public i:Landroid/graphics/drawable/GradientDrawable;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/android/oversea/home/cells/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/base/widget/d<",
            "Lcom/dianping/model/CategoryInfoDO;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Lcom/meituan/android/cashier/business/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/base/widget/d$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/model/CategoryInfoDO;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

.field public u:Z

.field public v:Landroid/util/SparseBooleanArray;

.field public w:Lcom/meituan/android/oversea/home/cells/o;

.field public x:Lcom/meituan/android/oversea/home/cells/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3570d4972c087c0bL    # 2.811486494249766E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Lcom/meituan/android/oversea/home/cells/d;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v1, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xa07fd8

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    new-instance v1, Lcom/dianping/model/SuperSaleDO;

    .line 120029
    .line 120030
    invoke-direct {v1, v2}, Lcom/dianping/model/SuperSaleDO;-><init>(Z)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/cells/s;->m:Z

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/oversea/home/cells/s;->s:Ljava/util/LinkedHashMap;

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/meituan/android/oversea/home/cells/s;->u:Z

    .line 120052
    .line 120053
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 120054
    .line 120055
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/oversea/home/cells/s;->v:Landroid/util/SparseBooleanArray;

    .line 120059
    .line 120060
    new-instance v0, Lcom/meituan/android/oversea/home/cells/o;

    .line 120061
    .line 120062
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/cells/o;-><init>(Lcom/meituan/android/oversea/home/cells/s;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/meituan/android/oversea/home/cells/s;->w:Lcom/meituan/android/oversea/home/cells/o;

    .line 120066
    .line 120067
    new-instance v0, Lcom/meituan/android/oversea/home/cells/p;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/cells/p;-><init>(Lcom/meituan/android/oversea/home/cells/s;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/meituan/android/oversea/home/cells/s;->x:Lcom/meituan/android/oversea/home/cells/p;

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->t:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/s;->r()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v0

    .line 120080
    iput-wide v0, p0, Lcom/meituan/android/oversea/home/cells/s;->q:J

    return-void
.end method

.method public static s(Lcom/meituan/android/oversea/home/cells/s;Landroid/view/View;Ljava/lang/String;Lcom/dianping/model/CategoryInfoDO;I)V
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    const/4 v4, 0x3

    .line 210013
    aput-object p3, v0, v4

    .line 210014
    .line 210015
    new-instance v4, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v5, 0x4

    .line 210021
    aput-object v4, v0, v5

    .line 210022
    .line 210023
    sget-object v4, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v5, 0x0

    .line 210026
    const v6, 0xbcb386

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v7

    .line 210033
    if-eqz v7, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/s;->t:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 210040
    .line 210041
    if-eqz v0, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    move-object v0, v5

    .line 210049
    :goto_0
    instance-of v4, v0, Lcom/dianping/shield/feature/e;

    .line 210050
    .line 210051
    if-eqz v4, :cond_2

    .line 210052
    .line 210053
    check-cast v0, Lcom/dianping/shield/feature/e;

    .line 210054
    .line 210055
    invoke-interface {v0, p0}, Lcom/dianping/shield/feature/e;->h(Lcom/dianping/agentsdk/framework/k0;)V

    .line 210056
    .line 210057
    .line 210058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/s;->r:Lcom/meituan/android/cashier/business/a;

    .line 210059
    .line 210060
    if-eqz v0, :cond_3

    .line 210061
    .line 210062
    iget v4, p3, Lcom/dianping/model/CategoryInfoDO;->b:I

    .line 210063
    .line 210064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v4

    .line 210068
    invoke-virtual {v0, p1, p2, v4, p4}, Lcom/meituan/android/cashier/business/a;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 210069
    .line 210070
    .line 210071
    :cond_3
    iget p1, p3, Lcom/dianping/model/CategoryInfoDO;->b:I

    .line 210072
    .line 210073
    iput p1, p0, Lcom/meituan/android/oversea/home/cells/s;->p:I

    .line 210074
    .line 210075
    iget-object p2, p3, Lcom/dianping/model/CategoryInfoDO;->c:Ljava/lang/String;

    .line 210076
    .line 210077
    iput-object p2, p0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    .line 210078
    .line 210079
    const/16 p2, 0x27

    .line 210080
    .line 210081
    if-ne p1, p2, :cond_7

    .line 210082
    .line 210083
    iget-wide p1, p0, Lcom/meituan/android/oversea/home/cells/s;->q:J

    .line 210084
    .line 210085
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/s;->r()J

    .line 210086
    .line 210087
    .line 210088
    move-result-wide v6

    .line 210089
    cmp-long v0, p1, v6

    .line 210090
    .line 210091
    if-eqz v0, :cond_4

    .line 210092
    .line 210093
    iput-object v5, p0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 210094
    .line 210095
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/s;->r()J

    .line 210096
    .line 210097
    .line 210098
    move-result-wide p1

    .line 210099
    iput-wide p1, p0, Lcom/meituan/android/oversea/home/cells/s;->q:J

    .line 210100
    .line 210101
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 210102
    .line 210103
    if-eqz p1, :cond_5

    .line 210104
    .line 210105
    iget-object p1, p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;->searchresult:Ljava/util/List;

    .line 210106
    .line 210107
    if-nez p1, :cond_7

    .line 210108
    .line 210109
    :cond_5
    iget-object p1, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 210110
    .line 210111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p1

    .line 210115
    iget-wide v6, p0, Lcom/meituan/android/oversea/home/cells/s;->q:J

    .line 210116
    .line 210117
    sget-object p2, Lcom/meituan/android/oversea/home/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210118
    .line 210119
    new-array p2, v3, [Ljava/lang/Object;

    .line 210120
    .line 210121
    aput-object p1, p2, v1

    .line 210122
    .line 210123
    new-instance v0, Ljava/lang/Long;

    .line 210124
    .line 210125
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 210126
    .line 210127
    .line 210128
    aput-object v0, p2, v2

    .line 210129
    .line 210130
    sget-object v0, Lcom/meituan/android/oversea/home/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210131
    .line 210132
    const v1, 0x16e68b

    .line 210133
    .line 210134
    .line 210135
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210136
    .line 210137
    .line 210138
    move-result v2

    .line 210139
    if-eqz v2, :cond_6

    .line 210140
    .line 210141
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210142
    .line 210143
    .line 210144
    move-result-object p1

    .line 210145
    check-cast p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 210146
    .line 210147
    goto :goto_1

    .line 210148
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210149
    .line 210150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210151
    .line 210152
    .line 210153
    const-string v0, "oh_home_searchapi_"

    .line 210154
    .line 210155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210156
    .line 210157
    .line 210158
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210159
    .line 210160
    .line 210161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210162
    .line 210163
    .line 210164
    move-result-object p2

    .line 210165
    invoke-static {p1, p2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210166
    .line 210167
    .line 210168
    move-result-object p1

    .line 210169
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 210170
    .line 210171
    .line 210172
    move-result-object p2

    .line 210173
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 210174
    .line 210175
    .line 210176
    move-result-object p2

    .line 210177
    new-instance v0, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 210178
    .line 210179
    invoke-direct {v0}, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;-><init>()V

    .line 210180
    .line 210181
    .line 210182
    :try_start_0
    const-class v1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 210183
    .line 210184
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210185
    .line 210186
    .line 210187
    move-result-object p1

    .line 210188
    check-cast p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210189
    .line 210190
    goto :goto_1

    .line 210191
    :catch_0
    move-object p1, v0

    .line 210192
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 210193
    .line 210194
    :cond_7
    iget-object p1, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 210195
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    move-result-object p1

    iget p2, p3, Lcom/dianping/model/CategoryInfoDO;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "content_id"

    invoke-virtual {p1, p3, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "position_id"

    invoke-virtual {p1, p3, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    move-result-object p1

    iget-object p0, p0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    const-string p2, "tab_title"

    invoke-virtual {p1, p2, p0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    move-result-object p0

    const-string p1, "click"

    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    invoke-virtual {p0, p4}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l(I)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    const-string p1, "b_xt0rbswc"

    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    invoke-virtual {p0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;I)F
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x256282

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Float;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->t:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 150037
    .line 150038
    if-eqz p1, :cond_2

    .line 150039
    .line 150040
    iget p1, p1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 150041
    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150045
    .line 150046
    invoke-static {p1}, Lcom/meituan/android/oversea/home/widgets/w;->a(Landroid/content/Context;)I

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    int-to-float p1, p1

    .line 150051
    return p1

    .line 150052
    :cond_1
    iget-object p1, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150053
    .line 150054
    invoke-static {p1}, Lcom/meituan/android/oversea/home/widgets/b;->a(Landroid/content/Context;)I

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    int-to-float p1, p1

    .line 150059
    return p1

    .line 150060
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x969dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "home_guesslike"

    return-object v0
.end method

.method public final dividerOffset(II)I
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xdbbc34

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/oversea/home/cells/s;->getViewType(II)I

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-ne p1, v0, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/s;->q()I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    sub-int/2addr p1, v4

    .line 150052
    if-ge p2, p1, :cond_1

    .line 150053
    .line 150054
    iget-object p1, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150055
    .line 150056
    const/high16 p2, 0x41200000    # 10.0f

    .line 150057
    .line 150058
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150059
    .line 150060
    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6bcdde

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/v$a;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/oversea/home/cells/s;->showDivider(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->e:Lcom/dianping/agentsdk/framework/v$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    :goto_0
    return-object p1
.end method

.method public final getDivider(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object p1, v0, p2

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const p2, 0xc4b41d

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-eqz v1, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 150038
    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 150042
    .line 150043
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 150047
    .line 150048
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150049
    .line 150050
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    const v0, 0x7f0612db

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result p2

    .line 150061
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150062
    .line 150063
    .line 150064
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 150065
    .line 150066
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150067
    .line 150068
    invoke-static {p2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 150069
    .line 150070
    .line 150071
    move-result p2

    .line 150072
    iget-object v0, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150073
    .line 150074
    const/high16 v1, 0x3f000000    # 0.5f

    .line 150075
    .line 150076
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 150081
    .line 150082
    .line 150083
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 150084
    .line 150085
    return-object p1
.end method

.method public final getRowCount(I)I
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
    sget-object v2, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7ef525

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
    if-eq p1, v0, :cond_4

    .line 120034
    .line 120035
    const/4 v1, 0x2

    .line 120036
    if-eq p1, v1, :cond_3

    .line 120037
    .line 120038
    const/4 v1, 0x3

    .line 120039
    if-eq p1, v1, :cond_1

    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/s;->q()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-lez p1, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v0, 0x0

    .line 120050
    :goto_0
    return v0

    .line 120051
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/s;->q()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1

    .line 120056
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    .line 120057
    .line 120058
    if-eqz p1, :cond_5

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/dianping/model/SuperSaleDO;->f:[Lcom/dianping/model/CategoryInfoDO;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-le p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getSectionCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/dianping/model/SuperSaleDO;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/dianping/model/SuperSaleDO;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v2, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe0293e

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eq p1, p2, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return v3

    :cond_1
    return p2

    :cond_2
    iget p1, p0, Lcom/meituan/android/oversea/home/cells/s;->p:I

    const/16 p2, 0x27

    if-ne p1, p2, :cond_3

    const/16 p1, 0x16

    return p1

    :cond_3
    return v0

    :cond_4
    return p2
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final k(III)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 p3, 0x2

    .line 170025
    aput-object v1, v0, p3

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v4, 0xa9d5a3

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/oversea/home/cells/s;->getViewType(II)I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eq p1, v3, :cond_9

    .line 170047
    .line 170048
    if-eq p1, p3, :cond_5

    .line 170049
    .line 170050
    const/16 p3, 0x16

    .line 170051
    .line 170052
    if-eq p1, p3, :cond_1

    .line 170053
    .line 170054
    goto/16 :goto_3

    .line 170055
    .line 170056
    :cond_1
    if-ltz p2, :cond_4

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 170059
    .line 170060
    if-eqz p1, :cond_4

    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;->searchresult:Ljava/util/List;

    .line 170063
    .line 170064
    if-eqz p1, :cond_4

    .line 170065
    .line 170066
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-lt p2, p1, :cond_2

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 170074
    .line 170075
    iget-object p1, p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;->searchresult:Ljava/util/List;

    .line 170076
    .line 170077
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;

    .line 170082
    .line 170083
    if-eqz p1, :cond_4

    .line 170084
    .line 170085
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/s;->v:Landroid/util/SparseBooleanArray;

    .line 170086
    .line 170087
    iget p3, p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->poiid:I

    .line 170088
    .line 170089
    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    if-eqz p2, :cond_3

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/s;->v:Landroid/util/SparseBooleanArray;

    .line 170097
    .line 170098
    iget p3, p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->poiid:I

    .line 170099
    .line 170100
    invoke-virtual {p2, p3, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 170101
    .line 170102
    .line 170103
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 170104
    .line 170105
    iget-object p3, p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->poiIdStr:Ljava/lang/String;

    .line 170106
    .line 170107
    iget p1, p1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->cityId:I

    .line 170108
    .line 170109
    int-to-long v0, p1

    .line 170110
    invoke-static {p2, p3, v0, v1}, Lcom/meituan/android/oversea/home/utils/a;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_3

    .line 170114
    :cond_4
    :goto_0
    return-void

    .line 170115
    :cond_5
    if-ltz p2, :cond_8

    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    .line 170118
    .line 170119
    if-eqz p1, :cond_8

    .line 170120
    .line 170121
    iget-object p1, p1, Lcom/dianping/model/SuperSaleDO;->g:[Lcom/dianping/model/DealInfoDO;

    .line 170122
    .line 170123
    if-eqz p1, :cond_8

    .line 170124
    .line 170125
    array-length p3, p1

    .line 170126
    if-lt p2, p3, :cond_6

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_6
    aget-object p1, p1, p2

    .line 170130
    .line 170131
    if-eqz p1, :cond_8

    .line 170132
    .line 170133
    iget-object p3, p0, Lcom/meituan/android/oversea/home/cells/s;->v:Landroid/util/SparseBooleanArray;

    .line 170134
    .line 170135
    iget v0, p1, Lcom/dianping/model/DealInfoDO;->k:I

    .line 170136
    .line 170137
    invoke-virtual {p3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p3

    .line 170141
    if-eqz p3, :cond_7

    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_7
    iget-object p3, p0, Lcom/meituan/android/oversea/home/cells/s;->v:Landroid/util/SparseBooleanArray;

    .line 170145
    .line 170146
    iget v0, p1, Lcom/dianping/model/DealInfoDO;->k:I

    .line 170147
    .line 170148
    invoke-virtual {p3, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 170149
    .line 170150
    .line 170151
    iget-object v7, p1, Lcom/dianping/model/DealInfoDO;->l:Ljava/lang/String;

    .line 170152
    .line 170153
    iget v8, p1, Lcom/dianping/model/DealInfoDO;->k:I

    .line 170154
    .line 170155
    iget-object v9, p0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    .line 170156
    .line 170157
    const-string v5, "b_deg3vyig"

    .line 170158
    .line 170159
    move-object v4, p0

    .line 170160
    move v6, p2

    .line 170161
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/oversea/home/cells/s;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_3

    .line 170165
    :cond_8
    :goto_1
    return-void

    .line 170166
    :cond_9
    iget-boolean p1, p0, Lcom/meituan/android/oversea/home/cells/s;->u:Z

    .line 170167
    .line 170168
    if-nez p1, :cond_b

    .line 170169
    .line 170170
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->s:Ljava/util/LinkedHashMap;

    .line 170171
    .line 170172
    if-eqz p1, :cond_b

    .line 170173
    .line 170174
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 170175
    .line 170176
    .line 170177
    move-result p1

    .line 170178
    if-lez p1, :cond_b

    .line 170179
    .line 170180
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->s:Ljava/util/LinkedHashMap;

    .line 170181
    .line 170182
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170191
    .line 170192
    .line 170193
    move-result p2

    .line 170194
    if-eqz p2, :cond_a

    .line 170195
    .line 170196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    check-cast p2, Ljava/util/Map$Entry;

    .line 170201
    .line 170202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p2

    .line 170206
    check-cast p2, Lcom/dianping/model/CategoryInfoDO;

    .line 170207
    .line 170208
    iget-object v7, p2, Lcom/dianping/model/CategoryInfoDO;->d:Ljava/lang/String;

    .line 170209
    .line 170210
    iget v8, p2, Lcom/dianping/model/CategoryInfoDO;->b:I

    .line 170211
    .line 170212
    iget-object v9, p2, Lcom/dianping/model/CategoryInfoDO;->c:Ljava/lang/String;

    .line 170213
    .line 170214
    const-string v5, "b_wbsuoidx"

    .line 170215
    .line 170216
    move-object v4, p0

    .line 170217
    move v6, v2

    .line 170218
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/oversea/home/cells/s;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    add-int/2addr v2, v3

    .line 170222
    goto :goto_2

    .line 170223
    :cond_a
    iput-boolean v3, p0, Lcom/meituan/android/oversea/home/cells/s;->u:Z

    .line 170224
    .line 170225
    :cond_b
    :goto_3
    return-void
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x914014

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/dianping/agentsdk/framework/c0;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/s;->getSectionCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    sub-int/2addr v1, v0

    .line 120034
    if-ne p1, v1, :cond_1

    .line 120035
    .line 120036
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/home/cells/d;->linkNext(I)Lcom/dianping/agentsdk/framework/c0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    .line 120042
    .line 120043
    return-object p1
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
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
    sget-object v1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x45cd86

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/dianping/agentsdk/framework/d0;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/home/cells/d;->linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1

    .line 120036
    :cond_1
    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    .line 120037
    .line 120038
    return-object p1
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x30c5fc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/home/cells/s$a;

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150035
    .line 150036
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/oversea/home/cells/s$a;-><init>(Lcom/meituan/android/oversea/home/cells/s;Landroid/content/Context;)V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->l:Lcom/meituan/android/oversea/home/cells/s$a;

    .line 150040
    .line 150041
    new-instance p2, Lcom/meituan/android/oversea/home/cells/s$b;

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150044
    .line 150045
    invoke-direct {p2, v0}, Lcom/meituan/android/oversea/home/cells/s$b;-><init>(Landroid/content/Context;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/d;->setAdapter(Lcom/meituan/android/oversea/base/widget/d$e;)V

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->l:Lcom/meituan/android/oversea/home/cells/s$a;

    .line 150052
    .line 150053
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->p(Lcom/meituan/android/oversea/home/cells/s;)Lcom/meituan/android/oversea/base/widget/d$c;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/d;->setOnTabClickListener(Lcom/meituan/android/oversea/base/widget/d$c;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->l:Lcom/meituan/android/oversea/home/cells/s$a;

    .line 150061
    .line 150062
    sget-object p2, Lcom/meituan/android/oversea/home/cells/q;->a:Lcom/meituan/android/oversea/home/cells/q;

    .line 150063
    .line 150064
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/d;->setOnTabSelectedListener(Lcom/meituan/android/oversea/base/widget/d$d;)V

    .line 150065
    .line 150066
    .line 150067
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->l:Lcom/meituan/android/oversea/home/cells/s$a;

    .line 150068
    .line 150069
    return-object p1
.end method

.method public final n(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p4, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0x16149

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    if-eqz p3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/oversea/home/cells/s;->n:Z

    .line 190041
    .line 190042
    if-eqz p1, :cond_1

    .line 190043
    .line 190044
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->l:Lcom/meituan/android/oversea/home/cells/s$a;

    .line 190045
    .line 190046
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/s;->s:Ljava/util/LinkedHashMap;

    .line 190047
    .line 190048
    iget-object p3, p0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    .line 190049
    .line 190050
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/oversea/base/widget/d;->f(Ljava/util/Map;Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    iput-boolean v1, p0, Lcom/meituan/android/oversea/home/cells/s;->n:Z

    .line 190054
    .line 190055
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xe3b902

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-eqz p2, :cond_6

    .line 150033
    .line 150034
    if-eq p2, v4, :cond_5

    .line 150035
    .line 150036
    if-eq p2, v0, :cond_4

    .line 150037
    .line 150038
    const/4 p1, 0x3

    .line 150039
    const/4 v0, 0x0

    .line 150040
    if-eq p2, p1, :cond_2

    .line 150041
    .line 150042
    const/16 p1, 0x16

    .line 150043
    .line 150044
    if-eq p2, p1, :cond_1

    .line 150045
    .line 150046
    return-object v0

    .line 150047
    :cond_1
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/f0;

    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150050
    .line 150051
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/f0;-><init>(Landroid/content/Context;)V

    .line 150052
    .line 150053
    .line 150054
    return-object p1

    .line 150055
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->j:Landroid/widget/LinearLayout;

    .line 150056
    .line 150057
    if-nez p1, :cond_3

    .line 150058
    .line 150059
    new-instance p1, Landroid/widget/LinearLayout;

    .line 150060
    .line 150061
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150062
    .line 150063
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150064
    .line 150065
    .line 150066
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->j:Landroid/widget/LinearLayout;

    .line 150067
    .line 150068
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150069
    .line 150070
    .line 150071
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150072
    .line 150073
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150074
    .line 150075
    const/high16 v1, 0x42300000    # 44.0f

    .line 150076
    .line 150077
    invoke-static {p2, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150078
    .line 150079
    .line 150080
    move-result p2

    .line 150081
    const/4 v1, -0x1

    .line 150082
    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150083
    .line 150084
    .line 150085
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/s;->j:Landroid/widget/LinearLayout;

    .line 150086
    .line 150087
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150088
    .line 150089
    .line 150090
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->j:Landroid/widget/LinearLayout;

    .line 150091
    .line 150092
    const/16 p2, 0x11

    .line 150093
    .line 150094
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150095
    .line 150096
    .line 150097
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->j:Landroid/widget/LinearLayout;

    .line 150098
    .line 150099
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150100
    .line 150101
    .line 150102
    new-instance p1, Landroid/widget/TextView;

    .line 150103
    .line 150104
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150105
    .line 150106
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150107
    .line 150108
    .line 150109
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->k:Landroid/widget/TextView;

    .line 150110
    .line 150111
    const/high16 p2, 0x41300000    # 11.0f

    .line 150112
    .line 150113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150114
    .line 150115
    .line 150116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150117
    .line 150118
    const/4 p2, -0x2

    .line 150119
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150120
    .line 150121
    .line 150122
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/s;->k:Landroid/widget/TextView;

    .line 150123
    .line 150124
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150125
    .line 150126
    .line 150127
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->k:Landroid/widget/TextView;

    .line 150128
    .line 150129
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150130
    .line 150131
    const v1, 0x7f06121f

    .line 150132
    .line 150133
    .line 150134
    invoke-static {p2, v1, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 150135
    .line 150136
    .line 150137
    iget-object p1, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150138
    .line 150139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    const p2, 0x7f0817f1

    .line 150144
    .line 150145
    .line 150146
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150147
    .line 150148
    .line 150149
    move-result p2

    .line 150150
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p1

    .line 150154
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 150155
    .line 150156
    .line 150157
    move-result p2

    .line 150158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 150159
    .line 150160
    .line 150161
    move-result v1

    .line 150162
    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150163
    .line 150164
    .line 150165
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/s;->k:Landroid/widget/TextView;

    .line 150166
    .line 150167
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150168
    .line 150169
    .line 150170
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->k:Landroid/widget/TextView;

    .line 150171
    .line 150172
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150173
    .line 150174
    const/high16 v0, 0x40400000    # 3.0f

    .line 150175
    .line 150176
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150177
    .line 150178
    .line 150179
    move-result p2

    .line 150180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 150181
    .line 150182
    .line 150183
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->j:Landroid/widget/LinearLayout;

    .line 150184
    .line 150185
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/s;->k:Landroid/widget/TextView;

    .line 150186
    .line 150187
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150188
    .line 150189
    .line 150190
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->j:Landroid/widget/LinearLayout;

    .line 150191
    .line 150192
    return-object p1

    .line 150193
    :cond_4
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    .line 150194
    .line 150195
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150196
    .line 150197
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;-><init>(Landroid/content/Context;)V

    .line 150198
    .line 150199
    .line 150200
    return-object p1

    .line 150201
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/dianping/android/oversea/base/viewcell/b;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 150202
    .line 150203
    .line 150204
    move-result-object p1

    .line 150205
    return-object p1

    .line 150206
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 150207
    .line 150208
    if-nez p1, :cond_7

    .line 150209
    .line 150210
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 150211
    .line 150212
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150213
    .line 150214
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;-><init>(Landroid/content/Context;)V

    .line 150215
    .line 150216
    .line 150217
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 150218
    .line 150219
    const p2, 0x7f0612e7

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150223
    .line 150224
    .line 150225
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/s;->f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 150226
    .line 150227
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x24656c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    move-result-object p1

    const-string v0, "view"

    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    const-string v0, "b_bm4968pt"

    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    return-void
.end method

.method public final q()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24fee8

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
    iget v1, p0, Lcom/meituan/android/oversea/home/cells/s;->p:I

    .line 100026
    .line 100027
    const/16 v2, 0x27

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;->searchresult:Ljava/util/List;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    return v0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    iget-boolean v2, v1, Lcom/dianping/model/SuperSaleDO;->a:Z

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/dianping/model/SuperSaleDO;->g:[Lcom/dianping/model/DealInfoDO;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    array-length v0, v1

    .line 100057
    :cond_2
    return v0
.end method

.method public final r()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb45b4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/s;->t:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->e9()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/oversea/home/cells/s;->q:J

    .line 100035
    return-wide v0
.end method

.method public final showDivider(II)Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x5563f0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/oversea/home/cells/s;->getViewType(II)I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    aput-object p5, v0, v1

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v2, 0xb7476d

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v3

    .line 210037
    if-eqz v3, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    iget-object v0, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 210044
    .line 210045
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    const-string v1, "view"

    .line 210050
    .line 210051
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 210055
    .line 210056
    .line 210057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    const-string p2, "position_id"

    .line 210062
    .line 210063
    invoke-virtual {v0, p2, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    const-string p2, "tab_title"

    .line 210068
    .line 210069
    invoke-virtual {p1, p2, p5}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    invoke-virtual {p1, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->e(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 210074
    .line 210075
    .line 210076
    if-lez p4, :cond_1

    .line 210077
    .line 210078
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p2

    .line 210082
    const-string p3, "content_id"

    .line 210083
    .line 210084
    invoke-virtual {p1, p3, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 210085
    .line 210086
    .line 210087
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 210088
    .line 210089
    .line 210090
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v7, v5, v9

    const/4 v7, 0x3

    aput-object p4, v5, v7

    sget-object v10, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x3a1e79

    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/oversea/home/cells/s;->getViewType(II)I

    move-result v5

    if-eqz v5, :cond_35

    if-eq v5, v8, :cond_34

    const-string v2, "{\"richtextlist\":[{\"text\":\"\u00a5\",\"textsize\":11,\"textcolor\":\"#ff5d50\"},{\"text\":\"%s\",\"textsize\":21,\"textcolor\":\"#ff5d50\"},{\"text\":\"%s\",\"textsize\":11,\"textcolor\":\"#999999\"}]}"

    const-string v10, " "

    const-string v11, ""

    const-string v12, "\uffe5"

    const-string v13, "\u00a5"

    if-eq v5, v9, :cond_1b

    if-eq v5, v7, :cond_19

    const/16 v4, 0x16

    if-eq v5, v4, :cond_1

    goto/16 :goto_22

    :cond_1
    if-ltz v3, :cond_36

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/oversea/home/cells/s;->q()I

    move-result v4

    if-ge v3, v4, :cond_36

    .line 3
    iget-object v4, v0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    iget-object v4, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;->searchresult:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;

    if-eqz v4, :cond_36

    .line 4
    iget-object v5, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->poiAdInfoTags:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 5
    iget-object v5, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->poiAdInfoTags:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$FrontImageTag;

    iget v5, v5, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$FrontImageTag;->resourceId:I

    const v15, 0xc668ff

    if-ne v5, v15, :cond_2

    .line 6
    iget-object v5, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->poiAdInfoTags:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$FrontImageTag;

    iget-object v5, v5, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$FrontImageTag;->url:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v15, v0, Lcom/meituan/android/oversea/home/cells/s;->x:Lcom/meituan/android/oversea/home/cells/p;

    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    iget-object v15, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->name:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v15, v7, v6

    .line 10
    sget-object v9, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x2ee3fc

    invoke-static {v7, v1, v9, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v7, v1, v9, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v7, v1, Lcom/meituan/android/oversea/home/widgets/f0;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-object v7, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->posdescr:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v6

    .line 13
    sget-object v14, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xfe603d

    invoke-static {v9, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v9, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v9, v1, Lcom/meituan/android/oversea/home/widgets/f0;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object v7, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->dynamicSaleV2:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleV2DTO;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v6

    .line 16
    sget-object v14, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xb24b48

    invoke-static {v9, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v9, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 17
    iget-object v9, v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleV2DTO;->iconUrl:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleV2DTO;->name:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 18
    iget-object v9, v1, Lcom/meituan/android/oversea/home/widgets/f0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v9, v1, Lcom/meituan/android/oversea/home/widgets/f0;->i:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    iget-object v14, v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleV2DTO;->iconUrl:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 20
    iget-object v9, v1, Lcom/meituan/android/oversea/home/widgets/f0;->h:Landroid/widget/TextView;

    iget-object v7, v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleV2DTO;->name:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v7, v1, Lcom/meituan/android/oversea/home/widgets/f0;->f:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_3
    iget-object v7, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->dynamicSale:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleDTO;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v6

    .line 23
    sget-object v14, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xa655b5

    invoke-static {v9, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v9, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    .line 24
    iget-object v9, v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleDTO;->name:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 25
    iget-object v9, v1, Lcom/meituan/android/oversea/home/widgets/f0;->k:Landroid/widget/TextView;

    iget-object v7, v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleDTO;->name:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_8
    :goto_4
    iget-object v7, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->frontImg:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v6

    .line 27
    sget-object v14, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x3188ef

    invoke-static {v9, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v9, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto :goto_5

    .line 28
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 29
    iget-object v9, v1, Lcom/meituan/android/oversea/home/widgets/f0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    const-string v14, "/w.h"

    invoke-virtual {v7, v14, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 30
    :cond_a
    :goto_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v8, [Ljava/lang/Object;

    .line 31
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v6

    sget-object v9, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x5be47b

    invoke-static {v7, v1, v9, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v7, v1, v9, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto :goto_7

    .line 32
    :cond_b
    iget-object v7, v1, Lcom/meituan/android/oversea/home/widgets/f0;->o:Landroid/view/View;

    if-nez v3, :cond_c

    const/16 v3, 0x8

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v5, v3, v6

    .line 34
    sget-object v7, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x7cbeb9

    invoke-static {v3, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v3, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto :goto_9

    .line 35
    :cond_d
    iget-object v3, v1, Lcom/meituan/android/oversea/home/widgets/f0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    invoke-virtual {v3, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 36
    iget-object v3, v1, Lcom/meituan/android/oversea/home/widgets/f0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x8

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_9
    iget-object v3, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->historySaleCount:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 38
    sget-object v7, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x82cafc

    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto :goto_a

    .line 39
    :cond_f
    iget-object v5, v1, Lcom/meituan/android/oversea/home/widgets/f0;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->totalPrice:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 41
    sget-object v7, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x3fafc3

    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto :goto_c

    .line 42
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v10, v3

    .line 43
    :goto_b
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v5, v1, Lcom/meituan/android/oversea/home/widgets/f0;->e:Lcom/dianping/richtext/BaseRichTextView;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v6

    const-string v3, "\u8d77"

    aput-object v3, v9, v8

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 47
    :goto_c
    iget-object v2, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->promoTags:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->promoTags:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$PromoTagsDTO;

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    iget-object v2, v4, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->priceExtInfo:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v7, v4, v6

    aput-object v2, v4, v8

    .line 48
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x294a8

    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/f0;

    goto/16 :goto_22

    :cond_13
    if-eqz v7, :cond_14

    .line 49
    iget-object v3, v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$PromoTagsDTO;->tagName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$PromoTagsDTO;->tagCategoryType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    .line 50
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v3, :cond_15

    if-nez v4, :cond_15

    .line 51
    iget-object v1, v1, Lcom/meituan/android/oversea/home/widgets/f0;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 52
    :cond_15
    iget-object v5, v1, Lcom/meituan/android/oversea/home/widgets/f0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_16

    .line 53
    iget-object v5, v1, Lcom/meituan/android/oversea/home/widgets/f0;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v5, v1, Lcom/meituan/android/oversea/home/widgets/f0;->l:Landroid/widget/TextView;

    iget-object v7, v7, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$PromoTagsDTO;->tagName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    goto :goto_f

    .line 55
    :cond_16
    iget-object v5, v1, Lcom/meituan/android/oversea/home/widgets/f0;->l:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v4, :cond_17

    .line 56
    iget-object v5, v1, Lcom/meituan/android/oversea/home/widgets/f0;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v5, v1, Lcom/meituan/android/oversea/home/widgets/f0;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 58
    :cond_17
    iget-object v2, v1, Lcom/meituan/android/oversea/home/widgets/f0;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_10
    iget-object v1, v1, Lcom/meituan/android/oversea/home/widgets/f0;->n:Landroid/view/View;

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    const/16 v6, 0x8

    :goto_11
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 60
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/s;->j:Landroid/widget/LinearLayout;

    .line 61
    new-instance v2, Lcom/meituan/android/oversea/home/cells/r;

    invoke-direct {v2, v0}, Lcom/meituan/android/oversea/home/cells/r;-><init>(Lcom/meituan/android/oversea/home/cells/s;)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/s;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    .line 64
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    iget-object v1, v1, Lcom/dianping/model/SuperSaleDO;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 65
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    iget-object v1, v1, Lcom/dianping/model/SuperSaleDO;->i:Ljava/lang/String;

    goto :goto_12

    .line 66
    :cond_1a
    iget-object v1, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    const v2, 0x7f102ae1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_12
    iget-object v2, v0, Lcom/meituan/android/oversea/home/cells/s;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-boolean v1, v0, Lcom/meituan/android/oversea/home/cells/s;->m:Z

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 69
    iget-object v1, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    move-result-object v1

    iget-object v2, v0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    move-result-object v1

    const-string v2, "view"

    .line 70
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 71
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 72
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    const-string v2, "b_hvlxt4zq"

    .line 73
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 75
    iput-boolean v6, v0, Lcom/meituan/android/oversea/home/cells/s;->m:Z

    goto/16 :goto_22

    :cond_1b
    if-ltz v3, :cond_36

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/oversea/home/cells/s;->q()I

    move-result v5

    if-ge v3, v5, :cond_36

    .line 77
    iget-object v5, v0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    iget-object v5, v5, Lcom/dianping/model/SuperSaleDO;->g:[Lcom/dianping/model/DealInfoDO;

    aget-object v5, v5, v3

    if-eqz v5, :cond_36

    .line 78
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v14, v5, Lcom/dianping/model/DealInfoDO;->h:[Lcom/dianping/model/TagInfoDO;

    if-eqz v14, :cond_1c

    .line 80
    array-length v15, v14

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v15, :cond_1c

    aget-object v7, v14, v4

    .line 81
    new-instance v6, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView$a;

    iget v8, v7, Lcom/dianping/model/TagInfoDO;->b:I

    iget-object v7, v7, Lcom/dianping/model/TagInfoDO;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    goto :goto_13

    .line 82
    :cond_1c
    iget-object v4, v0, Lcom/meituan/android/oversea/home/cells/s;->w:Lcom/meituan/android/oversea/home/cells/o;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    check-cast v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    iget-object v3, v5, Lcom/dianping/model/DealInfoDO;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 85
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xb21331

    invoke-static {v6, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v6, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    goto :goto_14

    .line 86
    :cond_1d
    iget-object v4, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    invoke-virtual {v4, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 87
    :goto_14
    iget-object v3, v5, Lcom/dianping/model/DealInfoDO;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 88
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x77254e

    invoke-static {v6, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v6, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    goto :goto_15

    .line 89
    :cond_1e
    iget-object v4, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_15
    iget-object v3, v5, Lcom/dianping/model/DealInfoDO;->e:Ljava/lang/String;

    iget-object v4, v5, Lcom/dianping/model/DealInfoDO;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    .line 91
    sget-object v6, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xfa9236

    invoke-static {v7, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v7, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_17

    .line 92
    :cond_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_16

    :cond_20
    move-object v10, v3

    .line 93
    :goto_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v4, v11

    .line 94
    :cond_21
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 97
    iget-object v6, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->d:Lcom/dianping/richtext/BaseRichTextView;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v4, v8, v3

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 98
    :goto_17
    iget-object v2, v5, Lcom/dianping/model/DealInfoDO;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 99
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x13a21f

    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    goto :goto_18

    .line 100
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 101
    iget-object v2, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_19

    .line 102
    :cond_23
    iget-object v3, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const-string v2, "\u00a5%s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_19
    iget-object v2, v5, Lcom/dianping/model/DealInfoDO;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 108
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x39701e

    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    goto :goto_1b

    .line 109
    :cond_24
    iget-object v3, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v3, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_1b
    iget-object v2, v5, Lcom/dianping/model/DealInfoDO;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    .line 112
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xcd63dc

    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    goto :goto_1c

    .line 113
    :cond_26
    iget-object v3, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_1c
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v3, v2

    .line 115
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdf9dd8

    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    goto/16 :goto_20

    .line 116
    :cond_27
    iget-object v2, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->g:Lcom/dianping/android/oversea/base/widget/OSFlowLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    invoke-static {v9}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 118
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView$a;

    .line 119
    iget-object v4, v3, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView$a;->b:Ljava/lang/String;

    iget v3, v3, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView$a;->a:I

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 121
    new-instance v6, Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/dianping/richtext/BaseRichTextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 122
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    sget-object v7, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->i:Lcom/dianping/android/oversea/base/widget/OSFlowLayout$a;

    if-nez v7, :cond_29

    .line 124
    new-instance v7, Lcom/dianping/android/oversea/base/widget/OSFlowLayout$a;

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v8, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/dianping/android/oversea/base/widget/OSFlowLayout$a;-><init>(I)V

    sput-object v7, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->i:Lcom/dianping/android/oversea/base/widget/OSFlowLayout$a;

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1e

    :cond_29
    const/4 v9, 0x0

    :goto_1e
    const/4 v7, 0x1

    if-eq v3, v7, :cond_2d

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2b

    const/4 v10, 0x4

    if-eq v3, v10, :cond_2a

    goto :goto_1f

    :cond_2a
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v9

    const-string v4, "{\"bordercolor\":\"#2a99f1\",\"borderwidth\":0.5,\"cornerradius\":1,\"richtextlist\":[{\"text\":\" %s \",\"textsize\":10,\"textcolor\":\"#2a99f1\"}]}"

    .line 127
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2b
    const/4 v10, 0x4

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v9

    const-string v4, "{\"bordercolor\":\"#ff6230\",\"borderwidth\":0.5,\"cornerradius\":1,\"richtextlist\":[{\"text\":\" %s \",\"textsize\":10,\"textcolor\":\"#ff6230\"}]}"

    .line 128
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x3

    const/4 v10, 0x4

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v9

    const-string v4, "{\"labelcolor\":\"#ff6230\",\"cornerradius\":1,\"richtextlist\":[{\"text\":\" %s \",\"textsize\":10, \"textcolor\":\"#ffffff\"}]}"

    .line 129
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    const/4 v8, 0x3

    const/4 v10, 0x4

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v9

    const-string v4, "{\"labelcolor\":\"#fca116\",\"cornerradius\":1,\"richtextlist\":[{\"text\":\" %s \",\"textsize\":10, \"textcolor\":\"#ffffff\"}]}"

    .line 130
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 131
    :goto_1f
    iget-object v3, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->g:Lcom/dianping/android/oversea/base/widget/OSFlowLayout;

    sget-object v4, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->i:Lcom/dianping/android/oversea/base/widget/OSFlowLayout$a;

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1d

    .line 132
    :cond_2e
    :goto_20
    iget v2, v5, Lcom/dianping/model/DealInfoDO;->n:I

    iget-object v3, v5, Lcom/dianping/model/DealInfoDO;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 133
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    sget-object v4, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa1bd91

    invoke-static {v5, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-static {v5, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;

    goto :goto_22

    .line 134
    :cond_2f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 135
    iget-object v1, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->h:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_30
    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_32

    const/4 v6, 0x1

    if-ne v2, v6, :cond_31

    goto :goto_21

    .line 136
    :cond_31
    iget-object v1, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 137
    :cond_32
    :goto_21
    iget-object v4, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v4, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v2, v5, :cond_33

    .line 139
    iget-object v1, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->h:Landroid/widget/TextView;

    const v2, 0x7f081804

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_22

    .line 140
    :cond_33
    iget-object v1, v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeSalesItemView;->h:Landroid/widget/TextView;

    const v2, 0x7f081803

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_22

    .line 141
    :cond_34
    invoke-super/range {p0 .. p4}, Lcom/dianping/android/oversea/base/viewcell/b;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V

    goto :goto_22

    .line 142
    :cond_35
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/s;->f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    iget-object v2, v0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    iget-object v2, v2, Lcom/dianping/model/SuperSaleDO;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setTitleTxt(Ljava/lang/String;)V

    :cond_36
    :goto_22
    return-void
.end method
