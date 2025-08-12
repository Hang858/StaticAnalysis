.class public Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/mach/component/base/e;",
        ">",
        "Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/ad/alita/a;

.field public b:Lcom/sankuai/waimai/mach/Mach;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x747b6631724e1322L    # -3.512351000906176E-253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b12a7

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->a:Lcom/sankuai/waimai/ad/alita/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/alita/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromContainer()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b1262

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "onDetachedFromContainer, mADAlitaExecutor:"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->a:Lcom/sankuai/waimai/ad/alita/a;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-array v2, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v3, "AlitaIntentionPlugin"

    .line 100036
    .line 100037
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->a:Lcom/sankuai/waimai/ad/alita/a;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/alita/a;->a()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->c:I

    .line 100048
    .line 100049
    const/4 v0, 0x0

    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->d:Ljava/lang/String;

    return-void
.end method

.method public final onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xee42eb

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
    const-string v0, "ad-interactive-recommend-response"

    .line 180025
    .line 180026
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    if-eqz p1, :cond_1

    .line 180031
    .line 180032
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 180033
    .line 180034
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 180035
    .line 180036
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/params/b;->a:Lcom/sankuai/waimai/pouch/a;

    .line 180037
    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/a;->u:Lcom/sankuai/waimai/rocks/view/block/b;

    .line 180041
    .line 180042
    if-eqz p1, :cond_1

    .line 180043
    .line 180044
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/pouch/a$e;->B(Ljava/util/Map;)V

    .line 180045
    .line 180046
    .line 180047
    :cond_1
    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    return-void
.end method

.method public final onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x71d669

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    iget-object p1, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180027
    .line 180028
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 180029
    .line 180030
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 180031
    .line 180032
    if-eqz p1, :cond_6

    .line 180033
    .line 180034
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    .line 180035
    .line 180036
    if-eqz p1, :cond_6

    .line 180037
    .line 180038
    const-string p2, "scene_key"

    .line 180039
    .line 180040
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result p1

    .line 180044
    if-eqz p1, :cond_5

    .line 180045
    .line 180046
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    .line 180047
    .line 180048
    invoke-static {p1, p2}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    check-cast p1, Ljava/lang/String;

    .line 180053
    .line 180054
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    .line 180055
    .line 180056
    const-string v0, "bundle_name"

    .line 180057
    .line 180058
    invoke-static {p2, v0}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p2

    .line 180062
    check-cast p2, Ljava/lang/String;

    .line 180063
    .line 180064
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    .line 180065
    .line 180066
    const-string v1, "bundle_params"

    .line 180067
    .line 180068
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v0

    .line 180072
    check-cast v0, Ljava/util/Map;

    .line 180073
    .line 180074
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    .line 180075
    .line 180076
    const-string v2, "verify_key"

    .line 180077
    .line 180078
    invoke-static {v1, v2}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v1

    .line 180082
    check-cast v1, Ljava/lang/String;

    .line 180083
    .line 180084
    iput-object v1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->e:Ljava/lang/String;

    .line 180085
    .line 180086
    if-eqz v1, :cond_2

    .line 180087
    .line 180088
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    .line 180089
    .line 180090
    const-string v2, "verify_value"

    .line 180091
    .line 180092
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180093
    .line 180094
    .line 180095
    move-result v1

    .line 180096
    if-eqz v1, :cond_2

    .line 180097
    .line 180098
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    .line 180099
    .line 180100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v1

    .line 180104
    if-eqz v1, :cond_2

    .line 180105
    .line 180106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v1

    .line 180110
    iput-object v1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->f:Ljava/lang/String;

    .line 180111
    .line 180112
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    .line 180113
    .line 180114
    const-string v2, "need_intention"

    .line 180115
    .line 180116
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180117
    .line 180118
    .line 180119
    move-result v1

    .line 180120
    if-eqz v1, :cond_3

    .line 180121
    .line 180122
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    .line 180123
    .line 180124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v1

    .line 180128
    instance-of v2, v1, Ljava/lang/Number;

    .line 180129
    .line 180130
    if-eqz v2, :cond_3

    .line 180131
    .line 180132
    check-cast v1, Ljava/lang/Number;

    .line 180133
    .line 180134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180135
    .line 180136
    .line 180137
    move-result v1

    .line 180138
    iput v1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->c:I

    .line 180139
    .line 180140
    :cond_3
    if-eqz p1, :cond_5

    .line 180141
    .line 180142
    const/4 v1, 0x0

    .line 180143
    if-eqz v0, :cond_4

    .line 180144
    .line 180145
    new-instance v1, Lorg/json/JSONObject;

    .line 180146
    .line 180147
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 180148
    .line 180149
    .line 180150
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/ad/alita/a;

    .line 180151
    .line 180152
    invoke-direct {v0, p1, p2, v1}, Lcom/sankuai/waimai/ad/alita/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180153
    .line 180154
    .line 180155
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->a:Lcom/sankuai/waimai/ad/alita/a;

    .line 180156
    .line 180157
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->a:Lcom/sankuai/waimai/ad/alita/a;

    .line 180158
    .line 180159
    if-eqz p1, :cond_6

    .line 180160
    .line 180161
    new-instance p2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;

    .line 180162
    .line 180163
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;-><init>(Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;)V

    .line 180164
    .line 180165
    .line 180166
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ad/alita/a;->b(Lcom/sankuai/waimai/ad/alita/a$b;)V

    .line 180167
    .line 180168
    .line 180169
    :cond_6
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x365df3

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "resetting, mADAlitaExecutor:"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->a:Lcom/sankuai/waimai/ad/alita/a;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-array v2, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v3, "AlitaIntentionPlugin"

    .line 100036
    .line 100037
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->a:Lcom/sankuai/waimai/ad/alita/a;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/alita/a;->a()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->c:I

    .line 100048
    .line 100049
    const/4 v0, 0x0

    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin;->d:Ljava/lang/String;

    return-void
.end method
