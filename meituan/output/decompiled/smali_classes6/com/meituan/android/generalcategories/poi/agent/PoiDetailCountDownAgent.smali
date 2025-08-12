.class public Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/viewcell/h;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lcom/meituan/android/generalcategories/model/j;

.field public d:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62d319db1bb8da42L    # 1.1263508543870252E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0xc2086d

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result p3

    .line 210024
    if-eqz p3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/model/j;

    .line 210031
    .line 210032
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/model/j;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 210036
    .line 210037
    new-instance p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$a;

    .line 210038
    .line 210039
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;)V

    .line 210040
    .line 210041
    .line 210042
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->d:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$a;

    .line 210043
    .line 210044
    new-instance p1, Lcom/meituan/android/generalcategories/viewcell/h;

    .line 210045
    .line 210046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/viewcell/h;-><init>(Landroid/content/Context;)V

    .line 210051
    .line 210052
    .line 210053
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->a:Lcom/meituan/android/generalcategories/viewcell/h;

    .line 210054
    .line 210055
    new-instance p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;

    .line 210056
    .line 210057
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;)V

    .line 210058
    .line 210059
    .line 210060
    iput-object p2, p1, Lcom/meituan/android/generalcategories/viewcell/h;->f:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->a:Lcom/meituan/android/generalcategories/viewcell/h;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd1e7a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v0, "shopId"

    .line 130029
    .line 130030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-nez v0, :cond_1

    .line 130039
    .line 130040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebc019

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

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
    sget-object p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x971499

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p2, p1, :cond_1

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->a:Lcom/meituan/android/generalcategories/viewcell/h;

    .line 170036
    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    iput-object p1, p2, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-string p2, "hidedealitemstitle"

    .line 170046
    .line 170047
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x4c61af

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 170030
    .line 170031
    const-string v3, "hidedealitemstitle"

    .line 170032
    .line 170033
    const/4 v4, 0x0

    .line 170034
    if-ne v0, p1, :cond_7

    .line 170035
    .line 170036
    iput-object v4, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 170037
    .line 170038
    if-eqz p2, :cond_7

    .line 170039
    .line 170040
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    sget-object v0, Lcom/dianping/pioneer/utils/dpobject/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170047
    .line 170048
    if-eqz p1, :cond_7

    .line 170049
    .line 170050
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170055
    .line 170056
    const-string p2, "Show"

    .line 170057
    .line 170058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    if-eqz v0, :cond_7

    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170072
    .line 170073
    const-string v4, "EndTime"

    .line 170074
    .line 170075
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->H(I)J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v4

    .line 170083
    iput-wide v4, v0, Lcom/meituan/android/generalcategories/model/j;->f:J

    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170086
    .line 170087
    const-string v4, "ImgRight"

    .line 170088
    .line 170089
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170090
    .line 170091
    .line 170092
    move-result v4

    .line 170093
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    iput-object v4, v0, Lcom/meituan/android/generalcategories/model/j;->e:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170100
    .line 170101
    const-string v4, "ImgLeft"

    .line 170102
    .line 170103
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170104
    .line 170105
    .line 170106
    move-result v4

    .line 170107
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v4

    .line 170111
    iput-object v4, v0, Lcom/meituan/android/generalcategories/model/j;->d:Ljava/lang/String;

    .line 170112
    .line 170113
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170114
    .line 170115
    const-string v4, "ActivityDesc"

    .line 170116
    .line 170117
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    iput-object v4, v0, Lcom/meituan/android/generalcategories/model/j;->g:Ljava/lang/String;

    .line 170126
    .line 170127
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170128
    .line 170129
    const-wide/32 v4, 0xa4cb800

    .line 170130
    .line 170131
    .line 170132
    iput-wide v4, v0, Lcom/meituan/android/generalcategories/model/j;->k:J

    .line 170133
    .line 170134
    const-string v0, "Bgcolor"

    .line 170135
    .line 170136
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170137
    .line 170138
    .line 170139
    move-result v0

    .line 170140
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v4

    .line 170148
    if-nez v4, :cond_1

    .line 170149
    .line 170150
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170151
    .line 170152
    .line 170153
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170154
    goto :goto_0

    .line 170155
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 170156
    :goto_0
    const-string v4, "MsgColor"

    .line 170157
    .line 170158
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170159
    .line 170160
    .line 170161
    move-result v4

    .line 170162
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v4

    .line 170166
    :try_start_1
    invoke-static {v4}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v5

    .line 170170
    if-nez v5, :cond_2

    .line 170171
    .line 170172
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170173
    .line 170174
    .line 170175
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170176
    goto :goto_1

    .line 170177
    :catch_1
    :cond_2
    const/4 v4, 0x0

    .line 170178
    :goto_1
    const-string v5, "TimeColor"

    .line 170179
    .line 170180
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170181
    .line 170182
    .line 170183
    move-result v5

    .line 170184
    invoke-virtual {p1, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v5

    .line 170188
    :try_start_2
    invoke-static {v5}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v6

    .line 170192
    if-nez v6, :cond_3

    .line 170193
    .line 170194
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170195
    .line 170196
    .line 170197
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170198
    goto :goto_2

    .line 170199
    :catch_2
    :cond_3
    const/4 v5, 0x0

    .line 170200
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170201
    .line 170202
    iput v0, v6, Lcom/meituan/android/generalcategories/model/j;->h:I

    .line 170203
    .line 170204
    iput v4, v6, Lcom/meituan/android/generalcategories/model/j;->j:I

    .line 170205
    .line 170206
    iput v5, v6, Lcom/meituan/android/generalcategories/model/j;->i:I

    .line 170207
    .line 170208
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170209
    .line 170210
    .line 170211
    move-result v0

    .line 170212
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 170213
    .line 170214
    .line 170215
    move-result v0

    .line 170216
    if-eqz v0, :cond_4

    .line 170217
    .line 170218
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170219
    .line 170220
    iget-wide v4, v0, Lcom/meituan/android/generalcategories/model/j;->f:J

    .line 170221
    .line 170222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170223
    .line 170224
    .line 170225
    move-result-wide v7

    .line 170226
    cmp-long v0, v4, v7

    .line 170227
    .line 170228
    if-lez v0, :cond_4

    .line 170229
    .line 170230
    const/4 v0, 0x1

    .line 170231
    goto :goto_3

    .line 170232
    :cond_4
    const/4 v0, 0x0

    .line 170233
    :goto_3
    iput-boolean v0, v6, Lcom/meituan/android/generalcategories/model/j;->a:Z

    .line 170234
    .line 170235
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170236
    .line 170237
    const-string v4, "ShowCountDown"

    .line 170238
    .line 170239
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170240
    .line 170241
    .line 170242
    move-result v4

    .line 170243
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v4

    .line 170247
    iput-boolean v4, v0, Lcom/meituan/android/generalcategories/model/j;->c:Z

    .line 170248
    .line 170249
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170250
    .line 170251
    const-string v4, "ViewRatio"

    .line 170252
    .line 170253
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170254
    .line 170255
    .line 170256
    move-result v4

    .line 170257
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170258
    .line 170259
    .line 170260
    move-result-wide v4

    .line 170261
    iput-wide v4, v0, Lcom/meituan/android/generalcategories/model/j;->b:D

    .line 170262
    .line 170263
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170264
    .line 170265
    iget-object v4, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->d:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$a;

    .line 170266
    .line 170267
    iput-object v4, v0, Lcom/meituan/android/generalcategories/model/j;->l:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$a;

    .line 170268
    .line 170269
    const-string v0, "ActivityDetailInfo"

    .line 170270
    .line 170271
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170272
    .line 170273
    .line 170274
    move-result v0

    .line 170275
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    if-eqz v0, :cond_6

    .line 170280
    .line 170281
    iget-object v4, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170282
    .line 170283
    new-instance v5, Lcom/meituan/android/generalcategories/model/a;

    .line 170284
    .line 170285
    invoke-direct {v5}, Lcom/meituan/android/generalcategories/model/a;-><init>()V

    .line 170286
    .line 170287
    .line 170288
    iput-object v5, v4, Lcom/meituan/android/generalcategories/model/j;->m:Lcom/meituan/android/generalcategories/model/a;

    .line 170289
    .line 170290
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170291
    .line 170292
    .line 170293
    move-result p2

    .line 170294
    invoke-virtual {v0, p2}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 170295
    .line 170296
    .line 170297
    move-result p2

    .line 170298
    if-eqz p2, :cond_5

    .line 170299
    .line 170300
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170301
    .line 170302
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/j;->m:Lcom/meituan/android/generalcategories/model/a;

    .line 170303
    .line 170304
    iput-boolean v2, p2, Lcom/meituan/android/generalcategories/model/a;->c:Z

    .line 170305
    .line 170306
    const-string v1, "ContentLink"

    .line 170307
    .line 170308
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170309
    .line 170310
    .line 170311
    move-result v1

    .line 170312
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v1

    .line 170316
    iput-object v1, p2, Lcom/meituan/android/generalcategories/model/a;->a:Ljava/lang/String;

    .line 170317
    .line 170318
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170319
    .line 170320
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/j;->m:Lcom/meituan/android/generalcategories/model/a;

    .line 170321
    .line 170322
    const-string v1, "ShowTitle"

    .line 170323
    .line 170324
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170325
    .line 170326
    .line 170327
    move-result v1

    .line 170328
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v0

    .line 170332
    iput-object v0, p2, Lcom/meituan/android/generalcategories/model/a;->b:Ljava/lang/String;

    .line 170333
    .line 170334
    goto :goto_4

    .line 170335
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170336
    .line 170337
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/j;->m:Lcom/meituan/android/generalcategories/model/a;

    .line 170338
    .line 170339
    iput-boolean v1, p2, Lcom/meituan/android/generalcategories/model/a;->c:Z

    .line 170340
    .line 170341
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170342
    .line 170343
    const-string v0, "JumperLink"

    .line 170344
    .line 170345
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170346
    .line 170347
    .line 170348
    move-result v0

    .line 170349
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object p1

    .line 170353
    iput-object p1, p2, Lcom/meituan/android/generalcategories/model/j;->n:Ljava/lang/String;

    .line 170354
    .line 170355
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->a:Lcom/meituan/android/generalcategories/viewcell/h;

    .line 170356
    .line 170357
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170358
    .line 170359
    iput-object p2, p1, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 170360
    .line 170361
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170362
    .line 170363
    .line 170364
    move-result-object p1

    .line 170365
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 170366
    .line 170367
    iget-boolean p2, p2, Lcom/meituan/android/generalcategories/model/j;->a:Z

    .line 170368
    .line 170369
    invoke-virtual {p1, v3, p2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 170370
    .line 170371
    .line 170372
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170373
    .line 170374
    .line 170375
    goto :goto_5

    .line 170376
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->a:Lcom/meituan/android/generalcategories/viewcell/h;

    .line 170377
    .line 170378
    iput-object v4, p1, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 170379
    .line 170380
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170381
    .line 170382
    .line 170383
    move-result-object p1

    .line 170384
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170388
    .line 170389
    .line 170390
    :goto_5
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x865efe

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "http://mapi.dianping.com/"

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const-string v1, "general"

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    const-string v1, "platform"

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    const-string v1, "mttgdetail"

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const-string v1, "mtpromoactivity.bin"

    .line 130046
    .line 130047
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const/4 v1, 0x2

    .line 130052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    const-string v2, "pagetype"

    .line 130057
    .line 130058
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 130063
    .line 130064
    .line 130065
    move-result-wide v1

    .line 130066
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    const-string v2, "cityid"

    .line 130071
    .line 130072
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    const-string v1, "shopidstr"

    .line 130077
    .line 130078
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 130087
    .line 130088
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 130093
    .line 130094
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 130099
    .line 130100
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method
