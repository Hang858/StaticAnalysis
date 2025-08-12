.class public Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final action:Ljava/lang/String;

.field private final clickUrl:Ljava/lang/String;

.field private final node:Lcom/meituan/android/dynamiclayout/viewnode/p;

.field private response:Lcom/meituan/android/dynamiclayout/callback/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 0

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->clickUrl:Ljava/lang/String;

    .line 770004
    .line 770005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->action:Ljava/lang/String;

    .line 770006
    .line 770007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770008
    .line 770009
    return-void
.end method

.method private clickReport(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/controller/reporter/b;",
            "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
            "Lcom/meituan/android/dynamiclayout/controller/variable/d;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ")V"
        }
    .end annotation

    .line 770000
    if-eqz p1, :cond_1

    .line 770001
    .line 770002
    if-nez p2, :cond_0

    .line 770003
    .line 770004
    goto/16 :goto_0

    .line 770005
    .line 770006
    :cond_0
    const/4 v0, 0x1

    .line 770007
    const/4 v1, 0x1

    .line 770008
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770009
    .line 770010
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770011
    .line 770012
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->m()Ljava/lang/String;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v2

    .line 770016
    move-object v3, p1

    .line 770017
    move-object v4, p2

    .line 770018
    move-object v5, p3

    .line 770019
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v3, 0x1

    .line 770023
    const/4 v4, 0x2

    .line 770024
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770025
    .line 770026
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770027
    .line 770028
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->n()Ljava/lang/String;

    .line 770029
    .line 770030
    .line 770031
    move-result-object v5

    .line 770032
    move-object v6, p1

    .line 770033
    move-object v7, p2

    .line 770034
    move-object v8, p3

    .line 770035
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770036
    .line 770037
    .line 770038
    const/4 v6, 0x1

    .line 770039
    const/4 v7, 0x3

    .line 770040
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770041
    .line 770042
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770043
    .line 770044
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->h()Ljava/lang/String;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v8

    .line 770048
    move-object v9, p1

    .line 770049
    move-object v10, p2

    .line 770050
    move-object v11, p3

    .line 770051
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770052
    .line 770053
    .line 770054
    const/4 v0, 0x1

    .line 770055
    const/4 v1, 0x4

    .line 770056
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770057
    .line 770058
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770059
    .line 770060
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->j()Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v2

    .line 770064
    move-object v3, p1

    .line 770065
    move-object v4, p2

    .line 770066
    move-object v5, p3

    .line 770067
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770068
    .line 770069
    .line 770070
    const/4 v3, 0x1

    .line 770071
    const/4 v4, 0x5

    .line 770072
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770073
    .line 770074
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770075
    .line 770076
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->k()Ljava/lang/String;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v5

    .line 770080
    move-object v6, p1

    .line 770081
    move-object v7, p2

    .line 770082
    move-object v8, p3

    .line 770083
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770084
    .line 770085
    .line 770086
    const/4 v6, 0x1

    .line 770087
    const/4 v7, 0x6

    .line 770088
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770089
    .line 770090
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770091
    .line 770092
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->l()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v8

    .line 770096
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770097
    .line 770098
    .line 770099
    const/4 v0, 0x1

    .line 770100
    const/4 v1, 0x7

    .line 770101
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770102
    .line 770103
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770104
    .line 770105
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->i()Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v2

    .line 770109
    move-object v3, p1

    .line 770110
    move-object v4, p2

    .line 770111
    move-object v5, p3

    .line 770112
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770113
    .line 770114
    .line 770115
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->d0:Z

    .line 770116
    .line 770117
    if-eqz v0, :cond_1

    .line 770118
    .line 770119
    const/4 v1, 0x1

    .line 770120
    const/16 v2, 0x8

    .line 770121
    .line 770122
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770123
    .line 770124
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770125
    .line 770126
    const-string v3, "click-ba-report"

    .line 770127
    .line 770128
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 770129
    .line 770130
    .line 770131
    move-result-object v3

    .line 770132
    move-object v4, p1

    .line 770133
    move-object v5, p2

    .line 770134
    move-object v6, p3

    .line 770135
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770136
    .line 770137
    .line 770138
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyEventHandleFinished(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/c;)V
    .locals 0

    return-void
.end method

