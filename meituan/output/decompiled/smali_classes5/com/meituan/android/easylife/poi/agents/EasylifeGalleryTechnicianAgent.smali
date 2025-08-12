.class public Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;
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
.field public g:Lcom/dianping/dataservice/mapi/e;

.field public h:Lcom/dianping/archive/DPObject;

.field public i:[Lcom/dianping/archive/DPObject;

.field public j:J

.field public k:Lcom/meituan/android/easylife/poi/viewcell/a;

.field public l:Lcom/meituan/android/easylife/poi/viewcell/c;

.field public m:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;

.field public n:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c05e65ef035ad7aL    # 1.718347666473999E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x13c70c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;-><init>(Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->m:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;-><init>(Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->n:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/easylife/poi/viewcell/a;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meituan/android/easylife/poi/viewcell/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->k:Lcom/meituan/android/easylife/poi/viewcell/a;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->k:Lcom/meituan/android/easylife/poi/viewcell/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x574fc0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$c;

    invoke-direct {p1, p0}, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$c;-><init>(Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;)V

    const-string v0, "poiID"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->r(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object p2, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0x65abdc

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p2, p1, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->h:Lcom/dianping/archive/DPObject;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0x55886a

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_4

    .line 430028
    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430030
    .line 430031
    if-ne v0, p1, :cond_7

    .line 430032
    .line 430033
    const/4 p1, 0x0

    .line 430034
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430035
    .line 430036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    if-eqz v0, :cond_7

    .line 430041
    .line 430042
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    instance-of v0, v0, Lcom/dianping/archive/DPObject;

    .line 430047
    .line 430048
    if-nez v0, :cond_1

    .line 430049
    .line 430050
    goto/16 :goto_4

    .line 430051
    .line 430052
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430057
    .line 430058
    if-nez p2, :cond_2

    .line 430059
    .line 430060
    goto/16 :goto_4

    .line 430061
    .line 430062
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->h:Lcom/dianping/archive/DPObject;

    .line 430063
    .line 430064
    new-instance p2, Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 430065
    .line 430066
    invoke-direct {p2}, Lcom/meituan/android/easylife/poi/viewcell/c;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    iput-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->l:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 430070
    .line 430071
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->h:Lcom/dianping/archive/DPObject;

    .line 430072
    .line 430073
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    const-string v0, "Count"

    .line 430077
    .line 430078
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430079
    .line 430080
    .line 430081
    move-result v0

    .line 430082
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430083
    .line 430084
    .line 430085
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->l:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 430086
    .line 430087
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->h:Lcom/dianping/archive/DPObject;

    .line 430088
    .line 430089
    const-string v2, "SubTitle"

    .line 430090
    .line 430091
    invoke-static {v0, v2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    iput-object v0, p2, Lcom/meituan/android/easylife/poi/viewcell/c;->b:Ljava/lang/String;

    .line 430096
    .line 430097
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->h:Lcom/dianping/archive/DPObject;

    .line 430098
    .line 430099
    const-string v0, "Technicians"

    .line 430100
    .line 430101
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p2

    .line 430105
    iput-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430106
    .line 430107
    array-length p2, p2

    .line 430108
    new-array p2, p2, [Lcom/meituan/android/easylife/poi/viewcell/b;

    .line 430109
    .line 430110
    const/4 v0, 0x0

    .line 430111
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430112
    .line 430113
    array-length v2, v2

    .line 430114
    const-string v3, "Title"

    .line 430115
    .line 430116
    if-ge v0, v2, :cond_6

    .line 430117
    .line 430118
    new-instance v2, Lcom/meituan/android/easylife/poi/viewcell/b;

    .line 430119
    .line 430120
    invoke-direct {v2}, Lcom/meituan/android/easylife/poi/viewcell/b;-><init>()V

    .line 430121
    .line 430122
    .line 430123
    iget-object v4, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430124
    .line 430125
    aget-object v4, v4, v0

    .line 430126
    .line 430127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    const-string v5, "TechnicianId"

    .line 430131
    .line 430132
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430133
    .line 430134
    .line 430135
    move-result v5

    .line 430136
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430137
    .line 430138
    .line 430139
    iget-object v4, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430140
    .line 430141
    aget-object v4, v4, v0

    .line 430142
    .line 430143
    const-string v5, "Name"

    .line 430144
    .line 430145
    invoke-static {v4, v5}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v4

    .line 430149
    iput-object v4, v2, Lcom/meituan/android/easylife/poi/viewcell/b;->f:Ljava/lang/String;

    .line 430150
    .line 430151
    iget-object v4, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430152
    .line 430153
    aget-object v4, v4, v0

    .line 430154
    .line 430155
    const-string v5, "Avatar"

    .line 430156
    .line 430157
    invoke-static {v4, v5}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v4

    .line 430161
    iput-object v4, v2, Lcom/meituan/android/easylife/poi/viewcell/b;->g:Ljava/lang/String;

    .line 430162
    .line 430163
    iget-object v4, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430164
    .line 430165
    aget-object v4, v4, v0

    .line 430166
    .line 430167
    invoke-static {v4, v3}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v3

    .line 430171
    iput-object v3, v2, Lcom/meituan/android/easylife/poi/viewcell/b;->e:Ljava/lang/String;

    .line 430172
    .line 430173
    iget-object v3, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430174
    .line 430175
    aget-object v3, v3, v0

    .line 430176
    .line 430177
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430178
    .line 430179
    .line 430180
    const-string v4, "ActionUrl"

    .line 430181
    .line 430182
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430183
    .line 430184
    .line 430185
    move-result v4

    .line 430186
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    iget-object v3, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430190
    .line 430191
    aget-object v3, v3, v0

    .line 430192
    .line 430193
    const-string v4, "ScoreDesc"

    .line 430194
    .line 430195
    invoke-static {v3, v4}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v3

    .line 430199
    iput-object v3, v2, Lcom/meituan/android/easylife/poi/viewcell/b;->d:Ljava/lang/String;

    .line 430200
    .line 430201
    iget-object v3, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430202
    .line 430203
    aget-object v3, v3, v0

    .line 430204
    .line 430205
    const-string v4, "IsBookable"

    .line 430206
    .line 430207
    invoke-static {v3, v4}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 430208
    .line 430209
    .line 430210
    move-result v3

    .line 430211
    if-ne v3, v1, :cond_3

    .line 430212
    .line 430213
    const/4 v3, 0x1

    .line 430214
    goto :goto_1

    .line 430215
    :cond_3
    const/4 v3, 0x0

    .line 430216
    :goto_1
    iput-boolean v3, v2, Lcom/meituan/android/easylife/poi/viewcell/b;->a:Z

    .line 430217
    .line 430218
    iget-object v3, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430219
    .line 430220
    aget-object v3, v3, v0

    .line 430221
    .line 430222
    const-string v4, "IsCertified"

    .line 430223
    .line 430224
    invoke-static {v3, v4}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 430225
    .line 430226
    .line 430227
    move-result v3

    .line 430228
    if-ne v3, v1, :cond_4

    .line 430229
    .line 430230
    const/4 v3, 0x1

    .line 430231
    goto :goto_2

    .line 430232
    :cond_4
    const/4 v3, 0x0

    .line 430233
    :goto_2
    iput-boolean v3, v2, Lcom/meituan/android/easylife/poi/viewcell/b;->b:Z

    .line 430234
    .line 430235
    iget-object v3, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 430236
    .line 430237
    aget-object v3, v3, v0

    .line 430238
    .line 430239
    const-string v4, "IsShopManager"

    .line 430240
    .line 430241
    invoke-static {v3, v4}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 430242
    .line 430243
    .line 430244
    move-result v3

    .line 430245
    if-ne v3, v1, :cond_5

    .line 430246
    .line 430247
    const/4 v3, 0x1

    .line 430248
    goto :goto_3

    .line 430249
    :cond_5
    const/4 v3, 0x0

    .line 430250
    :goto_3
    iput-boolean v3, v2, Lcom/meituan/android/easylife/poi/viewcell/b;->c:Z

    .line 430251
    .line 430252
    aput-object v2, p2, v0

    .line 430253
    .line 430254
    add-int/lit8 v0, v0, 0x1

    .line 430255
    .line 430256
    goto/16 :goto_0

    .line 430257
    .line 430258
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->l:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 430259
    .line 430260
    iput-object p2, v0, Lcom/meituan/android/easylife/poi/viewcell/c;->c:[Lcom/meituan/android/easylife/poi/viewcell/b;

    .line 430261
    .line 430262
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->h:Lcom/dianping/archive/DPObject;

    .line 430263
    .line 430264
    invoke-static {p2, v3}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430265
    .line 430266
    .line 430267
    move-result-object p2

    .line 430268
    iput-object p2, v0, Lcom/meituan/android/easylife/poi/viewcell/c;->a:Ljava/lang/String;

    .line 430269
    .line 430270
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->l:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 430271
    .line 430272
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430273
    .line 430274
    .line 430275
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->k:Lcom/meituan/android/easylife/poi/viewcell/a;

    .line 430276
    .line 430277
    iput-object p2, v0, Lcom/meituan/android/easylife/poi/viewcell/a;->a:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 430278
    .line 430279
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->m:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;

    .line 430280
    .line 430281
    iput-object p2, v0, Lcom/meituan/android/easylife/poi/viewcell/a;->g:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;

    .line 430282
    .line 430283
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->n:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;

    .line 430284
    .line 430285
    iput-object p2, v0, Lcom/meituan/android/easylife/poi/viewcell/a;->h:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;

    .line 430286
    .line 430287
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 430288
    .line 430289
    .line 430290
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 430291
    .line 430292
    .line 430293
    move-result-object p2

    .line 430294
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v0

    .line 430298
    const-string v1, "easylife_technician"

    .line 430299
    const-string v2, "view"

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/dianping/widget/view/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/widget/view/c;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method
