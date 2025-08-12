.class public final Lcom/meituan/msc/modules/page/render/webview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/u;

.field public final synthetic c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Ljava/lang/String;Lcom/meituan/msc/modules/engine/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/r;->b:Lcom/meituan/msc/modules/engine/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U0()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->HTML_LOADED:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->isAtLeast(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100025
    .line 100026
    const-string v1, "loadBasicPackagesByMergeMain"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    new-array v4, v3, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const/4 v5, 0x0

    .line 100043
    const-string v6, "loadBasicPackagesByMerge runOnUiThread"

    .line 100044
    .line 100045
    aput-object v6, v4, v5

    .line 100046
    .line 100047
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100062
    .line 100063
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackOnPageFinishedInAdvanced:Z

    .line 100064
    .line 100065
    if-nez v2, :cond_2

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100068
    .line 100069
    iput-boolean v5, v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->E:Z

    .line 100070
    .line 100071
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/r;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v2, v4}, Lcom/meituan/msc/modules/page/render/webview/f;->o(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100083
    .line 100084
    const/4 v4, 0x2

    .line 100085
    new-array v4, v4, [Ljava/lang/Object;

    .line 100086
    .line 100087
    const-string v6, "loadBasicPackagesByMerge, \u6570\u636e\u957f\u5ea6: "

    .line 100088
    .line 100089
    aput-object v6, v4, v5

    .line 100090
    .line 100091
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/r;->a:Ljava/lang/String;

    .line 100092
    .line 100093
    if-eqz v6, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    aput-object v5, v4, v3

    .line 100104
    .line 100105
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100109
    .line 100110
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100111
    .line 100112
    iget-boolean v2, v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->v:Z

    .line 100113
    .line 100114
    if-nez v2, :cond_4

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100117
    .line 100118
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100119
    .line 100120
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/webview/f;->onHide()V

    .line 100121
    .line 100122
    .line 100123
    :cond_4
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->b:Lcom/meituan/msc/modules/engine/u;

    .line 100124
    .line 100125
    if-eqz v2, :cond_5

    .line 100126
    .line 100127
    const-string v3, "load basic packages successfully"

    .line 100128
    .line 100129
    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    if-nez v2, :cond_6

    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/r;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100139
    .line 100140
    const-string v3, "page_packageInject"

    .line 100141
    .line 100142
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y0(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_6
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, "loadBasicPackagesByMerge"

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100159
    .line 100160
    .line 100161
    return-void
.end method
