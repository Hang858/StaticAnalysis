.class public Lcom/sankuai/litho/snapshot/SnapshotClickEvent;
.super Lcom/sankuai/litho/snapshot/SnapshotEvent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#ClickEvent"


# instance fields
.field public clickAction:Ljava/lang/String;

.field public clickActionData:Ljava/lang/String;

.field public clickActionScope:Ljava/lang/String;

.field public clickId:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public originClickActionData:Ljava/lang/String;

.field private transient response:Lcom/meituan/android/dynamiclayout/callback/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ce84b816c40f02L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/snapshot/SnapshotEvent;-><init>(IIII)V

    return-void
.end method

.method private notifyEventHandleStarted(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickUrl:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/callback/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->response:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickActionData:Ljava/lang/String;

    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/callback/a;->c:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public collectEvent(Lcom/meituan/android/dynamiclayout/viewnode/p;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 3

    .line 170000
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170001
    .line 170002
    if-nez p2, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    const/4 v0, 0x2

    .line 170006
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->n()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    const/4 v1, 0x1

    .line 170011
    invoke-virtual {p0, v1, v0, p2}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x3

    .line 170015
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170016
    .line 170017
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->h()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    const/4 p2, 0x4

    .line 170025
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170026
    .line 170027
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->j()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->m()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p0, v1, v1, p2}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    const/4 p2, 0x5

    .line 170044
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->k()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const/4 p2, 0x6

    .line 170054
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170055
    .line 170056
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->l()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    const/4 p2, 0x7

    .line 170064
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170065
    .line 170066
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->i()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    sget-boolean p2, Lcom/meituan/android/dynamiclayout/config/i;->d0:Z

    .line 170074
    .line 170075
    if-eqz p2, :cond_1

    .line 170076
    .line 170077
    const/16 p2, 0x8

    .line 170078
    .line 170079
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170080
    .line 170081
    const-string v2, "click-ba-report"

    .line 170082
    .line 170083
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->b0()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickUrl:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->Y()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->a0()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickActionScope:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->Z()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickActionData:Ljava/lang/String;

    .line 170113
    .line 170114
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170115
    .line 170116
    const-string v0, "click-action-data"

    .line 170117
    .line 170118
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->originClickActionData:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->c0()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickId:Ljava/lang/String;

    .line 170129
    .line 170130
    return-void
.end method

.method public handleEvent(Landroid/view/View;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 13

    .line 370000
    move-object v1, p0

    .line 370001
    move-object v8, p1

    .line 370002
    move-object/from16 v9, p5

    .line 370003
    .line 370004
    invoke-direct {p0, v9}, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->notifyEventHandleStarted(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 370005
    .line 370006
    .line 370007
    iget-object v0, v1, Lcom/sankuai/litho/snapshot/SnapshotEvent;->rect:Landroid/graphics/Rect;

    .line 370008
    .line 370009
    const v2, 0x7f0a3169

    .line 370010
    .line 370011
    .line 370012
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 370013
    .line 370014
    .line 370015
    iget-object v0, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 370016
    .line 370017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370018
    .line 370019
    .line 370020
    move-result v0

    .line 370021
    const/4 v10, 0x0

    .line 370022
    if-nez v0, :cond_1

    .line 370023
    .line 370024
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 370025
    .line 370026
    iget-object v0, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 370027
    .line 370028
    iget-object v3, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickActionScope:Ljava/lang/String;

    .line 370029
    .line 370030
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 370031
    .line 370032
    .line 370033
    move-result-object v3

    .line 370034
    move-object v11, p2

    .line 370035
    invoke-direct {v2, v0, v3, p2}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 370036
    .line 370037
    .line 370038
    const/4 v3, 0x0

    .line 370039
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->originClickActionData:Ljava/lang/String;

    .line 370040
    .line 370041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370042
    .line 370043
    .line 370044
    move-result v0

    .line 370045
    if-nez v0, :cond_0

    .line 370046
    .line 370047
    invoke-static {}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getInstance()Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 370048
    .line 370049
    .line 370050
    move-result-object v0

    .line 370051
    iget-object v4, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->originClickActionData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 370052
    .line 370053
    move-object/from16 v12, p4

    .line 370054
    .line 370055
    :try_start_1
    invoke-virtual {v0, v4, v12, v9, v3}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getVariableValue(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Ljava/lang/String;

    .line 370056
    .line 370057
    .line 370058
    move-result-object v0

    .line 370059
    new-instance v4, Lorg/json/JSONObject;

    .line 370060
    .line 370061
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370062
    .line 370063
    .line 370064
    iput-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370065
    .line 370066
    goto :goto_1

    .line 370067
    :catch_0
    move-exception v0

    .line 370068
    goto :goto_0

    .line 370069
    :cond_0
    move-object/from16 v12, p4

    .line 370070
    .line 370071
    goto :goto_1

    .line 370072
    :catch_1
    move-exception v0

    .line 370073
    move-object/from16 v12, p4

    .line 370074
    .line 370075
    :goto_0
    const/4 v4, 0x1

    .line 370076
    new-array v4, v4, [Ljava/lang/Object;

    .line 370077
    .line 370078
    aput-object v0, v4, v3

    .line 370079
    .line 370080
    const-string v0, "DynamicClickListener \u5931\u8d25"

    .line 370081
    .line 370082
    invoke-static {v0, v10, v10, v4}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370083
    .line 370084
    .line 370085
    :goto_1
    move-object v0, v2

    .line 370086
    goto :goto_2

    .line 370087
    :cond_1
    move-object v11, p2

    .line 370088
    move-object/from16 v12, p4

    .line 370089
    .line 370090
    move-object v0, v10

    .line 370091
    :goto_2
    iget-object v2, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickUrl:Ljava/lang/String;

    .line 370092
    .line 370093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370094
    .line 370095
    .line 370096
    move-result v2

    .line 370097
    if-nez v2, :cond_5

    .line 370098
    .line 370099
    const/4 v4, 0x0

    .line 370100
    iget-object v5, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 370101
    .line 370102
    iget-object v7, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickUrl:Ljava/lang/String;

    .line 370103
    .line 370104
    move-object/from16 v2, p5

    .line 370105
    .line 370106
    move-object v3, p1

    .line 370107
    move-object v6, v0

    .line 370108
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/controller/p;->k0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z

    .line 370109
    .line 370110
    .line 370111
    move-result v2

    .line 370112
    if-eqz v2, :cond_2

    .line 370113
    .line 370114
    invoke-super/range {p0 .. p5}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->handleEvent(Landroid/view/View;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 370115
    .line 370116
    .line 370117
    return-void

    .line 370118
    :cond_2
    iget-object v2, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 370119
    .line 370120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370121
    .line 370122
    .line 370123
    move-result v2

    .line 370124
    if-eqz v2, :cond_3

    .line 370125
    .line 370126
    iget-object v2, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickUrl:Ljava/lang/String;

    .line 370127
    .line 370128
    goto :goto_3

    .line 370129
    :cond_3
    iget-object v2, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 370130
    .line 370131
    :goto_3
    invoke-virtual {v9, p1, v10, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->j0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 370132
    .line 370133
    .line 370134
    move-result v2

    .line 370135
    if-eqz v2, :cond_4

    .line 370136
    .line 370137
    invoke-super/range {p0 .. p5}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->handleEvent(Landroid/view/View;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 370138
    .line 370139
    .line 370140
    return-void

    .line 370141
    :cond_4
    new-instance v2, Lcom/meituan/android/dynamiclayout/vdom/service/c;

    .line 370142
    .line 370143
    iget-object v3, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->response:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 370144
    .line 370145
    invoke-direct {v2, v9, v3}, Lcom/meituan/android/dynamiclayout/vdom/service/c;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/a;)V

    .line 370146
    .line 370147
    .line 370148
    invoke-virtual {v2, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->c(Landroid/view/View;)V

    .line 370149
    .line 370150
    .line 370151
    :cond_5
    if-eqz v0, :cond_6

    .line 370152
    .line 370153
    invoke-virtual {v9, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 370154
    .line 370155
    .line 370156
    :cond_6
    invoke-super/range {p0 .. p5}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->handleEvent(Landroid/view/View;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 370157
    .line 370158
    .line 370159
    return-void
.end method

.method public handleLongClick(Landroid/view/View;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 370000
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 370001
    .line 370002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370003
    .line 370004
    .line 370005
    move-result p2

    .line 370006
    if-eqz p2, :cond_0

    .line 370007
    .line 370008
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickUrl:Ljava/lang/String;

    .line 370009
    .line 370010
    goto :goto_0

    .line 370011
    :cond_0
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 370012
    .line 370013
    :goto_0
    const p3, 0x7f0a3169

    .line 370014
    .line 370015
    .line 370016
    iget-object p4, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent;->rect:Landroid/graphics/Rect;

    .line 370017
    .line 370018
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 370019
    .line 370020
    .line 370021
    const/4 p3, 0x0

    .line 370022
    new-instance p4, Ljava/lang/StringBuilder;

    .line 370023
    .line 370024
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370025
    const-string v0, "onlongclicked"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p3, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->j0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    return-void
.end method

.method public isInRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotEvent;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method
