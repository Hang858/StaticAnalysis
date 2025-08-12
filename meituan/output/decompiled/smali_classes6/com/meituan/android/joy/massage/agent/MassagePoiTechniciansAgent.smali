.class public final Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/joy/massage/view/b;

.field public h:Lcom/meituan/android/joy/massage/view/c;

.field public i:Lcom/sankuai/meituan/city/a;

.field public j:Lcom/dianping/dataservice/mapi/e;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bd784801634b91eL    # 1.720338994125025E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xebaeac

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/joy/massage/view/b;

    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meituan/android/joy/massage/view/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->g:Lcom/meituan/android/joy/massage/view/b;

    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a9b75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00190MassageTechnicians"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xedde7f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->i:Lcom/sankuai/meituan/city/a;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->t()Lcom/meituan/android/agentframework/base/f;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    new-instance v0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent$a;-><init>(Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;)V

    const-string v1, "poiLoaded"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/agentframework/base/f;->a(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x879f60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 p1, 0x0

    .line 170005
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170006
    .line 170007
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 11

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v0, v2

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x66347f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto/16 :goto_5

    .line 170028
    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170030
    .line 170031
    if-ne p1, v0, :cond_9

    .line 170032
    .line 170033
    const/4 p1, 0x0

    .line 170034
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_9

    .line 170041
    .line 170042
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    instance-of v0, v0, Lcom/dianping/archive/DPObject;

    .line 170047
    .line 170048
    if-nez v0, :cond_1

    .line 170049
    .line 170050
    goto/16 :goto_5

    .line 170051
    .line 170052
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170057
    .line 170058
    const-string v0, "TechniciansResult"

    .line 170059
    .line 170060
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-nez v0, :cond_2

    .line 170065
    .line 170066
    goto/16 :goto_5

    .line 170067
    .line 170068
    :cond_2
    new-instance v0, Lcom/meituan/android/joy/massage/view/c;

    .line 170069
    .line 170070
    invoke-direct {v0}, Lcom/meituan/android/joy/massage/view/c;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    iput-object v0, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->h:Lcom/meituan/android/joy/massage/view/c;

    .line 170074
    .line 170075
    const-string v0, "ListUrl"

    .line 170076
    .line 170077
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    const-string v3, "Count"

    .line 170086
    .line 170087
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    invoke-virtual {p2, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    const-string v4, "Title"

    .line 170096
    .line 170097
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    invoke-virtual {p2, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v5

    .line 170105
    if-lez v3, :cond_3

    .line 170106
    .line 170107
    if-eqz v5, :cond_3

    .line 170108
    .line 170109
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v6

    .line 170113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v6

    .line 170117
    if-nez v6, :cond_3

    .line 170118
    .line 170119
    iget-object v6, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->h:Lcom/meituan/android/joy/massage/view/c;

    .line 170120
    .line 170121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v8

    .line 170130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    const-string v8, "("

    .line 170134
    .line 170135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    const-string v8, ")"

    .line 170142
    .line 170143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v7

    .line 170150
    iput-object v7, v6, Lcom/meituan/android/joy/massage/view/c;->a:Ljava/lang/String;

    .line 170151
    .line 170152
    iget-object v6, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->h:Lcom/meituan/android/joy/massage/view/c;

    .line 170153
    .line 170154
    const-string v7, "\u5168\u90e8"

    .line 170155
    .line 170156
    const-string v8, "\u4f4d"

    .line 170157
    .line 170158
    invoke-static {v7, v3, v8}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v3

    .line 170162
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v5

    .line 170166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v3

    .line 170173
    iput-object v3, v6, Lcom/meituan/android/joy/massage/view/c;->b:Ljava/lang/String;

    .line 170174
    .line 170175
    goto :goto_0

    .line 170176
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->h:Lcom/meituan/android/joy/massage/view/c;

    .line 170177
    .line 170178
    iput-object v5, v3, Lcom/meituan/android/joy/massage/view/c;->a:Ljava/lang/String;

    .line 170179
    .line 170180
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->h:Lcom/meituan/android/joy/massage/view/c;

    .line 170181
    .line 170182
    const/4 v5, 0x4

    .line 170183
    iput v5, v3, Lcom/meituan/android/joy/massage/view/c;->d:I

    .line 170184
    .line 170185
    const-string v3, "Technicians"

    .line 170186
    .line 170187
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170188
    .line 170189
    .line 170190
    move-result v3

    .line 170191
    invoke-virtual {p2, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    if-eqz p2, :cond_7

    .line 170196
    .line 170197
    array-length v3, p2

    .line 170198
    if-nez v3, :cond_4

    .line 170199
    .line 170200
    goto/16 :goto_4

    .line 170201
    .line 170202
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->h:Lcom/meituan/android/joy/massage/view/c;

    .line 170203
    .line 170204
    new-instance v5, Ljava/util/ArrayList;

    .line 170205
    .line 170206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170207
    .line 170208
    .line 170209
    iput-object v5, v3, Lcom/meituan/android/joy/massage/view/c;->c:Ljava/util/ArrayList;

    .line 170210
    .line 170211
    const/4 v3, 0x0

    .line 170212
    :goto_1
    array-length v5, p2

    .line 170213
    if-ge v3, v5, :cond_8

    .line 170214
    .line 170215
    aget-object v5, p2, v3

    .line 170216
    .line 170217
    if-nez v5, :cond_5

    .line 170218
    .line 170219
    goto/16 :goto_3

    .line 170220
    .line 170221
    :cond_5
    iget-object v6, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->h:Lcom/meituan/android/joy/massage/view/c;

    .line 170222
    .line 170223
    iget-object v6, v6, Lcom/meituan/android/joy/massage/view/c;->c:Ljava/util/ArrayList;

    .line 170224
    .line 170225
    sget-object v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170226
    .line 170227
    new-array v7, v2, [Ljava/lang/Object;

    .line 170228
    .line 170229
    aput-object v5, v7, v1

    .line 170230
    .line 170231
    sget-object v8, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170232
    .line 170233
    const v9, 0xdfd41d

    .line 170234
    .line 170235
    .line 170236
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v10

    .line 170240
    if-eqz v10, :cond_6

    .line 170241
    .line 170242
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v5

    .line 170246
    check-cast v5, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;

    .line 170247
    .line 170248
    goto :goto_2

    .line 170249
    :cond_6
    new-instance v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;

    .line 170250
    .line 170251
    invoke-direct {v7}, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;-><init>()V

    .line 170252
    .line 170253
    .line 170254
    const-string v8, "PointLevel"

    .line 170255
    .line 170256
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170257
    .line 170258
    .line 170259
    move-result v8

    .line 170260
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170261
    .line 170262
    .line 170263
    move-result v8

    .line 170264
    iput v8, v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mPointLevel:I

    .line 170265
    .line 170266
    const-string v8, "StarLevel"

    .line 170267
    .line 170268
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170269
    .line 170270
    .line 170271
    move-result v8

    .line 170272
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170273
    .line 170274
    .line 170275
    move-result v8

    .line 170276
    iput v8, v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mStarLevel:I

    .line 170277
    .line 170278
    const-string v8, "Star"

    .line 170279
    .line 170280
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170281
    .line 170282
    .line 170283
    move-result v8

    .line 170284
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170285
    .line 170286
    .line 170287
    move-result v8

    .line 170288
    iput v8, v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mStar:I

    .line 170289
    .line 170290
    const-string v8, "DetailPageUrl"

    .line 170291
    .line 170292
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170293
    .line 170294
    .line 170295
    move-result v8

    .line 170296
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v8

    .line 170300
    iput-object v8, v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mDetailPageUrl:Ljava/lang/String;

    .line 170301
    .line 170302
    const-string v8, "PhotoUrl"

    .line 170303
    .line 170304
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170305
    .line 170306
    .line 170307
    move-result v8

    .line 170308
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v8

    .line 170312
    iput-object v8, v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mPhotoUrl:Ljava/lang/String;

    .line 170313
    .line 170314
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170315
    .line 170316
    .line 170317
    move-result v8

    .line 170318
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v8

    .line 170322
    iput-object v8, v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mTitle:Ljava/lang/String;

    .line 170323
    .line 170324
    const-string v8, "Certified"

    .line 170325
    .line 170326
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170327
    .line 170328
    .line 170329
    move-result v8

    .line 170330
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170331
    .line 170332
    .line 170333
    move-result v8

    .line 170334
    iput v8, v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mCertified:I

    .line 170335
    .line 170336
    const-string v8, "Name"

    .line 170337
    .line 170338
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170339
    .line 170340
    .line 170341
    move-result v8

    .line 170342
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v8

    .line 170346
    iput-object v8, v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mName:Ljava/lang/String;

    .line 170347
    .line 170348
    const-string v8, "ID"

    .line 170349
    .line 170350
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170351
    .line 170352
    .line 170353
    move-result v8

    .line 170354
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170355
    .line 170356
    .line 170357
    move-result v5

    .line 170358
    iput v5, v7, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mID:I

    .line 170359
    .line 170360
    move-object v5, v7

    .line 170361
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170362
    .line 170363
    .line 170364
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 170365
    .line 170366
    goto/16 :goto_1

    .line 170367
    .line 170368
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->h:Lcom/meituan/android/joy/massage/view/c;

    .line 170369
    .line 170370
    iput-object p1, p2, Lcom/meituan/android/joy/massage/view/c;->c:Ljava/util/ArrayList;

    .line 170371
    .line 170372
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->g:Lcom/meituan/android/joy/massage/view/b;

    .line 170373
    .line 170374
    iget-object v1, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->h:Lcom/meituan/android/joy/massage/view/c;

    .line 170375
    .line 170376
    iput-object v1, p2, Lcom/meituan/android/joy/massage/view/b;->g:Lcom/meituan/android/joy/massage/view/c;

    .line 170377
    .line 170378
    new-instance v1, Lcom/meituan/android/joy/massage/agent/b;

    .line 170379
    .line 170380
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/joy/massage/agent/b;-><init>(Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;Ljava/lang/String;)V

    .line 170381
    .line 170382
    .line 170383
    iput-object v1, p2, Lcom/meituan/android/joy/massage/view/b;->e:Lcom/meituan/android/joy/massage/agent/b;

    .line 170384
    .line 170385
    new-instance v0, Lcom/meituan/android/joy/massage/agent/c;

    .line 170386
    .line 170387
    invoke-direct {v0, p0}, Lcom/meituan/android/joy/massage/agent/c;-><init>(Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;)V

    .line 170388
    .line 170389
    .line 170390
    iput-object v0, p2, Lcom/meituan/android/joy/massage/view/b;->f:Lcom/meituan/android/joy/massage/agent/c;

    .line 170391
    .line 170392
    new-instance p2, Ljava/util/HashMap;

    .line 170393
    .line 170394
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170395
    .line 170396
    .line 170397
    iget v0, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->k:I

    .line 170398
    .line 170399
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v0

    .line 170403
    const-string v1, "poi_id"

    .line 170404
    .line 170405
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170406
    .line 170407
    .line 170408
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v0

    .line 170412
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v0

    .line 170416
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v0

    .line 170420
    const-string v1, "play"

    .line 170421
    .line 170422
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v1

    .line 170426
    const-string v2, "b_QDfpD"

    .line 170427
    .line 170428
    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170429
    .line 170430
    .line 170431
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170432
    .line 170433
    .line 170434
    :cond_9
    :goto_5
    return-void
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->g:Lcom/meituan/android/joy/massage/view/b;

    return-object v0
.end method
