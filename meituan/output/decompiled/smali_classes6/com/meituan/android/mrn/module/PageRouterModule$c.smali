.class public final Lcom/meituan/android/mrn/module/PageRouterModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/PageRouterModule;->switchPage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f:Lcom/meituan/android/mrn/module/PageRouterModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/PageRouterModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->f:Lcom/meituan/android/mrn/module/PageRouterModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p6, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->e:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "options"

    .line 100001
    .line 100002
    const-string v1, "params"

    .line 100003
    .line 100004
    const-string v2, "url"

    .line 100005
    .line 100006
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100007
    .line 100008
    if-nez v3, :cond_0

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100015
    .line 100016
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v4

    .line 100020
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v3}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->convertOpenPageOption(Lorg/json/JSONObject;)Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->f:Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 100028
    .line 100029
    iget-object v4, v4, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100030
    .line 100031
    iget-object v5, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v6, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v7, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100036
    .line 100037
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v7

    .line 100041
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/meituan/android/mrn/router/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)Lcom/meituan/android/mrn/router/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    if-eqz v3, :cond_3

    .line 100046
    .line 100047
    iget-boolean v4, v3, Lcom/meituan/android/mrn/router/a;->b:Z

    .line 100048
    .line 100049
    if-eqz v4, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    check-cast v4, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100056
    .line 100057
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    const-string v6, "id"

    .line 100062
    .line 100063
    iget-object v7, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v6, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-interface {v5, v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100074
    .line 100075
    invoke-static {v6}, Lcom/meituan/android/mrn/utils/g;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    invoke-interface {v5, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v6, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100083
    .line 100084
    if-eqz v6, :cond_1

    .line 100085
    .line 100086
    invoke-static {v6}, Lcom/meituan/android/mrn/utils/g;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-interface {v5, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_1
    iget-object v6, v4, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100094
    .line 100095
    if-eqz v6, :cond_2

    .line 100096
    .line 100097
    const-string v7, "rootTag"

    .line 100098
    .line 100099
    invoke-virtual {v6}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K()I

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100104
    .line 100105
    .line 100106
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->B5()Lcom/meituan/android/mrn/engine/k;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    const-string v6, "containerDidSwitched"

    .line 100111
    .line 100112
    invoke-static {v4, v6, v5}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    const-string v5, "action"

    .line 100120
    .line 100121
    const-string v6, "startActivity"

    .line 100122
    .line 100123
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    if-nez v3, :cond_4

    .line 100127
    .line 100128
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->c:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v3

    .line 100134
    if-eqz v3, :cond_4

    .line 100135
    .line 100136
    const-string v3, "errorCode"

    .line 100137
    .line 100138
    const-string v5, "-1"

    .line 100139
    .line 100140
    invoke-interface {v4, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->e:Lcom/facebook/react/bridge/Promise;

    .line 100144
    .line 100145
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :catch_0
    move-exception v3

    .line 100150
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    iget-object v5, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->c:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100160
    .line 100161
    instance-of v2, v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 100162
    .line 100163
    if-eqz v2, :cond_5

    .line 100164
    .line 100165
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    iget-object v5, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100170
    .line 100171
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100175
    .line 100176
    .line 100177
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100178
    .line 100179
    instance-of v1, v1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 100180
    .line 100181
    if-eqz v1, :cond_6

    .line 100182
    .line 100183
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100188
    .line 100189
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100193
    .line 100194
    .line 100195
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$c;->e:Lcom/facebook/react/bridge/Promise;

    .line 100196
    .line 100197
    const-string v1, "E_PAGR_ROUTER"

    .line 100198
    .line 100199
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100200
    :goto_1
    return-void
.end method
