.class public final Lcom/meituan/msc/modules/page/render/webview/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JSFunctionCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/f0;->b(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/f0$a;->a:Lcom/meituan/msc/modules/page/render/webview/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callFunction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 8

    .line 220000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f0$a;->a:Lcom/meituan/msc/modules/page/render/webview/f0;

    .line 220001
    .line 220002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    const/4 v1, 0x3

    .line 220006
    new-array v1, v1, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object p1, v1, v2

    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object p2, v1, v3

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p3, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xb1d2c1

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    goto :goto_3

    .line 220032
    :cond_0
    const-string v1, "WebViewPageListener"

    .line 220033
    .line 220034
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-eqz v1, :cond_b

    .line 220039
    .line 220040
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    const v5, -0x3bf302e5

    .line 220048
    .line 220049
    .line 220050
    if-eq v1, v5, :cond_5

    .line 220051
    .line 220052
    const v5, 0x179401a5

    .line 220053
    .line 220054
    .line 220055
    if-eq v1, v5, :cond_3

    .line 220056
    .line 220057
    const v5, 0x322feff4

    .line 220058
    .line 220059
    .line 220060
    if-eq v1, v5, :cond_1

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    const-string v1, "onPageStart"

    .line 220064
    .line 220065
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    if-nez v1, :cond_2

    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_2
    const/4 v1, 0x2

    .line 220073
    goto :goto_1

    .line 220074
    :cond_3
    const-string v1, "onPageRecycle"

    .line 220075
    .line 220076
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v1

    .line 220080
    if-nez v1, :cond_4

    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_4
    const/4 v1, 0x1

    .line 220084
    goto :goto_1

    .line 220085
    :cond_5
    const-string v1, "onPagePreload"

    .line 220086
    .line 220087
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v1

    .line 220091
    if-nez v1, :cond_6

    .line 220092
    .line 220093
    :goto_0
    const/4 v1, -0x1

    .line 220094
    goto :goto_1

    .line 220095
    :cond_6
    const/4 v1, 0x0

    .line 220096
    :goto_1
    if-eqz v1, :cond_a

    .line 220097
    .line 220098
    if-eq v1, v3, :cond_a

    .line 220099
    .line 220100
    if-eq v1, v4, :cond_7

    .line 220101
    .line 220102
    goto :goto_3

    .line 220103
    :cond_7
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v0

    .line 220107
    const-string v1, "on_page_start"

    .line 220108
    .line 220109
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v0

    .line 220113
    const/4 v1, 0x0

    .line 220114
    if-eqz p3, :cond_8

    .line 220115
    .line 220116
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v5

    .line 220120
    goto :goto_2

    .line 220121
    :cond_8
    move-object v5, v1

    .line 220122
    :goto_2
    const-string v6, "pagePath"

    .line 220123
    .line 220124
    invoke-virtual {v0, v6, v5}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v0

    .line 220128
    if-eqz p3, :cond_9

    .line 220129
    .line 220130
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v1

    .line 220134
    :cond_9
    const-string v5, "packageName"

    .line 220135
    .line 220136
    invoke-virtual {v0, v5, v1}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v0

    .line 220140
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 220141
    .line 220142
    .line 220143
    goto :goto_3

    .line 220144
    :cond_a
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/f0;->b:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 220145
    .line 220146
    invoke-virtual {v0, p2}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->h(Ljava/lang/String;)V

    .line 220147
    .line 220148
    .line 220149
    :cond_b
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 220150
    .line 220151
    aput-object p1, v0, v2

    .line 220152
    .line 220153
    aput-object p2, v0, v3

    .line 220154
    .line 220155
    const-string v1, "WebViewBridge"

    .line 220156
    .line 220157
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220158
    .line 220159
    .line 220160
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f0$a;->a:Lcom/meituan/msc/modules/page/render/webview/f0;

    .line 220161
    .line 220162
    sget-object v1, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 220163
    .line 220164
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/f0;->c(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 220165
    .line 220166
    .line 220167
    return-void
.end method
