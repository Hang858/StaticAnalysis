.class public final Lcom/reactnativecommunity/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const-string v0, "page"

    .line 220001
    .line 220002
    invoke-static {v0, p1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    if-eqz p2, :cond_0

    .line 220007
    .line 220008
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220009
    .line 220010
    .line 220011
    move-result v0

    .line 220012
    if-lez v0, :cond_0

    .line 220013
    .line 220014
    move-object v0, p1

    .line 220015
    check-cast v0, Ljava/util/HashMap;

    .line 220016
    .line 220017
    const-string v1, "internal_link"

    .line 220018
    .line 220019
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220020
    .line 220021
    .line 220022
    :cond_0
    new-instance p2, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;

    .line 220023
    .line 220024
    invoke-direct {p2}, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;-><init>()V

    .line 220025
    .line 220026
    .line 220027
    const-string v0, "MRNCommon.mrnWebViewLinkEnable"

    .line 220028
    .line 220029
    invoke-virtual {p2, v0}, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->hornKey(Ljava/lang/String;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p2, p0}, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->context(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    const-string p2, "prism-report-mrn"

    .line 220038
    .line 220039
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->channel(Ljava/lang/String;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    const-string p2, "MRNWebViewExternalLinkTracking"

    .line 220044
    .line 220045
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->options(Ljava/util/Map;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    invoke-virtual {p0}, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->build()Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p0

    .line 220057
    sget-object p1, Lcom/meituan/android/mrn/base/service/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220058
    .line 220059
    const/4 p1, 0x1

    .line 220060
    new-array p2, p1, [Ljava/lang/Object;

    .line 220061
    .line 220062
    const/4 v0, 0x0

    .line 220063
    aput-object p0, p2, v0

    .line 220064
    .line 220065
    sget-object v1, Lcom/meituan/android/mrn/base/service/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220066
    .line 220067
    const/4 v2, 0x0

    .line 220068
    const v3, 0xd93da2

    .line 220069
    .line 220070
    .line 220071
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v4

    .line 220075
    if-eqz v4, :cond_1

    .line 220076
    .line 220077
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_1
    sget-object p2, Lcom/meituan/android/mrn/base/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220082
    .line 220083
    const/4 p2, 0x3

    .line 220084
    new-array p2, p2, [Ljava/lang/Object;

    .line 220085
    .line 220086
    const-string v1, "mrn.babel.report"

    .line 220087
    .line 220088
    aput-object v1, p2, v0

    .line 220089
    .line 220090
    aput-object p0, p2, p1

    .line 220091
    .line 220092
    const/4 p1, 0x2

    .line 220093
    aput-object v2, p2, p1

    .line 220094
    .line 220095
    sget-object p1, Lcom/meituan/android/mrn/base/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220096
    .line 220097
    const v0, 0x43f404

    .line 220098
    .line 220099
    .line 220100
    invoke-static {p2, v2, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v1

    .line 220104
    if-eqz v1, :cond_2

    .line 220105
    .line 220106
    invoke-static {p2, v2, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_2
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 220111
    .line 220112
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    new-instance p2, Lcom/meituan/android/mrn/base/service/b;

    .line 220117
    .line 220118
    invoke-direct {p2, p0}, Lcom/meituan/android/mrn/base/service/b;-><init>(Ljava/lang/Object;)V

    .line 220119
    .line 220120
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
