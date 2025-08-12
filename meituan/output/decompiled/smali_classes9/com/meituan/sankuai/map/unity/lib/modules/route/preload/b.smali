.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;
.super Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:Z


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

.field public g:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

.field public i:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

.field public j:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:I

.field public o:Ljava/util/concurrent/ExecutorService;

.field public p:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x524d9c3677c7cc0cL    # -1.4444354718965943E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf57868

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "driving"

    .line 100026
    .line 100027
    const-string v1, "walking"

    .line 100028
    .line 100029
    const-string v2, "riding"

    .line 100030
    .line 100031
    const-string v3, "mtbike"

    .line 100032
    .line 100033
    const-string v4, "mtebike"

    .line 100034
    .line 100035
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->c:[Ljava/lang/String;

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->l:Z

    .line 100043
    .line 100044
    const-wide/16 v0, 0x7530

    .line 100045
    .line 100046
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->m:J

    .line 100047
    .line 100048
    const/16 v0, 0x14

    .line 100049
    .line 100050
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->n:I

    .line 100051
    .line 100052
    const-string v0, "calculateRoute_name"

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->o:Ljava/util/concurrent/ExecutorService;

    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->p:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7cc30a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreLoadManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
    .locals 5

    .line 370000
    const-string v0, "preload_data_changed"

    .line 370001
    .line 370002
    const/4 v1, 0x5

    .line 370003
    new-array v1, v1, [Ljava/lang/Object;

    .line 370004
    .line 370005
    const/4 v2, 0x0

    .line 370006
    aput-object p1, v1, v2

    .line 370007
    .line 370008
    const/4 v2, 0x1

    .line 370009
    aput-object p2, v1, v2

    .line 370010
    .line 370011
    const/4 v2, 0x2

    .line 370012
    aput-object p3, v1, v2

    .line 370013
    .line 370014
    const/4 v2, 0x3

    .line 370015
    aput-object p4, v1, v2

    .line 370016
    .line 370017
    const/4 v2, 0x4

    .line 370018
    aput-object p5, v1, v2

    .line 370019
    .line 370020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370021
    .line 370022
    const v3, 0x7e8f24

    .line 370023
    .line 370024
    .line 370025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370026
    .line 370027
    .line 370028
    move-result v4

    .line 370029
    if-eqz v4, :cond_0

    .line 370030
    .line 370031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370032
    .line 370033
    .line 370034
    return-void

    .line 370035
    :cond_0
    :try_start_0
    const-string v1, "driving"

    .line 370036
    .line 370037
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370038
    .line 370039
    .line 370040
    move-result v1

    .line 370041
    if-eqz v1, :cond_1

    .line 370042
    .line 370043
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 370044
    .line 370045
    invoke-direct {p3, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370046
    .line 370047
    .line 370048
    iput-object p5, p3, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 370049
    .line 370050
    iput-object p1, p5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mode:Ljava/lang/String;

    .line 370051
    .line 370052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370053
    .line 370054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370055
    .line 370056
    .line 370057
    const-string p2, "setValue DRIVING baseResult :"

    .line 370058
    .line 370059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370060
    .line 370061
    .line 370062
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370063
    .line 370064
    .line 370065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370066
    .line 370067
    .line 370068
    move-result-object p1

    .line 370069
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 370070
    .line 370071
    .line 370072
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 370073
    .line 370074
    .line 370075
    move-result-object p1

    .line 370076
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370077
    .line 370078
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370079
    .line 370080
    .line 370081
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370082
    .line 370083
    .line 370084
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370085
    .line 370086
    .line 370087
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370088
    .line 370089
    .line 370090
    move-result-object p2

    .line 370091
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 370092
    .line 370093
    .line 370094
    move-result-object p1

    .line 370095
    invoke-virtual {p1, p3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 370096
    .line 370097
    .line 370098
    return-void

    .line 370099
    :cond_1
    const-string v1, "mtebike"

    .line 370100
    .line 370101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370102
    .line 370103
    .line 370104
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370105
    const-string v2, " paramsType | :"

    .line 370106
    .line 370107
    const-string v3, "setValue 3modes Result  600:"

    .line 370108
    .line 370109
    if-eqz v1, :cond_3

    .line 370110
    .line 370111
    :try_start_1
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/a;->a(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Ljava/util/List;

    .line 370112
    .line 370113
    .line 370114
    move-result-object v1

    .line 370115
    if-eqz v1, :cond_2

    .line 370116
    .line 370117
    iget-object v4, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 370118
    .line 370119
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 370120
    .line 370121
    invoke-virtual {v4, v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->setRoutes(Ljava/util/List;)V

    .line 370122
    .line 370123
    .line 370124
    :cond_2
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 370125
    .line 370126
    invoke-direct {v1, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370127
    .line 370128
    .line 370129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370130
    .line 370131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370132
    .line 370133
    .line 370134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370135
    .line 370136
    .line 370137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370138
    .line 370139
    .line 370140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370141
    .line 370142
    .line 370143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370144
    .line 370145
    .line 370146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370147
    .line 370148
    .line 370149
    move-result-object p2

    .line 370150
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 370151
    .line 370152
    .line 370153
    iput-object p5, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 370154
    .line 370155
    iput-object p1, p5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mode:Ljava/lang/String;

    .line 370156
    .line 370157
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 370158
    .line 370159
    .line 370160
    move-result-object p1

    .line 370161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370162
    .line 370163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370164
    .line 370165
    .line 370166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370167
    .line 370168
    .line 370169
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370170
    .line 370171
    .line 370172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370173
    .line 370174
    .line 370175
    move-result-object p2

    .line 370176
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 370177
    .line 370178
    .line 370179
    move-result-object p1

    .line 370180
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 370181
    .line 370182
    .line 370183
    goto :goto_0

    .line 370184
    :cond_3
    const-string v1, "walking"

    .line 370185
    .line 370186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370187
    .line 370188
    .line 370189
    move-result v1

    .line 370190
    if-nez v1, :cond_4

    .line 370191
    .line 370192
    const-string v1, "mtbike"

    .line 370193
    .line 370194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370195
    .line 370196
    .line 370197
    move-result v1

    .line 370198
    if-eqz v1, :cond_5

    .line 370199
    .line 370200
    :cond_4
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 370201
    .line 370202
    invoke-direct {v1, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370203
    .line 370204
    .line 370205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370206
    .line 370207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370208
    .line 370209
    .line 370210
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370211
    .line 370212
    .line 370213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370214
    .line 370215
    .line 370216
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370217
    .line 370218
    .line 370219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370220
    .line 370221
    .line 370222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370223
    .line 370224
    .line 370225
    move-result-object p2

    .line 370226
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 370227
    .line 370228
    .line 370229
    iput-object p5, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 370230
    .line 370231
    iput-object p1, p5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mode:Ljava/lang/String;

    .line 370232
    .line 370233
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 370234
    .line 370235
    .line 370236
    move-result-object p1

    .line 370237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370238
    .line 370239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370240
    .line 370241
    .line 370242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370243
    .line 370244
    .line 370245
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370246
    .line 370247
    .line 370248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370249
    .line 370250
    .line 370251
    move-result-object p2

    .line 370252
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 370253
    .line 370254
    .line 370255
    move-result-object p1

    .line 370256
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370257
    .line 370258
    .line 370259
    return-void

    .line 370260
    :catch_0
    move-exception p1

    .line 370261
    const-string p2, "asyncAnalysisGsonData Exception:"

    .line 370262
    .line 370263
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370264
    .line 370265
    .line 370266
    move-result-object p2

    .line 370267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370268
    .line 370269
    .line 370270
    move-result-object p1

    .line 370271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370272
    .line 370273
    .line 370274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370275
    .line 370276
    .line 370277
    move-result-object p1

    .line 370278
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 370279
    .line 370280
    .line 370281
    :cond_5
    :goto_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 370282
    .line 370283
    .line 370284
    move-result-object p1

    .line 370285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370286
    .line 370287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370288
    .line 370289
    .line 370290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370291
    .line 370292
    .line 370293
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370294
    .line 370295
    .line 370296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;Ljava/lang/String;)Z
    .locals 15

    .line 280000
    move-object v7, p0

    .line 280001
    move-object/from16 v0, p2

    .line 280002
    .line 280003
    move-object/from16 v4, p3

    .line 280004
    .line 280005
    const/4 v1, 0x4

    .line 280006
    new-array v1, v1, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v8, 0x0

    .line 280009
    aput-object p1, v1, v8

    .line 280010
    .line 280011
    const/4 v9, 0x1

    .line 280012
    aput-object v0, v1, v9

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v4, v1, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v1, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0xdbbb57

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object v0

    .line 280035
    check-cast v0, Ljava/lang/Boolean;

    .line 280036
    .line 280037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280038
    .line 280039
    .line 280040
    move-result v0

    .line 280041
    return v0

    .line 280042
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->j(Landroid/content/Context;)V

    .line 280043
    .line 280044
    .line 280045
    invoke-virtual {p0, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->d(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v1

    .line 280049
    if-eqz v1, :cond_7

    .line 280050
    .line 280051
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getStartPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v1

    .line 280055
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getEndPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v2

    .line 280059
    :try_start_0
    iget-object v3, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280060
    .line 280061
    const-string v5, "other"

    .line 280062
    .line 280063
    const-string v6, "from"

    .line 280064
    .line 280065
    const-string v10, "preload_no_data"

    .line 280066
    .line 280067
    if-eqz v3, :cond_6

    .line 280068
    .line 280069
    :try_start_1
    const-string v3, "preLoadData is not null,"

    .line 280070
    .line 280071
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280072
    .line 280073
    .line 280074
    iget-object v3, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 280075
    .line 280076
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->getTimestamp()J

    .line 280077
    .line 280078
    .line 280079
    move-result-wide v11

    .line 280080
    iget-object v3, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 280081
    .line 280082
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->getFrom()Ljava/lang/String;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v3

    .line 280086
    iget-object v13, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->b:Ljava/lang/String;

    .line 280087
    .line 280088
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280089
    .line 280090
    .line 280091
    move-result v13

    .line 280092
    if-eqz v13, :cond_1

    .line 280093
    .line 280094
    iput-object v5, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->b:Ljava/lang/String;

    .line 280095
    .line 280096
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280097
    .line 280098
    .line 280099
    move-result-wide v13

    .line 280100
    sub-long/2addr v13, v11

    .line 280101
    iget-wide v11, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->m:J

    .line 280102
    .line 280103
    cmp-long v5, v13, v11

    .line 280104
    .line 280105
    if-lez v5, :cond_2

    .line 280106
    .line 280107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280108
    .line 280109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280110
    .line 280111
    .line 280112
    const-string v1, "time out line381 effectTime:"

    .line 280113
    .line 280114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280115
    .line 280116
    .line 280117
    iget-wide v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->m:J

    .line 280118
    .line 280119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280120
    .line 280121
    .line 280122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280123
    .line 280124
    .line 280125
    move-result-object v0

    .line 280126
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280127
    .line 280128
    .line 280129
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a()V

    .line 280130
    .line 280131
    .line 280132
    const-string v0, "preload_time_over_thirty"

    .line 280133
    .line 280134
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 280135
    .line 280136
    .line 280137
    return v8

    .line 280138
    :cond_2
    iget-object v5, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 280139
    .line 280140
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->getMode()Ljava/lang/String;

    .line 280141
    .line 280142
    .line 280143
    move-result-object v5

    .line 280144
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280145
    .line 280146
    .line 280147
    move-result v11

    .line 280148
    if-nez v11, :cond_3

    .line 280149
    .line 280150
    const-string v1, "preload_mode_not_match"

    .line 280151
    .line 280152
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 280153
    .line 280154
    .line 280155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280156
    .line 280157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280158
    .line 280159
    .line 280160
    const-string v2, "two mode not equals preloadMode:"

    .line 280161
    .line 280162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280163
    .line 280164
    .line 280165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280166
    .line 280167
    .line 280168
    const-string v2, " curMode:"

    .line 280169
    .line 280170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280171
    .line 280172
    .line 280173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280174
    .line 280175
    .line 280176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280177
    .line 280178
    .line 280179
    move-result-object v0

    .line 280180
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280181
    .line 280182
    .line 280183
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a()V

    .line 280184
    .line 280185
    .line 280186
    return v8

    .line 280187
    :cond_3
    iget-object v5, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 280188
    .line 280189
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->getStartPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 280190
    .line 280191
    .line 280192
    move-result-object v5

    .line 280193
    iget-object v11, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 280194
    .line 280195
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->getEndPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 280196
    .line 280197
    .line 280198
    move-result-object v11

    .line 280199
    if-eqz v5, :cond_5

    .line 280200
    .line 280201
    if-eqz v11, :cond_5

    .line 280202
    .line 280203
    invoke-virtual {p0, v5, v1, v9, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->i(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;ZLjava/lang/String;)Z

    .line 280204
    .line 280205
    .line 280206
    move-result v1

    .line 280207
    if-eqz v1, :cond_7

    .line 280208
    .line 280209
    invoke-virtual {p0, v11, v2, v8, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->i(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;ZLjava/lang/String;)Z

    .line 280210
    .line 280211
    .line 280212
    move-result v1

    .line 280213
    if-eqz v1, :cond_7

    .line 280214
    .line 280215
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 280216
    .line 280217
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->getRouteInfo()Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 280218
    .line 280219
    .line 280220
    move-result-object v3

    .line 280221
    if-nez v3, :cond_4

    .line 280222
    .line 280223
    new-array v0, v9, [Landroid/util/Pair;

    .line 280224
    .line 280225
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->b:Ljava/lang/String;

    .line 280226
    .line 280227
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280228
    .line 280229
    .line 280230
    move-result-object v1

    .line 280231
    aput-object v1, v0, v8

    .line 280232
    .line 280233
    invoke-static {v10, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->e(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 280234
    .line 280235
    .line 280236
    const-string v0, "routeInfo is null 473"

    .line 280237
    .line 280238
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280239
    .line 280240
    .line 280241
    return v8

    .line 280242
    :cond_4
    const-string v1, "start executorService 422"

    .line 280243
    .line 280244
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280245
    .line 280246
    .line 280247
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 280248
    .line 280249
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->getRequestParams()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 280250
    .line 280251
    .line 280252
    move-result-object v6

    .line 280253
    move-object v1, p0

    .line 280254
    move-object/from16 v2, p2

    .line 280255
    .line 280256
    move-object/from16 v4, p3

    .line 280257
    .line 280258
    move-object/from16 v5, p4

    .line 280259
    .line 280260
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->b(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 280261
    .line 280262
    .line 280263
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 280264
    .line 280265
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->getRequestId()Ljava/lang/String;

    .line 280266
    .line 280267
    .line 280268
    move-result-object v0

    .line 280269
    iput-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->k:Ljava/lang/String;

    .line 280270
    .line 280271
    return v9

    .line 280272
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a()V

    .line 280273
    .line 280274
    .line 280275
    new-array v0, v9, [Landroid/util/Pair;

    .line 280276
    .line 280277
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280278
    .line 280279
    .line 280280
    move-result-object v1

    .line 280281
    aput-object v1, v0, v8

    .line 280282
    .line 280283
    invoke-static {v10, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->e(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 280284
    .line 280285
    .line 280286
    const-string v0, "preloadrouteData is null 651"

    .line 280287
    .line 280288
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280289
    .line 280290
    .line 280291
    goto :goto_0

    .line 280292
    :cond_6
    new-array v0, v9, [Landroid/util/Pair;

    .line 280293
    .line 280294
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280295
    .line 280296
    .line 280297
    move-result-object v1

    .line 280298
    aput-object v1, v0, v8

    .line 280299
    .line 280300
    invoke-static {v10, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->e(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 280301
    .line 280302
    .line 280303
    const-string v0, "preloadrouteData is null 430"

    .line 280304
    .line 280305
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280306
    .line 280307
    .line 280308
    return v8

    .line 280309
    :catch_0
    move-exception v0

    .line 280310
    const-string v1, "PreLoadManager 295 fatal e:"

    .line 280311
    .line 280312
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280313
    .line 280314
    .line 280315
    move-result-object v1

    .line 280316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280317
    .line 280318
    .line 280319
    move-result-object v0

    .line 280320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280321
    .line 280322
    .line 280323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280324
    .line 280325
    .line 280326
    move-result-object v0

    .line 280327
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280328
    .line 280329
    .line 280330
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a()V

    .line 280331
    .line 280332
    .line 280333
    return v8
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x204caf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->l:Z

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    const-string p1, "horn not enable"

    .line 170036
    .line 170037
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_1
    if-nez p2, :cond_2

    .line 170042
    .line 170043
    const-string p1, "paramModel null"

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return v1

    .line 170049
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getStartPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getEndPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->e(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    if-eqz v0, :cond_3

    .line 170062
    .line 170063
    const/4 v0, 0x1

    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    const/4 v0, 0x0

    .line 170066
    :goto_0
    if-eqz v0, :cond_9

    .line 170067
    .line 170068
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->e(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    if-eqz p2, :cond_4

    .line 170073
    .line 170074
    const/4 p2, 0x1

    .line 170075
    goto :goto_1

    .line 170076
    :cond_4
    const/4 p2, 0x0

    .line 170077
    :goto_1
    if-nez p2, :cond_5

    .line 170078
    .line 170079
    goto :goto_4

    .line 170080
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    if-nez p2, :cond_7

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->c:[Ljava/lang/String;

    .line 170087
    .line 170088
    array-length v0, p2

    .line 170089
    const/4 v3, 0x0

    .line 170090
    :goto_2
    if-ge v3, v0, :cond_7

    .line 170091
    .line 170092
    aget-object v4, p2, v3

    .line 170093
    .line 170094
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    if-eqz v4, :cond_6

    .line 170099
    .line 170100
    const/4 p1, 0x1

    .line 170101
    goto :goto_3

    .line 170102
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 170103
    .line 170104
    goto :goto_2

    .line 170105
    :cond_7
    const/4 p1, 0x0

    .line 170106
    :goto_3
    if-nez p1, :cond_8

    .line 170107
    .line 170108
    return v1

    .line 170109
    :cond_8
    return v2

    .line 170110
    :cond_9
    :goto_4
    const-string p1, "start end poi not legal"

    .line 170111
    .line 170112
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    return v1
.end method

.method public final e(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x380488

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getLngLat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;)V
    .locals 18

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v5, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v6, 0x0

    .line 220012
    aput-object v1, v5, v6

    .line 220013
    .line 220014
    const/4 v7, 0x1

    .line 220015
    aput-object v2, v5, v7

    .line 220016
    .line 220017
    const/4 v8, 0x2

    .line 220018
    aput-object v3, v5, v8

    .line 220019
    .line 220020
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v10, 0x2fb753

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v11

    .line 220029
    if-eqz v11, :cond_0

    .line 220030
    .line 220031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const-string v5, "Locate.once"

    .line 220036
    .line 220037
    const-string v9, "pt-766275fab894b72b"

    .line 220038
    .line 220039
    invoke-static {v1, v5, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v5

    .line 220043
    if-nez v5, :cond_1

    .line 220044
    .line 220045
    const-string v1, "186 preLoadRouteData no locate permission"

    .line 220046
    .line 220047
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->c()Lcom/meituan/sankuai/map/unity/lib/manager/p;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v5

    .line 220055
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d()Z

    .line 220056
    .line 220057
    .line 220058
    move-result v5

    .line 220059
    if-nez v5, :cond_2

    .line 220060
    .line 220061
    const-string v1, "192 preLoadRouteData no GPS permission"

    .line 220062
    .line 220063
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 220064
    .line 220065
    .line 220066
    return-void

    .line 220067
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220070
    .line 220071
    .line 220072
    const-string v9, "preLoadRouteData mode:"

    .line 220073
    .line 220074
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v5

    .line 220084
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    const-string v5, "225 preLoadRouteData"

    .line 220088
    .line 220089
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->j(Landroid/content/Context;)V

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->isStartIsMyLoc()Z

    .line 220096
    .line 220097
    .line 220098
    move-result v5

    .line 220099
    if-eqz v5, :cond_4

    .line 220100
    .line 220101
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220102
    .line 220103
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;-><init>()V

    .line 220104
    .line 220105
    .line 220106
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->setStartPoiInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V

    .line 220107
    .line 220108
    .line 220109
    const-string v9, "\u6211\u7684\u4f4d\u7f6e"

    .line 220110
    .line 220111
    invoke-virtual {v5, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setPoiName(Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v9

    .line 220118
    if-eqz v9, :cond_3

    .line 220119
    .line 220120
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 220121
    .line 220122
    if-eqz v9, :cond_3

    .line 220123
    .line 220124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 220130
    .line 220131
    .line 220132
    move-result-wide v11

    .line 220133
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220134
    .line 220135
    .line 220136
    const-string v11, ","

    .line 220137
    .line 220138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 220142
    .line 220143
    .line 220144
    move-result-wide v11

    .line 220145
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v9

    .line 220152
    invoke-virtual {v5, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setLngLat(Ljava/lang/String;)V

    .line 220153
    .line 220154
    .line 220155
    const/4 v9, 0x1

    .line 220156
    goto :goto_0

    .line 220157
    :cond_3
    const/4 v9, 0x0

    .line 220158
    :goto_0
    const-string v10, "myloc"

    .line 220159
    .line 220160
    invoke-virtual {v5, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setPoiSource(Ljava/lang/String;)V

    .line 220161
    .line 220162
    .line 220163
    goto :goto_1

    .line 220164
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getStartPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v5

    .line 220168
    if-eqz v5, :cond_5

    .line 220169
    .line 220170
    const/4 v9, 0x1

    .line 220171
    goto :goto_1

    .line 220172
    :cond_5
    const/4 v9, 0x0

    .line 220173
    :goto_1
    if-nez v9, :cond_6

    .line 220174
    .line 220175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220176
    .line 220177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220178
    .line 220179
    .line 220180
    const-string v3, "paramModel not legal mode:"

    .line 220181
    .line 220182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220183
    .line 220184
    .line 220185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220186
    .line 220187
    .line 220188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v1

    .line 220192
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 220193
    .line 220194
    .line 220195
    return-void

    .line 220196
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220197
    .line 220198
    .line 220199
    move-result v5

    .line 220200
    const-string v9, "mtbike"

    .line 220201
    .line 220202
    const-string v10, "riding"

    .line 220203
    .line 220204
    const-string v11, ""

    .line 220205
    .line 220206
    if-eqz v5, :cond_7

    .line 220207
    .line 220208
    move-object v2, v11

    .line 220209
    goto :goto_2

    .line 220210
    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220211
    .line 220212
    .line 220213
    move-result v5

    .line 220214
    if-eqz v5, :cond_8

    .line 220215
    .line 220216
    move-object v2, v9

    .line 220217
    :cond_8
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getStartPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v5

    .line 220221
    iput-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220222
    .line 220223
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getEndPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220224
    .line 220225
    .line 220226
    move-result-object v5

    .line 220227
    iput-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220228
    .line 220229
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220230
    .line 220231
    .line 220232
    move-result v5

    .line 220233
    const-string v12, "walking"

    .line 220234
    .line 220235
    const-string v13, "driving"

    .line 220236
    .line 220237
    if-eqz v5, :cond_a

    .line 220238
    .line 220239
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220240
    .line 220241
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220242
    .line 220243
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->e(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220244
    .line 220245
    .line 220246
    move-result-object v2

    .line 220247
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->e(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220248
    .line 220249
    .line 220250
    move-result-object v5

    .line 220251
    invoke-static {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 220252
    .line 220253
    .line 220254
    move-result v2

    .line 220255
    float-to-double v14, v2

    .line 220256
    const-wide/16 v16, 0x0

    .line 220257
    .line 220258
    cmpl-double v2, v14, v16

    .line 220259
    .line 220260
    if-lez v2, :cond_9

    .line 220261
    .line 220262
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 220263
    .line 220264
    .line 220265
    .line 220266
    .line 220267
    cmpg-double v2, v14, v16

    .line 220268
    .line 220269
    if-gez v2, :cond_9

    .line 220270
    .line 220271
    move-object v2, v12

    .line 220272
    goto :goto_3

    .line 220273
    :cond_9
    move-object v2, v13

    .line 220274
    :goto_3
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->setMode(Ljava/lang/String;)V

    .line 220275
    .line 220276
    .line 220277
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220278
    .line 220279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220280
    .line 220281
    .line 220282
    const-string v14, "preLoadRouteData after mode:"

    .line 220283
    .line 220284
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220285
    .line 220286
    .line 220287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220288
    .line 220289
    .line 220290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220291
    .line 220292
    .line 220293
    move-result-object v5

    .line 220294
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 220295
    .line 220296
    .line 220297
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->d(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;)Z

    .line 220298
    .line 220299
    .line 220300
    move-result v5

    .line 220301
    if-nez v5, :cond_b

    .line 220302
    .line 220303
    goto :goto_4

    .line 220304
    :cond_b
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->e:Ljava/lang/ref/SoftReference;

    .line 220305
    .line 220306
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 220307
    .line 220308
    .line 220309
    move-result-object v5

    .line 220310
    check-cast v5, Landroid/content/Context;

    .line 220311
    .line 220312
    if-eqz v5, :cond_c

    .line 220313
    .line 220314
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->d(Landroid/content/Context;)I

    .line 220315
    .line 220316
    .line 220317
    move-result v5

    .line 220318
    if-nez v5, :cond_c

    .line 220319
    .line 220320
    const-string v5, "no net work"

    .line 220321
    .line 220322
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 220323
    .line 220324
    .line 220325
    :goto_4
    const/4 v5, 0x0

    .line 220326
    goto :goto_5

    .line 220327
    :cond_c
    const/4 v5, 0x1

    .line 220328
    :goto_5
    if-nez v5, :cond_d

    .line 220329
    .line 220330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220331
    .line 220332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220333
    .line 220334
    .line 220335
    const-string v2, "preLoadRouteData not ready:"

    .line 220336
    .line 220337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220338
    .line 220339
    .line 220340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220341
    .line 220342
    .line 220343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220344
    .line 220345
    .line 220346
    move-result-object v1

    .line 220347
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 220348
    .line 220349
    .line 220350
    return-void

    .line 220351
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getFrom()Ljava/lang/String;

    .line 220352
    .line 220353
    .line 220354
    move-result-object v5

    .line 220355
    iput-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->b:Ljava/lang/String;

    .line 220356
    .line 220357
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getFrom()Ljava/lang/String;

    .line 220358
    .line 220359
    .line 220360
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->j(Ljava/lang/String;)V

    .line 220361
    .line 220362
    .line 220363
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->e:Ljava/lang/ref/SoftReference;

    .line 220364
    .line 220365
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 220366
    .line 220367
    .line 220368
    move-result-object v5

    .line 220369
    check-cast v5, Landroid/content/Context;

    .line 220370
    .line 220371
    const/4 v14, 0x0

    .line 220372
    iput-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220373
    .line 220374
    iput-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220375
    .line 220376
    iput-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220377
    .line 220378
    iput v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->d:I

    .line 220379
    .line 220380
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220381
    .line 220382
    .line 220383
    move-result v15

    .line 220384
    const-string v6, "mtebike"

    .line 220385
    .line 220386
    const/4 v14, 0x4

    .line 220387
    sparse-switch v15, :sswitch_data_0

    .line 220388
    .line 220389
    .line 220390
    goto :goto_6

    .line 220391
    :sswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220392
    .line 220393
    .line 220394
    move-result v9

    .line 220395
    if-nez v9, :cond_e

    .line 220396
    .line 220397
    goto :goto_6

    .line 220398
    :cond_e
    const/4 v9, 0x4

    .line 220399
    goto :goto_7

    .line 220400
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220401
    .line 220402
    .line 220403
    move-result v9

    .line 220404
    if-nez v9, :cond_f

    .line 220405
    .line 220406
    goto :goto_6

    .line 220407
    :cond_f
    const/4 v9, 0x3

    .line 220408
    goto :goto_7

    .line 220409
    :sswitch_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220410
    .line 220411
    .line 220412
    move-result v9

    .line 220413
    if-nez v9, :cond_10

    .line 220414
    .line 220415
    goto :goto_6

    .line 220416
    :cond_10
    const/4 v9, 0x2

    .line 220417
    goto :goto_7

    .line 220418
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220419
    .line 220420
    .line 220421
    move-result v9

    .line 220422
    if-nez v9, :cond_11

    .line 220423
    .line 220424
    goto :goto_6

    .line 220425
    :cond_11
    const/4 v9, 0x1

    .line 220426
    goto :goto_7

    .line 220427
    :sswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220428
    .line 220429
    .line 220430
    move-result v9

    .line 220431
    if-nez v9, :cond_12

    .line 220432
    .line 220433
    goto :goto_6

    .line 220434
    :cond_12
    const/4 v9, 0x0

    .line 220435
    goto :goto_7

    .line 220436
    :goto_6
    const/4 v9, -0x1

    .line 220437
    :goto_7
    if-eqz v9, :cond_15

    .line 220438
    .line 220439
    if-eq v9, v7, :cond_15

    .line 220440
    .line 220441
    if-eq v9, v8, :cond_14

    .line 220442
    .line 220443
    if-eq v9, v4, :cond_15

    .line 220444
    .line 220445
    if-eq v9, v14, :cond_13

    .line 220446
    .line 220447
    goto/16 :goto_9

    .line 220448
    .line 220449
    :cond_13
    instance-of v4, v5, Landroid/support/v4/app/FragmentActivity;

    .line 220450
    .line 220451
    if-eqz v4, :cond_17

    .line 220452
    .line 220453
    iput v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->d:I

    .line 220454
    .line 220455
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 220456
    .line 220457
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220458
    .line 220459
    .line 220460
    move-result-object v1

    .line 220461
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220462
    .line 220463
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220464
    .line 220465
    .line 220466
    move-result-object v1

    .line 220467
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220468
    .line 220469
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220470
    .line 220471
    const-string v1, "add driving RouteObserver"

    .line 220472
    .line 220473
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 220474
    .line 220475
    .line 220476
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220477
    .line 220478
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->a()Landroid/arch/lifecycle/LiveData;

    .line 220479
    .line 220480
    .line 220481
    move-result-object v1

    .line 220482
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->p:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;

    .line 220483
    .line 220484
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 220485
    .line 220486
    .line 220487
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->d:I

    .line 220488
    .line 220489
    invoke-virtual {v0, v11, v3, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->h(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;ILjava/lang/String;)V

    .line 220490
    .line 220491
    .line 220492
    goto :goto_9

    .line 220493
    :cond_14
    instance-of v5, v5, Landroid/support/v4/app/FragmentActivity;

    .line 220494
    .line 220495
    if-eqz v5, :cond_17

    .line 220496
    .line 220497
    iput v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->d:I

    .line 220498
    .line 220499
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 220500
    .line 220501
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220502
    .line 220503
    .line 220504
    move-result-object v1

    .line 220505
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220506
    .line 220507
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220508
    .line 220509
    .line 220510
    move-result-object v1

    .line 220511
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220512
    .line 220513
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220514
    .line 220515
    const-string v1, "add walking RouteObserver"

    .line 220516
    .line 220517
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 220518
    .line 220519
    .line 220520
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220521
    .line 220522
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;->a()Landroid/arch/lifecycle/LiveData;

    .line 220523
    .line 220524
    .line 220525
    move-result-object v1

    .line 220526
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->p:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;

    .line 220527
    .line 220528
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 220529
    .line 220530
    .line 220531
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->d:I

    .line 220532
    .line 220533
    invoke-virtual {v0, v11, v3, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->h(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;ILjava/lang/String;)V

    .line 220534
    .line 220535
    .line 220536
    goto :goto_9

    .line 220537
    :cond_15
    instance-of v4, v5, Landroid/support/v4/app/FragmentActivity;

    .line 220538
    .line 220539
    if-eqz v4, :cond_17

    .line 220540
    .line 220541
    iput v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->d:I

    .line 220542
    .line 220543
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 220544
    .line 220545
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220546
    .line 220547
    .line 220548
    move-result-object v1

    .line 220549
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220550
    .line 220551
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220552
    .line 220553
    .line 220554
    move-result-object v1

    .line 220555
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220556
    .line 220557
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220558
    .line 220559
    const-string v1, "add riding RouteObserver"

    .line 220560
    .line 220561
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 220562
    .line 220563
    .line 220564
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220565
    .line 220566
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->c()Landroid/arch/lifecycle/LiveData;

    .line 220567
    .line 220568
    .line 220569
    move-result-object v1

    .line 220570
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->p:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;

    .line 220571
    .line 220572
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 220573
    .line 220574
    .line 220575
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220576
    .line 220577
    .line 220578
    move-result v1

    .line 220579
    if-eqz v1, :cond_16

    .line 220580
    .line 220581
    const-string v1, "MTMOTORBIKE"

    .line 220582
    .line 220583
    goto :goto_8

    .line 220584
    :cond_16
    const-string v1, "RIDING"

    .line 220585
    .line 220586
    :goto_8
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->d:I

    .line 220587
    .line 220588
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->h(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;ILjava/lang/String;)V

    .line 220589
    .line 220590
    .line 220591
    :cond_17
    :goto_9
    return-void

    .line 220592
    :sswitch_data_0
    .sparse-switch
        -0x3f6ef9f8 -> :sswitch_4
        -0x3780d84b -> :sswitch_3
        0x42afc579 -> :sswitch_2
        0x51b6cc7f -> :sswitch_1
        0x72767bc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;ILjava/lang/String;)V
    .locals 21

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move/from16 v2, p3

    .line 280005
    .line 280006
    move-object/from16 v14, p4

    .line 280007
    .line 280008
    const/4 v3, 0x4

    .line 280009
    new-array v3, v3, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v4, 0x0

    .line 280012
    aput-object v1, v3, v4

    .line 280013
    .line 280014
    const/4 v4, 0x1

    .line 280015
    aput-object p2, v3, v4

    .line 280016
    .line 280017
    new-instance v4, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v5, 0x2

    .line 280023
    aput-object v4, v3, v5

    .line 280024
    .line 280025
    const/4 v4, 0x3

    .line 280026
    aput-object v14, v3, v4

    .line 280027
    .line 280028
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v5, 0xee35b7

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v6

    .line 280037
    if-eqz v6, :cond_0

    .line 280038
    .line 280039
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->e:Ljava/lang/ref/SoftReference;

    .line 280044
    .line 280045
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v3

    .line 280049
    check-cast v3, Landroid/content/Context;

    .line 280050
    .line 280051
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 280052
    .line 280053
    if-eqz v4, :cond_5

    .line 280054
    .line 280055
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getStartPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v9

    .line 280059
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getEndPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v12

    .line 280063
    move-object/from16 v20, v3

    .line 280064
    .line 280065
    check-cast v20, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 280066
    .line 280067
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v4

    .line 280071
    const-string v5, ""

    .line 280072
    .line 280073
    if-eqz v4, :cond_1

    .line 280074
    .line 280075
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 280076
    .line 280077
    if-eqz v4, :cond_1

    .line 280078
    .line 280079
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280080
    .line 280081
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 280085
    .line 280086
    .line 280087
    move-result-wide v7

    .line 280088
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280089
    .line 280090
    .line 280091
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280092
    .line 280093
    .line 280094
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280095
    .line 280096
    .line 280097
    move-result-object v6

    .line 280098
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280099
    .line 280100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280101
    .line 280102
    .line 280103
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 280104
    .line 280105
    .line 280106
    move-result-wide v10

    .line 280107
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280108
    .line 280109
    .line 280110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280111
    .line 280112
    .line 280113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280114
    .line 280115
    .line 280116
    move-result-object v4

    .line 280117
    const-string v5, ","

    .line 280118
    .line 280119
    invoke-static {v6, v5, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v4

    .line 280123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280124
    .line 280125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280126
    .line 280127
    .line 280128
    const-string v6, "startGetRidingHttp reset userLocation:"

    .line 280129
    .line 280130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280131
    .line 280132
    .line 280133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280134
    .line 280135
    .line 280136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280137
    .line 280138
    .line 280139
    move-result-object v5

    .line 280140
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280141
    .line 280142
    .line 280143
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiName()Ljava/lang/String;

    .line 280144
    .line 280145
    .line 280146
    move-result-object v5

    .line 280147
    const-string v6, "\u6211\u7684\u4f4d\u7f6e"

    .line 280148
    .line 280149
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280150
    .line 280151
    .line 280152
    move-result v5

    .line 280153
    if-eqz v5, :cond_1

    .line 280154
    .line 280155
    invoke-virtual {v9, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setLngLat(Ljava/lang/String;)V

    .line 280156
    .line 280157
    .line 280158
    :cond_1
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getLngLat()Ljava/lang/String;

    .line 280159
    .line 280160
    .line 280161
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getLngLat()Ljava/lang/String;

    .line 280162
    .line 280163
    .line 280164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280165
    .line 280166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280167
    .line 280168
    .line 280169
    const-string v5, "430 preload mode : "

    .line 280170
    .line 280171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280172
    .line 280173
    .line 280174
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280175
    .line 280176
    .line 280177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280178
    .line 280179
    .line 280180
    move-result-object v4

    .line 280181
    const-string v5, "xl_pre"

    .line 280182
    .line 280183
    invoke-static {v5, v4}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280184
    .line 280185
    .line 280186
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getLngLat()Ljava/lang/String;

    .line 280187
    .line 280188
    .line 280189
    move-result-object v7

    .line 280190
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiName()Ljava/lang/String;

    .line 280191
    .line 280192
    .line 280193
    move-result-object v8

    .line 280194
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getLngLat()Ljava/lang/String;

    .line 280195
    .line 280196
    .line 280197
    move-result-object v10

    .line 280198
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiName()Ljava/lang/String;

    .line 280199
    .line 280200
    .line 280201
    move-result-object v11

    .line 280202
    const/4 v5, 0x0

    .line 280203
    const/4 v13, 0x0

    .line 280204
    const/4 v15, 0x0

    .line 280205
    const/16 v16, 0x0

    .line 280206
    .line 280207
    const-string v4, ""

    .line 280208
    .line 280209
    const-string v17, ""

    .line 280210
    .line 280211
    const-string v19, ""

    .line 280212
    .line 280213
    move-object/from16 v6, p4

    .line 280214
    .line 280215
    move-object/from16 v14, p4

    .line 280216
    .line 280217
    move-object/from16 v18, p4

    .line 280218
    .line 280219
    invoke-static/range {v3 .. v19}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/g;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;Ljava/util/List;Ljava/lang/String;ZLcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 280220
    .line 280221
    .line 280222
    move-result-object v3

    .line 280223
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->a()V

    .line 280224
    .line 280225
    .line 280226
    const/4 v4, 0x1

    .line 280227
    if-ne v2, v4, :cond_2

    .line 280228
    .line 280229
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 280230
    .line 280231
    if-eqz v1, :cond_5

    .line 280232
    .line 280233
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 280234
    .line 280235
    .line 280236
    move-result-object v2

    .line 280237
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Landroid/arch/lifecycle/Lifecycle;)V

    .line 280238
    .line 280239
    .line 280240
    goto :goto_0

    .line 280241
    :cond_2
    const/4 v4, 0x2

    .line 280242
    if-ne v2, v4, :cond_4

    .line 280243
    .line 280244
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 280245
    .line 280246
    if-eqz v2, :cond_3

    .line 280247
    .line 280248
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 280249
    .line 280250
    .line 280251
    move-result-object v4

    .line 280252
    const/4 v5, 0x0

    .line 280253
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;Z)V

    .line 280254
    .line 280255
    .line 280256
    goto :goto_0

    .line 280257
    :cond_3
    const-string v1, "mRiddingViewModel == null"

    .line 280258
    .line 280259
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280260
    .line 280261
    .line 280262
    goto :goto_0

    .line 280263
    :cond_4
    const/4 v1, 0x3

    .line 280264
    if-ne v2, v1, :cond_5

    .line 280265
    .line 280266
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 280267
    .line 280268
    if-eqz v1, :cond_5

    .line 280269
    .line 280270
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 280271
    .line 280272
    .line 280273
    move-result-object v2

    .line 280274
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Landroid/arch/lifecycle/Lifecycle;)V

    .line 280275
    .line 280276
    .line 280277
    :cond_5
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;ZLjava/lang/String;)Z
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object p4, v0, v3

    .line 280019
    .line 280020
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v4, 0x387fba

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Ljava/lang/Boolean;

    .line 280036
    .line 280037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280038
    .line 280039
    .line 280040
    move-result p1

    .line 280041
    return p1

    .line 280042
    :cond_0
    if-eqz p2, :cond_4

    .line 280043
    .line 280044
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiId()Ljava/lang/String;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v0

    .line 280048
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiName()Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v3

    .line 280052
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getLngLat()Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p1

    .line 280056
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p1

    .line 280060
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiId()Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v4

    .line 280064
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiName()Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v5

    .line 280068
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getLngLat()Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p2

    .line 280072
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p2

    .line 280076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280077
    .line 280078
    .line 280079
    move-result v6

    .line 280080
    if-nez v6, :cond_1

    .line 280081
    .line 280082
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280083
    .line 280084
    .line 280085
    move-result v0

    .line 280086
    if-eqz v0, :cond_1

    .line 280087
    .line 280088
    const-string p1, "twoPoiTheSame same poiId"

    .line 280089
    .line 280090
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280091
    .line 280092
    .line 280093
    return v2

    .line 280094
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280095
    .line 280096
    .line 280097
    move-result v0

    .line 280098
    if-nez v0, :cond_3

    .line 280099
    .line 280100
    const-string v0, "\u6211\u7684\u4f4d\u7f6e"

    .line 280101
    .line 280102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280103
    .line 280104
    .line 280105
    move-result v0

    .line 280106
    if-eqz v0, :cond_3

    .line 280107
    .line 280108
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280109
    .line 280110
    .line 280111
    move-result v0

    .line 280112
    if-eqz v0, :cond_3

    .line 280113
    .line 280114
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 280115
    .line 280116
    .line 280117
    move-result p1

    .line 280118
    float-to-double p1, p1

    .line 280119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280120
    .line 280121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280122
    .line 280123
    .line 280124
    const-string v3, "twoPoiTheSame distance:"

    .line 280125
    .line 280126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280127
    .line 280128
    .line 280129
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280130
    .line 280131
    .line 280132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280133
    .line 280134
    .line 280135
    move-result-object v0

    .line 280136
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280137
    .line 280138
    .line 280139
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->e:Ljava/lang/ref/SoftReference;

    .line 280140
    .line 280141
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 280142
    .line 280143
    .line 280144
    move-result-object v0

    .line 280145
    check-cast v0, Landroid/content/Context;

    .line 280146
    .line 280147
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->n:I

    .line 280148
    .line 280149
    int-to-double v3, v0

    .line 280150
    cmpg-double v0, p1, v3

    .line 280151
    .line 280152
    if-gtz v0, :cond_2

    .line 280153
    .line 280154
    return v2

    .line 280155
    :cond_2
    invoke-static {p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->l(ZLjava/lang/String;)V

    .line 280156
    .line 280157
    .line 280158
    goto :goto_0

    .line 280159
    :cond_3
    if-eqz p1, :cond_5

    .line 280160
    .line 280161
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 280162
    .line 280163
    .line 280164
    move-result p1

    .line 280165
    if-eqz p1, :cond_5

    .line 280166
    .line 280167
    const-string p1, "twoPoiTheSame LatLng equal"

    .line 280168
    .line 280169
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280170
    .line 280171
    .line 280172
    return v2

    .line 280173
    :cond_4
    const-string p1, "twoPoiTheSame not all not null"

    .line 280174
    .line 280175
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 280176
    .line 280177
    .line 280178
    :cond_5
    :goto_0
    invoke-static {p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->l(ZLjava/lang/String;)V

    .line 280179
    .line 280180
    return v1
.end method

.method public final j(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdcd6a7

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
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->e:Ljava/lang/ref/SoftReference;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->v()Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->getRoutePreloadEffectiveTime()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-lez v0, :cond_1

    .line 120043
    .line 120044
    int-to-long v0, v0

    .line 120045
    const-wide/16 v2, 0x3e8

    .line 120046
    .line 120047
    mul-long/2addr v0, v2

    .line 120048
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->m:J

    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->getRoutePreloadDistanceThreshold()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-lez v0, :cond_2

    .line 120055
    .line 120056
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->n:I

    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->getRoutePreloadEnable()Ljava/lang/Boolean;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->l:Z

    .line 120067
    .line 120068
    :cond_3
    const-string p1, "preloadEffectiveTime:"

    .line 120069
    .line 120070
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->m:J

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "|preloadDistanceThres"

    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    return-void
.end method
