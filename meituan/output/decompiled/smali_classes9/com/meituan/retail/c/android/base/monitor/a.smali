.class public final Lcom/meituan/retail/c/android/base/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6aa0d18586315657L    # -9.71227033890961E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/retail/c/android/base/monitor/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p3, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/retail/c/android/base/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0xc077a3

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 220034
    .line 220035
    new-instance v5, Ljava/lang/Long;

    .line 220036
    .line 220037
    invoke-direct {v5, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 220038
    .line 220039
    .line 220040
    aput-object v5, v1, v3

    .line 220041
    .line 220042
    sget-object v5, Lcom/meituan/retail/c/android/base/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220043
    .line 220044
    const v7, 0xa89c4

    .line 220045
    .line 220046
    .line 220047
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v8

    .line 220051
    if-eqz v8, :cond_1

    .line 220052
    .line 220053
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    check-cast v1, Ljava/lang/Boolean;

    .line 220058
    .line 220059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v1

    .line 220063
    goto :goto_2

    .line 220064
    :cond_1
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->isDebug()Z

    .line 220069
    .line 220070
    .line 220071
    move-result v1

    .line 220072
    if-eqz v1, :cond_2

    .line 220073
    .line 220074
    goto :goto_1

    .line 220075
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 220076
    .line 220077
    const-string v5, "com.meituan.retail.mrn_abnormal_residence_time"

    .line 220078
    .line 220079
    aput-object v5, v1, v3

    .line 220080
    .line 220081
    sget-object v5, Lcom/meituan/retail/c/android/base/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220082
    .line 220083
    const v7, 0x35c7ae

    .line 220084
    .line 220085
    .line 220086
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220087
    .line 220088
    .line 220089
    move-result v8

    .line 220090
    if-eqz v8, :cond_3

    .line 220091
    .line 220092
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v1

    .line 220096
    check-cast v1, Ljava/lang/Integer;

    .line 220097
    .line 220098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220099
    .line 220100
    .line 220101
    move-result v1

    .line 220102
    goto :goto_0

    .line 220103
    :cond_3
    sget v1, Lcom/meituan/retail/c/android/base/monitor/a;->a:I

    .line 220104
    .line 220105
    if-lez v1, :cond_4

    .line 220106
    .line 220107
    goto :goto_0

    .line 220108
    :cond_4
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/d;->a()Lcom/meituan/retail/c/android/app/config/d;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v1

    .line 220112
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/app/config/d;->b()I

    .line 220113
    .line 220114
    .line 220115
    move-result v1

    .line 220116
    sput v1, Lcom/meituan/retail/c/android/base/monitor/a;->a:I

    .line 220117
    .line 220118
    :goto_0
    if-lez v1, :cond_5

    .line 220119
    .line 220120
    int-to-long v7, v1

    .line 220121
    cmp-long v1, p0, v7

    .line 220122
    .line 220123
    if-gez v1, :cond_5

    .line 220124
    .line 220125
    const/4 v1, 0x1

    .line 220126
    goto :goto_2

    .line 220127
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 220128
    :goto_2
    if-eqz v1, :cond_7

    .line 220129
    .line 220130
    new-array v0, v0, [Ljava/lang/Object;

    .line 220131
    .line 220132
    new-instance v1, Ljava/lang/Long;

    .line 220133
    .line 220134
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 220135
    .line 220136
    .line 220137
    aput-object v1, v0, v3

    .line 220138
    .line 220139
    aput-object p2, v0, v2

    .line 220140
    .line 220141
    aput-object p3, v0, v4

    .line 220142
    .line 220143
    sget-object v1, Lcom/meituan/retail/c/android/base/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220144
    .line 220145
    const v2, 0x1e1653

    .line 220146
    .line 220147
    .line 220148
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v3

    .line 220152
    if-eqz v3, :cond_6

    .line 220153
    .line 220154
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    goto :goto_3

    .line 220158
    :cond_6
    invoke-static {}, Lcom/meituan/retail/android/monitor/beans/b;->a()Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v0

    .line 220162
    const-string v1, "MCMRNPageAbnormalExit"

    .line 220163
    .line 220164
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->d(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220165
    .line 220166
    .line 220167
    long-to-float p0, p0

    .line 220168
    invoke-virtual {v0, p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->b(F)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p0

    .line 220172
    const-string p1, "bundle_name"

    .line 220173
    .line 220174
    invoke-virtual {p0, p1, p2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p0

    .line 220178
    const-string p1, "platform"

    .line 220179
    .line 220180
    const-string p2, "android"

    .line 220181
    .line 220182
    invoke-virtual {p0, p1, p2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p0

    .line 220186
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 220187
    .line 220188
    .line 220189
    move-result-object p1

    .line 220190
    invoke-virtual {p1}, Lcom/meituan/retail/elephant/initimpl/app/a;->getVersionName()Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p1

    .line 220194
    const-string p2, "app_version"

    .line 220195
    .line 220196
    invoke-virtual {p0, p2, p1}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p0

    .line 220200
    const-string p1, "component_name"

    .line 220201
    .line 220202
    invoke-virtual {p0, p1, p3}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p0

    .line 220206
    invoke-virtual {p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->c()Lcom/meituan/retail/android/monitor/beans/b;

    .line 220207
    .line 220208
    .line 220209
    move-result-object p0

    .line 220210
    invoke-static {p0}, Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V

    .line 220211
    .line 220212
    .line 220213
    :cond_7
    :goto_3
    return-void
.end method
