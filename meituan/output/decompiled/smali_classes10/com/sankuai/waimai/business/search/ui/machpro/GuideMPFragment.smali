.class public Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;
.super Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e90509aded4e52cL    # 2.815026176063759E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb6274

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
    const-string v0, "bundle_name"

    .line 100022
    .line 100023
    const-string v1, "mach_pro_waimai_search_guide"

    .line 100024
    .line 100025
    const-string v2, "biz"

    .line 100026
    .line 100027
    const-string v3, "waimai"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x0

    .line 100034
    const-string v2, "bundle_params"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100040
    return-void
.end method


# virtual methods
.method public final Y8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf883c

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    goto/16 :goto_1

    .line 100034
    .line 100035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    iget-wide v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "entrance_id"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100056
    .line 100057
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100058
    .line 100059
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "category_type"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100069
    .line 100070
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "sub_category_type"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v2, "uuid"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100091
    .line 100092
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    .line 100093
    .line 100094
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const-string v2, "gaoda_id"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100104
    .line 100105
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    .line 100106
    .line 100107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "weien_id"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const-string v2, "gaoda_param"

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100130
    .line 100131
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    .line 100132
    .line 100133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    const-string v2, "search_source"

    .line 100138
    .line 100139
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100143
    .line 100144
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-eqz v1, :cond_2

    .line 100149
    .line 100150
    const-string v1, "1"

    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_2
    const-string v1, "0"

    .line 100154
    .line 100155
    :goto_0
    const-string v2, "app_model"

    .line 100156
    .line 100157
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100161
    .line 100162
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p0:Ljava/lang/String;

    .line 100163
    .line 100164
    const-string v2, "rank_list_id"

    .line 100165
    .line 100166
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100170
    .line 100171
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b:Ljava/lang/String;

    .line 100172
    .line 100173
    const-string v2, "rcmd_s_log_id"

    .line 100174
    .line 100175
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_3
    iget-wide v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->t:J

    .line 100179
    .line 100180
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wm_rn_page_create_time"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final c9(Ljava/lang/String;II)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x23e2d

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    const-string v1, ""

    .line 230042
    .line 230043
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->i4(Ljava/lang/String;Ljava/lang/String;II)V

    .line 230044
    .line 230045
    .line 230046
    :cond_1
    return-void
.end method

.method public final d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2c8d8f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180029
    .line 180030
    :cond_1
    return-void
.end method

