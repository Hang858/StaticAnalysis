.class public final Lcom/meituan/met/mercury/load/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a896939b2bc00acL    # 7.654820253279813E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 220000
    const-string v0, "stacktrace"

    .line 220001
    .line 220002
    const-string v1, "key"

    .line 220003
    .line 220004
    const-string v2, "classname"

    .line 220005
    .line 220006
    const-string v3, "DDDCatchException"

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object p0, v4, v5

    .line 220013
    .line 220014
    const/4 v6, 0x1

    .line 220015
    aput-object p1, v4, v6

    .line 220016
    .line 220017
    const/4 v7, 0x2

    .line 220018
    aput-object p2, v4, v7

    .line 220019
    .line 220020
    sget-object v7, Lcom/meituan/met/mercury/load/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const/4 v8, 0x0

    .line 220023
    const v9, 0xaa5da1

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v10

    .line 220030
    if-eqz v10, :cond_0

    .line 220031
    .line 220032
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    :try_start_0
    sget-boolean v4, Lcom/meituan/met/mercury/load/core/f;->l:Z

    .line 220037
    .line 220038
    if-eqz v4, :cond_2

    .line 220039
    .line 220040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    if-nez v4, :cond_2

    .line 220045
    .line 220046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v4

    .line 220050
    if-nez v4, :cond_2

    .line 220051
    .line 220052
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v4

    .line 220056
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    if-eqz v4, :cond_1

    .line 220066
    .line 220067
    array-length p2, v4

    .line 220068
    if-lez p2, :cond_1

    .line 220069
    .line 220070
    aget-object p2, v4, v5

    .line 220071
    .line 220072
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p2

    .line 220076
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p2

    .line 220083
    new-instance v4, Lcom/meituan/met/mercury/load/utils/b;

    .line 220084
    .line 220085
    invoke-direct {v4, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {v4, v2, p0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {v4, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {v4, v0, p2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 220095
    .line 220096
    .line 220097
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 220098
    .line 220099
    .line 220100
    new-instance v4, Ljava/util/HashMap;

    .line 220101
    .line 220102
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220112
    .line 220113
    .line 220114
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220115
    .line 220116
    const-string p1, ""

    .line 220117
    .line 220118
    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220119
    .line 220120
    .line 220121
    const-string p1, "prism-report-ddd"

    .line 220122
    .line 220123
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p0

    .line 220127
    invoke-virtual {p0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p0

    .line 220131
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p0

    .line 220135
    invoke-virtual {p0, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p0

    .line 220139
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p0

    .line 220143
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220144
    .line 220145
    .line 220146
    :catchall_0
    :cond_2
    return-void
.end method
