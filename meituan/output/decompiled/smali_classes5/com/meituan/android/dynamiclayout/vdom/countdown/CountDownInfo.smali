.class public Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CountDownInfo"

.field private static final serialVersionUID:J = 0x7dae6e941e2f4167L


# instance fields
.field private final deadlineMillis:J

.field private final end:J

.field private final endAction:Ljava/lang/String;

.field private final intervalMillis:I

.field private final isLegal:Z

.field private final name:Ljava/lang/String;

.field private final rootNodeId:Ljava/lang/String;

.field private final start:J

.field private final step:J

.field private final templateNode:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

.field private variableWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/vdom/service/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Ljava/lang/String;JJJIJLjava/lang/String;)V
    .locals 0

    .line 930000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930001
    .line 930002
    .line 930003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->templateNode:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 930004
    .line 930005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->rootNodeId:Ljava/lang/String;

    .line 930006
    .line 930007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->name:Ljava/lang/String;

    .line 930008
    .line 930009
    iput-wide p4, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->deadlineMillis:J

    .line 930010
    .line 930011
    iput-wide p6, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->start:J

    .line 930012
    .line 930013
    iput-wide p8, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->end:J

    .line 930014
    .line 930015
    iput p10, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->intervalMillis:I

    .line 930016
    .line 930017
    iput-wide p11, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->step:J

    .line 930018
    .line 930019
    iput-object p13, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->endAction:Ljava/lang/String;

    .line 930020
    .line 930021
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->checkPrams()Z

    .line 930022
    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->isLegal:Z

    return-void
.end method

