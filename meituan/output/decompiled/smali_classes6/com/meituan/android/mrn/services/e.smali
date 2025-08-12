.class public final Lcom/meituan/android/mrn/services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic f:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/services/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mrn/services/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/services/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/android/mrn/services/e;->d:Z

    iput-object p5, p0, Lcom/meituan/android/mrn/services/e;->e:Lcom/facebook/react/bridge/ReactContext;

    iput-object p6, p0, Lcom/meituan/android/mrn/services/e;->f:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jsCallback(Lorg/json/JSONObject;)V
    .locals 6

    .line 130000
    const/4 v0, 0x4

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    iget-object v1, p0, Lcom/meituan/android/mrn/services/e;->a:Ljava/lang/String;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object v1, v0, v2

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/mrn/services/e;->b:Ljava/lang/String;

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v1, v0, v3

    .line 130012
    .line 130013
    iget-object v1, p0, Lcom/meituan/android/mrn/services/e;->c:Ljava/lang/String;

    .line 130014
    .line 130015
    const/4 v4, 0x2

    .line 130016
    aput-object v1, v0, v4

    .line 130017
    .line 130018
    if-nez p1, :cond_0

    .line 130019
    .line 130020
    const-string v1, ""

    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    :goto_0
    const/4 v5, 0x3

    .line 130028
    aput-object v1, v0, v5

    .line 130029
    .line 130030
    const-string v1, "method:%s invokeParams:%s callbackId:%s jsCallbackResult:%s"

    .line 130031
    .line 130032
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iget-boolean v1, p0, Lcom/meituan/android/mrn/services/e;->d:Z

    .line 130037
    .line 130038
    const-string v5, "[KNBBridgeStrategy@jsCallback]"

    .line 130039
    .line 130040
    if-eqz v1, :cond_2

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mrn/services/e;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 130043
    .line 130044
    if-eqz v0, :cond_1

    .line 130045
    .line 130046
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130047
    .line 130048
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mrn/services/e;->c:Ljava/lang/String;

    .line 130052
    .line 130053
    const-string v4, "callbackId"

    .line 130054
    .line 130055
    invoke-virtual {v0, v4, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    :try_start_0
    const-string v1, "result"

    .line 130059
    .line 130060
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130065
    .line 130066
    .line 130067
    goto :goto_1

    .line 130068
    :catchall_0
    move-exception p1

    .line 130069
    sget-object v1, Lcom/meituan/android/mrn/services/f;->a:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-static {v5, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130072
    .line 130073
    .line 130074
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mrn/services/e;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 130075
    .line 130076
    const-string v1, "MRNKNBEvent"

    .line 130077
    .line 130078
    invoke-static {p1, v1, v0}, Lcom/meituan/android/mrn/engine/p;->f(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result p1

    .line 130082
    new-array v0, v3, [Ljava/lang/Object;

    .line 130083
    .line 130084
    const-string v1, "emitDeviceEventMessage :"

    .line 130085
    .line 130086
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    aput-object p1, v0, v2

    .line 130091
    .line 130092
    invoke-static {v5, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130093
    .line 130094
    .line 130095
    goto :goto_2

    .line 130096
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 130097
    .line 130098
    const-string v0, "reactContext is null"

    .line 130099
    .line 130100
    aput-object v0, p1, v2

    .line 130101
    .line 130102
    invoke-static {v5, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130103
    .line 130104
    .line 130105
    goto :goto_2

    .line 130106
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/services/e;->f:Lcom/facebook/react/bridge/Callback;

    .line 130107
    .line 130108
    if-eqz v1, :cond_3

    .line 130109
    .line 130110
    if-eqz p1, :cond_3

    .line 130111
    .line 130112
    new-array v0, v4, [Ljava/lang/Object;

    .line 130113
    .line 130114
    iget-object v4, p0, Lcom/meituan/android/mrn/services/e;->c:Ljava/lang/String;

    .line 130115
    .line 130116
    aput-object v4, v0, v2

    .line 130117
    .line 130118
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    aput-object p1, v0, v3

    .line 130123
    .line 130124
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 130125
    .line 130126
    .line 130127
    goto :goto_2

    .line 130128
    :cond_3
    if-nez v1, :cond_4

    .line 130129
    .line 130130
    new-array v1, v3, [Ljava/lang/Object;

    .line 130131
    .line 130132
    const-string v4, "callback is null, "

    .line 130133
    .line 130134
    invoke-static {v4, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v4

    .line 130138
    aput-object v4, v1, v2

    .line 130139
    .line 130140
    invoke-static {v5, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130141
    .line 130142
    .line 130143
    :cond_4
    if-nez p1, :cond_5

    .line 130144
    .line 130145
    new-array p1, v3, [Ljava/lang/Object;

    .line 130146
    .line 130147
    const-string v1, "result is null, "

    .line 130148
    .line 130149
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v0

    .line 130153
    aput-object v0, p1, v2

    .line 130154
    .line 130155
    invoke-static {v5, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130156
    .line 130157
    .line 130158
    :cond_5
    :goto_2
    return-void
.end method
