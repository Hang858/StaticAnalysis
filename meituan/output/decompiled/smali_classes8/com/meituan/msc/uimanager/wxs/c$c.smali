.class public final Lcom/meituan/msc/uimanager/wxs/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/wxs/c;->b(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/ReadableMap;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/uimanager/wxs/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/wxs/c;Lcom/meituan/msc/jse/bridge/ReadableMap;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->d:Lcom/meituan/msc/uimanager/wxs/c;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    iput p3, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->b:I

    iput p5, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/meituan/msc/uimanager/wxs/c$f;

    .line 100009
    .line 100010
    invoke-direct {v1}, Lcom/meituan/msc/uimanager/wxs/c$f;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v2, "wxsProps"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    if-nez v2, :cond_0

    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->d:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100023
    .line 100024
    iget-boolean v4, v3, Lcom/meituan/msc/uimanager/wxs/c;->d:Z

    .line 100025
    .line 100026
    if-eqz v4, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v4, 0x1

    .line 100030
    iput-boolean v4, v3, Lcom/meituan/msc/uimanager/wxs/c;->d:Z

    .line 100031
    .line 100032
    iget-object v4, v3, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    iget-object v4, v4, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 100039
    .line 100040
    new-instance v5, Lcom/meituan/msc/uimanager/wxs/g;

    .line 100041
    .line 100042
    invoke-direct {v5, v3}, Lcom/meituan/msc/uimanager/wxs/g;-><init>(Lcom/meituan/msc/uimanager/wxs/c;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v4, v5}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v4, v3, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getWxsThreadJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    iput-object v4, v3, Lcom/meituan/msc/uimanager/wxs/c;->c:Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100059
    .line 100060
    if-nez v4, :cond_2

    .line 100061
    .line 100062
    iget-object v4, v3, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100063
    .line 100064
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    const-string v5, "WXS mJsInstance is null"

    .line 100069
    .line 100070
    invoke-interface {v4, v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v4, v3, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100074
    .line 100075
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    iget-object v3, v3, Lcom/meituan/msc/uimanager/wxs/c;->k:Lcom/meituan/msc/uimanager/wxs/c$a;

    .line 100080
    .line 100081
    invoke-interface {v4, v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->registerOnWxsEnvReadyCallback(Ljava/lang/Runnable;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    :goto_0
    iget v3, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->b:I

    .line 100085
    .line 100086
    iput v3, v1, Lcom/meituan/msc/uimanager/wxs/c$f;->a:I

    .line 100087
    .line 100088
    iget v3, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->c:I

    .line 100089
    .line 100090
    iput v3, v1, Lcom/meituan/msc/uimanager/wxs/c$f;->b:I

    .line 100091
    .line 100092
    iput-object v2, v1, Lcom/meituan/msc/uimanager/wxs/c$f;->c:Lorg/json/JSONObject;

    .line 100093
    .line 100094
    const-string v2, "dataset"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->d:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100100
    .line 100101
    iget-boolean v2, v2, Lcom/meituan/msc/uimanager/wxs/c;->j:Z

    .line 100102
    .line 100103
    if-eqz v2, :cond_3

    .line 100104
    .line 100105
    const-string v2, "wxsFuncPath"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iput-object v0, v1, Lcom/meituan/msc/uimanager/wxs/c$f;->f:Ljava/lang/String;

    .line 100112
    .line 100113
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->d:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 100116
    .line 100117
    iget v2, p0, Lcom/meituan/msc/uimanager/wxs/c$c;->b:I

    .line 100118
    .line 100119
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100120
    return-void
.end method