.method private notifyEventHandleStarted(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->clickUrl:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->action:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/callback/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->response:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->Z()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/callback/a;->c:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->response:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->a0()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->response:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLayoutController(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    .line 120000
    const v0, 0x7f0a0a9f

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120014
    .line 120015
    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->getLayoutController(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v8

    .line 120008
    if-nez v8, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    invoke-direct {v1, v8}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->notifyEventHandleStarted(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120015
    .line 120016
    if-nez v2, :cond_1

    .line 120017
    .line 120018
    sget-object v0, Lcom/meituan/android/dynamiclayout/callback/c;->CLICK_UNHANDLED:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 120019
    .line 120020
    invoke-direct {v1, v8, v0}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->notifyEventHandleFinished(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/c;)V

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v9, v8, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 120025
    .line 120026
    iget-object v3, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-static {v3, v2, v8}, Lcom/meituan/android/dynamiclayout/utils/l;->b(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v10

    .line 120034
    const/4 v2, 0x0

    .line 120035
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->action:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_2

    .line 120042
    .line 120043
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120044
    .line 120045
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->action:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120048
    .line 120049
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/viewnode/p;->a0()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/viewnode/p;->Z()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    :catch_0
    :cond_2
    move-object v11, v2

    .line 120078
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->clickUrl:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-nez v2, :cond_6

    .line 120085
    .line 120086
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120087
    .line 120088
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120089
    .line 120090
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->action:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->clickUrl:Ljava/lang/String;

    .line 120093
    .line 120094
    move-object v2, v8

    .line 120095
    move-object/from16 v3, p1

    .line 120096
    .line 120097
    move-object v6, v11

    .line 120098
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/controller/p;->k0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_3

    .line 120103
    .line 120104
    sget-object v0, Lcom/meituan/android/dynamiclayout/callback/c;->OK:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 120105
    .line 120106
    invoke-direct {v1, v8, v0}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->notifyEventHandleFinished(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/c;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-direct {v1, v9, v10, v8}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->clickReport(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120110
    .line 120111
    .line 120112
    return-void

    .line 120113
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->action:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    if-eqz v2, :cond_4

    .line 120120
    .line 120121
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->clickUrl:Ljava/lang/String;

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->action:Ljava/lang/String;

    .line 120125
    .line 120126
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120127
    .line 120128
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120129
    .line 120130
    invoke-virtual {v8, v0, v3, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->j0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    if-eqz v2, :cond_5

    .line 120135
    .line 120136
    sget-object v0, Lcom/meituan/android/dynamiclayout/callback/c;->OK:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 120137
    .line 120138
    invoke-direct {v1, v8, v0}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->notifyEventHandleFinished(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/c;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-direct {v1, v9, v10, v8}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->clickReport(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120142
    .line 120143
    .line 120144
    return-void

    .line 120145
    :cond_5
    new-instance v2, Lcom/meituan/android/dynamiclayout/vdom/service/c;

    .line 120146
    .line 120147
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->response:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120148
    .line 120149
    invoke-direct {v2, v8, v3}, Lcom/meituan/android/dynamiclayout/vdom/service/c;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/a;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->c(Landroid/view/View;)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_6
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->j0:Z

    .line 120157
    .line 120158
    if-eqz v0, :cond_7

    .line 120159
    .line 120160
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->clickUrl:Ljava/lang/String;

    .line 120161
    .line 120162
    if-eqz v0, :cond_9

    .line 120163
    .line 120164
    :cond_7
    :try_start_1
    iget-object v0, v8, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120165
    .line 120166
    if-eqz v0, :cond_9

    .line 120167
    .line 120168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v2, "\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a,action:"

    .line 120174
    .line 120175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->action:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v2

    .line 120184
    if-eqz v2, :cond_8

    .line 120185
    .line 120186
    const-string v2, "null"

    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->action:Ljava/lang/String;

    .line 120190
    .line 120191
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    const-string v2, ";clickUrl=null"

    .line 120195
    .line 120196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v16

    .line 120203
    iget-object v12, v8, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120204
    .line 120205
    const-string v13, "MTFJumpSuccessRatio"

    .line 120206
    .line 120207
    const/4 v14, 0x0

    .line 120208
    const/4 v15, 0x0

    .line 120209
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_URL_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 120210
    .line 120211
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->type:Ljava/lang/String;

    .line 120212
    .line 120213
    move-object/from16 v17, v0

    .line 120214
    .line 120215
    invoke-virtual/range {v12 .. v17}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :catchall_0
    move-exception v0

    .line 120220
    const-string v2, "\u4e0a\u62a5\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a\u7684\u573a\u666f\u5931\u8d25"

    .line 120221
    .line 120222
    invoke-static {v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_9
    :goto_2
    if-eqz v11, :cond_a

    .line 120226
    .line 120227
    invoke-virtual {v8, v11}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120228
    .line 120229
    .line 120230
    sget-object v0, Lcom/meituan/android/dynamiclayout/callback/c;->OK:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 120231
    .line 120232
    invoke-direct {v1, v8, v0}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->notifyEventHandleFinished(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/c;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_a
    invoke-direct {v1, v9, v10, v8}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;->clickReport(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120236
    .line 120237
    .line 120238
    return-void
.end method
