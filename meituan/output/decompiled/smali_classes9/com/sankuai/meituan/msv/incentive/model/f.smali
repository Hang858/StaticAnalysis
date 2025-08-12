.class public final Lcom/sankuai/meituan/msv/incentive/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x781f6bc4df8bcf01L    # 4.149882022910182E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x3b9681

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/msv/incentive/model/f;->a:I

    .line 120030
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x2

    .line 170004
    new-array v0, p1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xeaa9d

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/msv/incentive/model/f;->a:I

    .line 170038
    .line 170039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/f;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1de11

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
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    new-instance v3, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    const-string v5, "accessToken"

    .line 120059
    .line 120060
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    iget-object v4, v4, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 120068
    .line 120069
    if-eqz v4, :cond_2

    .line 120070
    .line 120071
    iget-object v4, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 120072
    .line 120073
    if-nez v4, :cond_1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    iget-object v4, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 120080
    :goto_1
    if-eqz v4, :cond_3

    .line 120081
    .line 120082
    iget v5, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->guideId:I

    .line 120083
    .line 120084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    const-string v6, "guideId"

    .line 120089
    .line 120090
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget-object v5, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->nodeType:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v6, "nodeType"

    .line 120096
    .line 120097
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    iget v5, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->nodeIndex:I

    .line 120101
    .line 120102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    const-string v6, "nodeIndex"

    .line 120107
    .line 120108
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget v4, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->closeTimes:I

    .line 120112
    .line 120113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    const-string v5, "closeTimes"

    .line 120118
    .line 120119
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    iget v4, p0, Lcom/sankuai/meituan/msv/incentive/model/f;->a:I

    .line 120123
    .line 120124
    const-string v5, "opType"

    .line 120125
    .line 120126
    const/4 v6, 0x4

    .line 120127
    const-string v7, "feType"

    .line 120128
    .line 120129
    invoke-static {v4, v3, v5, v6, v7}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/sankuai/meituan/msv/incentive/model/f;->b:Ljava/lang/Integer;

    .line 120133
    .line 120134
    if-eqz v4, :cond_4

    .line 120135
    .line 120136
    new-instance v4, Ljava/util/HashMap;

    .line 120137
    .line 120138
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iget-object v5, p0, Lcom/sankuai/meituan/msv/incentive/model/f;->b:Ljava/lang/Integer;

    .line 120142
    .line 120143
    const-string v6, "rewardAmount"

    .line 120144
    .line 120145
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    const-string v5, "extProps"

    .line 120149
    .line 120150
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    :cond_4
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/s0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    const-string v5, "userEntrySource"

    .line 120158
    .line 120159
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    iget-object v4, v4, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->d:Ljava/lang/String;

    .line 120167
    .line 120168
    const-string v5, "bundleVersion"

    .line 120169
    .line 120170
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    sget-object v4, Lcom/sankuai/meituan/msv/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    const-string v4, "bundleName"

    .line 120176
    .line 120177
    const-string v5, "rn_group_mrn-gamevideo-reward"

    .line 120178
    .line 120179
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    const-string v5, "version_name"

    .line 120191
    .line 120192
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/s0;->F(Landroid/content/Context;)Ljava/util/Map;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sankuai/meituan/msv/network/VideoRequest;->userGuideReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    new-instance v0, Lcom/sankuai/meituan/msv/incentive/model/f$a;

    .line 120204
    .line 120205
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/incentive/model/f$a;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120209
    .line 120210
    .line 120211
    return-void
.end method
