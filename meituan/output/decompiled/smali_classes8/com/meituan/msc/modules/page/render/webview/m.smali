.class public final Lcom/meituan/msc/modules/page/render/webview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/s;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/manager/a;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/m;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/m;->a:Lcom/meituan/msc/modules/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 220000
    const-string v0, "onFirstScript"

    .line 220001
    .line 220002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220003
    .line 220004
    .line 220005
    move-result v1

    .line 220006
    const/4 v2, 0x0

    .line 220007
    const/4 v3, 0x1

    .line 220008
    if-eqz v1, :cond_0

    .line 220009
    .line 220010
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/m;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 220011
    .line 220012
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 220013
    .line 220014
    new-array v4, v3, [Ljava/lang/Object;

    .line 220015
    .line 220016
    aput-object v0, v4, v2

    .line 220017
    .line 220018
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220019
    .line 220020
    .line 220021
    goto :goto_0

    .line 220022
    :cond_0
    const-string v1, "onPageRecycleFinished"

    .line 220023
    .line 220024
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v4

    .line 220028
    if-eqz v4, :cond_1

    .line 220029
    .line 220030
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/m;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 220031
    .line 220032
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 220033
    .line 220034
    new-array v5, v3, [Ljava/lang/Object;

    .line 220035
    .line 220036
    aput-object v1, v5, v2

    .line 220037
    .line 220038
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220039
    .line 220040
    .line 220041
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/m;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 220042
    .line 220043
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/n;->r:Z

    .line 220044
    .line 220045
    if-eqz v1, :cond_3

    .line 220046
    .line 220047
    const-string v1, "WebView"

    .line 220048
    .line 220049
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    if-eqz v1, :cond_2

    .line 220054
    .line 220055
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-nez v0, :cond_3

    .line 220060
    .line 220061
    :cond_2
    const/4 p3, 0x2

    .line 220062
    new-array p3, p3, [Ljava/lang/Object;

    .line 220063
    .line 220064
    aput-object p1, p3, v2

    .line 220065
    .line 220066
    aput-object p2, p3, v3

    .line 220067
    .line 220068
    const-string p1, "ignore invoke %s method %s for recycling"

    .line 220069
    .line 220070
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    invoke-static {p1}, Lcom/meituan/msc/modules/manager/e;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    return-object p1

    .line 220083
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/m;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 220084
    .line 220085
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->W:Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 220086
    .line 220087
    new-instance v1, Lcom/meituan/msc/jse/bridge/LazyParseJSONArray;

    .line 220088
    .line 220089
    invoke-direct {v1, p3}, Lcom/meituan/msc/jse/bridge/LazyParseJSONArray;-><init>(Ljava/lang/String;)V

    .line 220090
    .line 220091
    .line 220092
    iget-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/m;->a:Lcom/meituan/msc/modules/manager/a;

    .line 220093
    .line 220094
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/meituan/msc/modules/manager/k;->q0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220098
    if-nez p1, :cond_4

    .line 220099
    .line 220100
    const-string p1, "[]"

    .line 220101
    .line 220102
    goto :goto_1

    .line 220103
    :cond_4
    invoke-static {p1}, Lcom/meituan/msc/modules/manager/e;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    :goto_1
    return-object p1

    .line 220112
    :catch_0
    move-exception p1

    .line 220113
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/m;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 220114
    .line 220115
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 220116
    .line 220117
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 220118
    .line 220119
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p1

    .line 220126
    invoke-static {p1}, Lcom/meituan/msc/modules/manager/e;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220127
    .line 220128
    .line 220129
    move-result-object p1

    .line 220130
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p1

    .line 220134
    return-object p1
.end method