.method public final e9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff60d1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f9(Lcom/sankuai/waimai/business/search/ui/guide/history/a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe661d6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v3, "search_word"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-wide v2, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->a:J

    .line 120037
    .line 120038
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v3, "poi_id"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "poi_id_str"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->d:Z

    .line 120055
    .line 120056
    xor-int/2addr v0, v2

    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v2, "type"

    .line 120062
    .line 120063
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->e:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v0, "scheme"

    .line 120069
    .line 120070
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v0, "uuid"

    .line 120078
    .line 120079
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    const-string p1, "ADD_NEW_HISTORY"

    .line 120083
    .line 120084
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120085
    .line 120086
    .line 120087
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6c0f3

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->p:Landroid/app/Activity;

    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    :cond_1
    return-void
.end method

.method public onClearHistory(Lcom/sankuai/waimai/business/search/ui/mrn/a;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb517f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->clearHistory()V

    return-void
.end method

.method public onClickHistoryItem(Lcom/sankuai/waimai/business/search/ui/mrn/b;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb0470

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->c:Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_0

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120042
    .line 120043
    const/16 v1, 0x8

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->X5(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->c:Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->c:Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120059
    .line 120060
    iget-wide v0, v0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->a:J

    .line 120061
    .line 120062
    const-wide/16 v2, 0x0

    .line 120063
    .line 120064
    cmp-long v4, v0, v2

    .line 120065
    .line 120066
    if-lez v4, :cond_3

    .line 120067
    .line 120068
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->c:Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120069
    .line 120070
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->d:Z

    .line 120071
    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120075
    .line 120076
    if-eqz v0, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-nez v0, :cond_5

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->c:Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120087
    .line 120088
    iget-wide v2, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->a:J

    .line 120089
    .line 120090
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v5, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->c:Ljava/lang/String;

    .line 120093
    .line 120094
    const/16 v6, 0xcb

    .line 120095
    .line 120096
    iget-object v7, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->e:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/search/common/util/k;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->b:I

    .line 120103
    .line 120104
    const/4 v1, 0x3

    .line 120105
    if-ne v0, v1, :cond_4

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120108
    .line 120109
    if-eqz v0, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_5

    .line 120116
    .line 120117
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120118
    .line 120119
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->c:Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120120
    .line 120121
    iget-wide v2, v1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->a:J

    .line 120122
    .line 120123
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->b:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->c:Ljava/lang/String;

    .line 120126
    .line 120127
    const/4 v6, 0x0

    .line 120128
    const/4 v7, 0x0

    .line 120129
    move-object v1, v0

    .line 120130
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/search/ui/guide/history/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->f9(Lcom/sankuai/waimai/business/search/ui/guide/history/a;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->c:Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->e:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_4
    const-string v0, "11002"

    .line 120147
    .line 120148
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->e9(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/b;->c:Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120152
    .line 120153
    iget-wide v1, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->a:J

    .line 120154
    .line 120155
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->b:Ljava/lang/String;

    .line 120156
    .line 120157
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->c:Ljava/lang/String;

    .line 120158
    .line 120159
    const/4 v5, 0x2

    .line 120160
    const/4 v6, 0x1

    .line 120161
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120162
    .line 120163
    if-eqz v0, :cond_5

    .line 120164
    .line 120165
    const/4 v7, 0x0

    .line 120166
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->R5(JLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 120167
    .line 120168
    .line 120169
    :cond_5
    :goto_0
    return-void
.end method

.method public onClickHotLabelItem(Lcom/sankuai/waimai/business/search/ui/mrn/c;)V
    .locals 9
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0083f

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
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/c;->b:Lcom/sankuai/waimai/business/search/model/HotLabel;

    .line 120024
    .line 120025
    if-eqz v1, :cond_6

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/mrn/c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_2

    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/c;->b:Lcom/sankuai/waimai/business/search/model/HotLabel;

    .line 120042
    .line 120043
    iget v2, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->labelType:I

    .line 120044
    .line 120045
    const/16 v3, 0x8

    .line 120046
    .line 120047
    if-ne v2, v3, :cond_2

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120050
    .line 120051
    const/4 v3, 0x6

    .line 120052
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->X5(I)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120057
    .line 120058
    const/16 v3, 0xa

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->X5(I)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget v2, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->labelType:I

    .line 120064
    .line 120065
    const v3, 0x1869f

    .line 120066
    .line 120067
    .line 120068
    if-eq v2, v3, :cond_5

    .line 120069
    .line 120070
    const-string v3, "11002"

    .line 120071
    .line 120072
    packed-switch v2, :pswitch_data_0

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120076
    .line 120077
    if-eqz v0, :cond_6

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_6

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/c;->c:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->H:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->clickUrl:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-nez p1, :cond_4

    .line 120098
    .line 120099
    iget p1, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->labelType:I

    .line 120100
    .line 120101
    const/4 v0, 0x7

    .line 120102
    if-eq p1, v0, :cond_3

    .line 120103
    .line 120104
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120105
    .line 120106
    iget-wide v3, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->poiId:J

    .line 120107
    .line 120108
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->poiIdStr:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 120111
    .line 120112
    const/4 v7, 0x0

    .line 120113
    const/4 v8, 0x0

    .line 120114
    move-object v2, p1

    .line 120115
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/business/search/ui/guide/history/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->f9(Lcom/sankuai/waimai/business/search/ui/guide/history/a;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120123
    .line 120124
    if-eqz p1, :cond_6

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-nez p1, :cond_6

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120133
    .line 120134
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->clickUrl:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->e9(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 120144
    .line 120145
    iget v1, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->labelType:I

    .line 120146
    .line 120147
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->c9(Ljava/lang/String;II)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :pswitch_2
    const-string p1, "11001"

    .line 120152
    .line 120153
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->e9(Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 120157
    .line 120158
    iget v1, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->labelType:I

    .line 120159
    .line 120160
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->c9(Ljava/lang/String;II)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120165
    .line 120166
    if-eqz p1, :cond_6

    .line 120167
    .line 120168
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    if-nez p1, :cond_6

    .line 120173
    .line 120174
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120175
    .line 120176
    iget-wide v3, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->poiId:J

    .line 120177
    .line 120178
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->poiIdStr:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->labelName:Ljava/lang/String;

    .line 120181
    .line 120182
    const/16 v7, 0xc9

    .line 120183
    .line 120184
    iget-object v8, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->jumpScheme:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/business/search/common/util/k;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120191
    .line 120192
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->clickUrl:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120199
    .line 120200
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->wordSource:Ljava/lang/String;

    .line 120201
    .line 120202
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->G:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->e9(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 120208
    .line 120209
    const/16 v0, 0xf

    .line 120210
    .line 120211
    iget v1, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->labelType:I

    .line 120212
    .line 120213
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->c9(Ljava/lang/String;II)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120218
    .line 120219
    if-eqz p1, :cond_6

    .line 120220
    .line 120221
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120222
    .line 120223
    .line 120224
    move-result p1

    .line 120225
    if-nez p1, :cond_6

    .line 120226
    .line 120227
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120228
    .line 120229
    iget-wide v3, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->poiId:J

    .line 120230
    .line 120231
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->poiIdStr:Ljava/lang/String;

    .line 120232
    .line 120233
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 120234
    .line 120235
    const/4 v7, 0x0

    .line 120236
    const/4 v8, 0x0

    .line 120237
    move-object v2, p1

    .line 120238
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/business/search/ui/guide/history/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->f9(Lcom/sankuai/waimai/business/search/ui/guide/history/a;)V

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120245
    .line 120246
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/HotLabel;->clickUrl:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120249
    .line 120250
    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2ee0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClickHotSearchItem(Lcom/sankuai/waimai/business/search/ui/mrn/d;)V
    .locals 11
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x280ba6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120025
    .line 120026
    if-eqz v0, :cond_4

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120036
    .line 120037
    iget v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;->e:I

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->X5(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120043
    .line 120044
    iget v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;->f:I

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->W5(I)V

    .line 120047
    .line 120048
    .line 120049
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;->a:I

    .line 120050
    .line 120051
    const/4 v1, 0x3

    .line 120052
    if-ne v0, v1, :cond_3

    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120055
    .line 120056
    const-wide/16 v3, 0x0

    .line 120057
    .line 120058
    iget-object v6, p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    const/4 v7, 0x0

    .line 120061
    iget-object v8, p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v5, ""

    .line 120064
    .line 120065
    move-object v2, v0

    .line 120066
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/business/search/ui/guide/history/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->f9(Lcom/sankuai/waimai/business/search/ui/guide/history/a;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    const-string v0, "11002"

    .line 120081
    .line 120082
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->e9(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->s:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120086
    .line 120087
    const-wide/16 v2, 0x0

    .line 120088
    .line 120089
    iget-object v5, p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;->b:Ljava/lang/String;

    .line 120090
    iget-object v7, p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;->d:Ljava/lang/String;

    const/16 v8, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    const-string v4, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->S5(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClickSpecialRankItem(Lcom/sankuai/waimai/business/search/ui/mrn/f;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    sget-object v0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8eed49

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76b9f4

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iput-wide v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->t:J

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bd8be

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->onDestroy()V

    return-void
.end method

.method public onMessageReceive(Lcom/sankuai/waimai/business/search/ui/guide/history/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeca892

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->f9(Lcom/sankuai/waimai/business/search/ui/guide/history/a;)V

    return-void
.end method

.method public onRecommendClick(Lcom/sankuai/waimai/business/search/ui/mrn/e;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    sget-object v0, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb1a83d

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xfc747

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 180025
    .line 180026
    if-eqz p2, :cond_1

    .line 180027
    .line 180028
    move-object p2, p1

    .line 180029
    check-cast p2, Landroid/widget/FrameLayout;

    .line 180030
    .line 180031
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p2

    .line 180035
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180036
    .line 180037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180046
    .line 180047
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180048
    .line 180049
    .line 180050
    :cond_1
    return-void
.end method