.method private checkPrams()Z
    .locals 10

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->deadlineMillis:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    const/4 v4, 0x0

    .line 100005
    cmp-long v5, v0, v2

    .line 100006
    .line 100007
    if-lez v5, :cond_0

    .line 100008
    .line 100009
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->step:J

    .line 100010
    .line 100011
    cmp-long v5, v0, v2

    .line 100012
    .line 100013
    if-gtz v5, :cond_4

    .line 100014
    .line 100015
    return v4

    .line 100016
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->start:J

    .line 100017
    .line 100018
    iget-wide v5, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->end:J

    .line 100019
    .line 100020
    cmp-long v7, v0, v5

    .line 100021
    .line 100022
    if-nez v7, :cond_1

    .line 100023
    .line 100024
    return v4

    .line 100025
    :cond_1
    iget-wide v7, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->step:J

    .line 100026
    .line 100027
    cmp-long v9, v7, v2

    .line 100028
    .line 100029
    if-nez v9, :cond_2

    .line 100030
    .line 100031
    return v4

    .line 100032
    :cond_2
    cmp-long v9, v7, v2

    .line 100033
    .line 100034
    if-lez v9, :cond_3

    .line 100035
    .line 100036
    cmp-long v9, v0, v5

    .line 100037
    .line 100038
    if-gez v9, :cond_3

    .line 100039
    .line 100040
    return v4

    .line 100041
    :cond_3
    cmp-long v9, v7, v2

    .line 100042
    .line 100043
    if-gez v9, :cond_4

    .line 100044
    .line 100045
    cmp-long v2, v0, v5

    .line 100046
    .line 100047
    if-lez v2, :cond_4

    .line 100048
    .line 100049
    return v4

    .line 100050
    :cond_4
    iget v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->intervalMillis:I

    if-gtz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static createCountDownInfo(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;
    .locals 17

    .line 770000
    move-object/from16 v1, p1

    .line 770001
    .line 770002
    move-object/from16 v0, p2

    .line 770003
    .line 770004
    const-string v2, "count-down"

    .line 770005
    .line 770006
    invoke-static {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770007
    .line 770008
    .line 770009
    move-result-object v2

    .line 770010
    const/4 v3, 0x0

    .line 770011
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asBoolean(Z)Z

    .line 770012
    .line 770013
    .line 770014
    move-result v2

    .line 770015
    if-nez v2, :cond_0

    .line 770016
    .line 770017
    const/4 v0, 0x0

    .line 770018
    return-object v0

    .line 770019
    :cond_0
    new-instance v14, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 770020
    .line 770021
    const-string v2, "name"

    .line 770022
    .line 770023
    invoke-static {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770024
    .line 770025
    .line 770026
    move-result-object v2

    .line 770027
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v3

    .line 770031
    const-string v2, "count-down-deadline"

    .line 770032
    .line 770033
    invoke-static {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v2

    .line 770037
    const-wide/16 v4, -0x1

    .line 770038
    .line 770039
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asLong(J)J

    .line 770040
    .line 770041
    .line 770042
    move-result-wide v6

    .line 770043
    const-string v2, "count-down-start"

    .line 770044
    .line 770045
    invoke-static {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v2

    .line 770049
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asLong(J)J

    .line 770050
    .line 770051
    .line 770052
    move-result-wide v8

    .line 770053
    const-string v2, "count-down-end"

    .line 770054
    .line 770055
    invoke-static {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v2

    .line 770059
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asLong(J)J

    .line 770060
    .line 770061
    .line 770062
    move-result-wide v10

    .line 770063
    const-string v2, "count-down-interval"

    .line 770064
    .line 770065
    invoke-static {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v2

    .line 770069
    const/4 v4, -0x1

    .line 770070
    invoke-virtual {v2, v4}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asInteger(I)I

    .line 770071
    .line 770072
    .line 770073
    move-result v12

    .line 770074
    const-string v2, "count-down-step"

    .line 770075
    .line 770076
    invoke-static {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v2

    .line 770080
    invoke-virtual {v2, v4}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asInteger(I)I

    .line 770081
    .line 770082
    .line 770083
    move-result v2

    .line 770084
    int-to-long v4, v2

    .line 770085
    const-string v2, "count-down-end-action"

    .line 770086
    .line 770087
    invoke-static {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-wide v15, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move v10, v12

    move-wide v11, v15

    invoke-direct/range {v0 .. v13}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;-><init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Ljava/lang/String;JJJIJLjava/lang/String;)V

    return-object v14
.end method

.method public static getCurrentTimeMillis(Lcom/meituan/android/dynamiclayout/controller/k;)J
    .locals 4

    .line 120000
    if-eqz p0, :cond_0

    .line 120001
    .line 120002
    invoke-interface {p0}, Lcom/meituan/android/dynamiclayout/controller/k;->c()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    const-wide/16 v2, 0x0

    .line 120007
    .line 120008
    cmp-long p0, v0, v2

    .line 120009
    .line 120010
    if-ltz p0, :cond_0

    .line 120011
    .line 120012
    return-wide v0

    .line 120013
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120014
    .line 120015
    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getDeadlineMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->deadlineMillis:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->end:J

    return-wide v0
.end method

.method public getEndAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->endAction:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialValue(Lcom/meituan/android/dynamiclayout/controller/k;)Ljava/lang/Long;
    .locals 6

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->isLegal()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-nez v0, :cond_0

    .line 120006
    .line 120007
    return-object v1

    .line 120008
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getDeadlineMillis()J

    .line 120009
    .line 120010
    .line 120011
    move-result-wide v2

    .line 120012
    const-wide/16 v4, 0x0

    .line 120013
    .line 120014
    cmp-long v0, v2, v4

    .line 120015
    .line 120016
    if-lez v0, :cond_2

    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getCurrentTimeMillis(Lcom/meituan/android/dynamiclayout/controller/k;)J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v2

    .line 120022
    iget-wide v4, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->deadlineMillis:J

    .line 120023
    .line 120024
    cmp-long p1, v2, v4

    .line 120025
    .line 120026
    if-ltz p1, :cond_1

    .line 120027
    .line 120028
    return-object v1

    .line 120029
    :cond_1
    sub-long/2addr v4, v2

    .line 120030
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getStart()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getIntervalMillis()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->intervalMillis:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRootNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->rootNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->start:J

    return-wide v0
.end method

.method public getStep()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->step:J

    return-wide v0
.end method

.method public getTemplateNode()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->templateNode:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    return-object v0
.end method

.method public getVariable()Lcom/meituan/android/dynamiclayout/vdom/service/s;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->variableWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isLegal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->isLegal:Z

    return v0
.end method

.method public setVariable(Lcom/meituan/android/dynamiclayout/vdom/service/s;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->variableWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
