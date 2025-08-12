.class public final Lcom/meituan/retail/elephant/web/utils/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64b702ab1e5c98e7L    # 1.4569413882396402E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/retail/elephant/web/utils/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x81e31f

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220034
    .line 220035
    invoke-direct {v0}, Lcom/meituan/retail/android/monitor/beans/b$a;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    const-string v2, "MaicaiWebViewError"

    .line 220039
    .line 220040
    invoke-virtual {v0, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->d(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    const-string v5, "path"

    .line 220048
    .line 220049
    invoke-virtual {v0, v5, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v2

    .line 220057
    invoke-virtual {v2}, Lcom/meituan/retail/elephant/initimpl/app/a;->a()I

    .line 220058
    .line 220059
    .line 220060
    move-result v2

    .line 220061
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v2

    .line 220065
    const-string v5, "version"

    .line 220066
    .line 220067
    invoke-virtual {v0, v5, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    const-string v2, "platform"

    .line 220072
    .line 220073
    const-string v5, "android"

    .line 220074
    .line 220075
    invoke-virtual {v0, v2, v5}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v2

    .line 220083
    invoke-virtual {v2}, Lcom/meituan/retail/elephant/initimpl/app/a;->o()I

    .line 220084
    .line 220085
    .line 220086
    move-result v2

    .line 220087
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v2

    .line 220091
    const-string v5, "app_id"

    .line 220092
    .line 220093
    invoke-virtual {v0, v5, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v0

    .line 220097
    new-array v2, v3, [Ljava/lang/Object;

    .line 220098
    .line 220099
    aput-object p0, v2, v1

    .line 220100
    .line 220101
    sget-object v5, Lcom/meituan/retail/elephant/web/utils/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220102
    .line 220103
    const v6, 0x8e816

    .line 220104
    .line 220105
    .line 220106
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220107
    .line 220108
    .line 220109
    move-result v7

    .line 220110
    if-eqz v7, :cond_1

    .line 220111
    .line 220112
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v2

    .line 220116
    check-cast v2, Ljava/lang/String;

    .line 220117
    .line 220118
    goto :goto_0

    .line 220119
    :cond_1
    const-string v2, "poi"

    .line 220120
    .line 220121
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v2

    .line 220125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220126
    .line 220127
    .line 220128
    move-result v5

    .line 220129
    if-nez v5, :cond_2

    .line 220130
    .line 220131
    goto :goto_0

    .line 220132
    :cond_2
    const-string v2, "poiId"

    .line 220133
    .line 220134
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v2

    .line 220138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220139
    .line 220140
    .line 220141
    move-result v5

    .line 220142
    if-nez v5, :cond_3

    .line 220143
    .line 220144
    goto :goto_0

    .line 220145
    :cond_3
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v2

    .line 220149
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 220150
    .line 220151
    .line 220152
    move-result-wide v5

    .line 220153
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v2

    .line 220157
    :goto_0
    const-string v5, "poi_id"

    .line 220158
    .line 220159
    invoke-virtual {v0, v5, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v0

    .line 220163
    new-array v2, v3, [Ljava/lang/Object;

    .line 220164
    .line 220165
    aput-object p0, v2, v1

    .line 220166
    .line 220167
    sget-object v1, Lcom/meituan/retail/elephant/web/utils/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220168
    .line 220169
    const v3, 0x9b62af

    .line 220170
    .line 220171
    .line 220172
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v5

    .line 220176
    if-eqz v5, :cond_4

    .line 220177
    .line 220178
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p0

    .line 220182
    check-cast p0, Ljava/lang/String;

    .line 220183
    .line 220184
    goto :goto_1

    .line 220185
    :cond_4
    const-string v1, "cityid"

    .line 220186
    .line 220187
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220188
    .line 220189
    .line 220190
    move-result-object v1

    .line 220191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220192
    .line 220193
    .line 220194
    move-result v2

    .line 220195
    if-nez v2, :cond_5

    .line 220196
    .line 220197
    move-object p0, v1

    .line 220198
    goto :goto_1

    .line 220199
    :cond_5
    const-string v1, "ci"

    .line 220200
    .line 220201
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p0

    .line 220205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220206
    .line 220207
    .line 220208
    move-result v1

    .line 220209
    if-nez v1, :cond_6

    .line 220210
    .line 220211
    goto :goto_1

    .line 220212
    :cond_6
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p0

    .line 220216
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->g()J

    .line 220217
    .line 220218
    .line 220219
    move-result-wide v1

    .line 220220
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p0

    .line 220224
    :goto_1
    const-string v1, "city_id"

    .line 220225
    .line 220226
    invoke-virtual {v0, v1, p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p0

    .line 220230
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220231
    .line 220232
    .line 220233
    move-result-object p1

    .line 220234
    const-string v0, "code"

    .line 220235
    .line 220236
    invoke-virtual {p0, v0, p1}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220237
    .line 220238
    .line 220239
    move-result-object p0

    .line 220240
    const-string p1, "description"

    .line 220241
    .line 220242
    invoke-virtual {p0, p1, p2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p0

    .line 220246
    invoke-virtual {p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->c()Lcom/meituan/retail/android/monitor/beans/b;

    .line 220247
    .line 220248
    .line 220249
    move-result-object p0

    .line 220250
    invoke-static {p0}, Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V

    return-void
.end method
