.class public final Lcom/meituan/android/pin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pin/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/meituan/android/pin/d;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/c;->a:I

    iput-object p2, p0, Lcom/meituan/android/pin/c;->b:Lcom/meituan/android/pin/d;

    iput-object p3, p0, Lcom/meituan/android/pin/c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/pin/c;->d:I

    iput-object p5, p0, Lcom/meituan/android/pin/c;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/pin/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/pin/c;->a:I

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/meituan/android/pin/PinCheckResult;

    .line 100013
    .line 100014
    if-eqz v0, :cond_2

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->SILENT:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100028
    .line 100029
    if-eq v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pin/c;->b:Lcom/meituan/android/pin/d;

    .line 100032
    .line 100033
    const/4 v1, -0x3

    .line 100034
    const-string v2, " silentProcessDeskApp Error, not silent."

    .line 100035
    .line 100036
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    new-instance v1, Lcom/meituan/android/hades/WidgetAddParams;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/android/hades/WidgetAddParams;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget v3, p0, Lcom/meituan/android/pin/c;->a:I

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/WidgetAddParams;->setSource(I)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/pin/c;->c:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/WidgetAddParams;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100053
    .line 100054
    .line 100055
    iget v3, p0, Lcom/meituan/android/pin/c;->d:I

    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/WidgetAddParams;->setFwTemplateId(I)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/WidgetAddParams;->setAddStrategy(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, v0, Lcom/meituan/android/pin/PinCheckResult;->subscribeScene:Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v2, v1, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v2, v0, Lcom/meituan/android/pin/PinCheckResult;->mpSubscribeInfo:Ljava/util/Map;

    .line 100068
    .line 100069
    iput-object v2, v1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 100070
    .line 100071
    iget-boolean v2, v0, Lcom/meituan/android/pin/PinCheckResult;->isAutoInstall:Z

    .line 100072
    .line 100073
    iput-boolean v2, v1, Lcom/meituan/android/hades/WidgetAddParams;->isAutoInstall:Z

    .line 100074
    .line 100075
    iget-boolean v2, v0, Lcom/meituan/android/pin/PinCheckResult;->isShortcut:Z

    .line 100076
    .line 100077
    iput-boolean v2, v1, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 100078
    .line 100079
    iget-object v2, v0, Lcom/meituan/android/pin/PinCheckResult;->sessionId:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/WidgetAddParams;->setSid(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/meituan/android/pin/PinCheckResult;->riskSceneId:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/WidgetAddParams;->setRid(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v0, Lcom/meituan/android/pin/c$a;

    .line 100090
    .line 100091
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/c$a;-><init>(Lcom/meituan/android/pin/c;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/pin/c;->e:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-static {v2}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/hades/Hades;->addDeskApp(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 100101
    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pin/c;->b:Lcom/meituan/android/pin/d;

    .line 100105
    .line 100106
    const/4 v1, -0x2

    .line 100107
    const-string v2, " silentProcessDeskApp Error,pinCheckResult error."

    .line 100108
    .line 100109
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method
