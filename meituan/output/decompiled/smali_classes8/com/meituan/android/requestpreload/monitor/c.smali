.class public final Lcom/meituan/android/requestpreload/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/requestpreload/monitor/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x763bcba4a6277882L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/requestpreload/monitor/c;

    invoke-direct {v0}, Lcom/meituan/android/requestpreload/monitor/c;-><init>()V

    sput-object v0, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V
    .locals 6
    .param p1    # Lcom/meituan/android/requestpreload/monitor/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/requestpreload/monitor/b;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

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
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/requestpreload/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x297a3d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "key"

    .line 220033
    .line 220034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    new-array v0, v3, [Lkotlin/j;

    .line 220038
    .line 220039
    iget-object p1, p1, Lcom/meituan/android/requestpreload/monitor/b;->a:Ljava/lang/String;

    .line 220040
    .line 220041
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    invoke-static {p2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    invoke-static {p1, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    aput-object p1, v0, v1

    .line 220054
    .line 220055
    invoke-static {v0}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    :try_start_0
    sget-object p2, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;

    .line 220060
    .line 220061
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    sget-object p2, Lcom/meituan/android/requestpreload/h;->a:Landroid/content/Context;

    .line 220065
    .line 220066
    if-eqz p2, :cond_3

    .line 220067
    .line 220068
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 220069
    .line 220070
    const/16 v1, 0xa

    .line 220071
    .line 220072
    invoke-direct {v0, v1, p2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v1

    .line 220087
    if-eqz v1, :cond_1

    .line 220088
    .line 220089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v1

    .line 220093
    check-cast v1, Ljava/util/Map$Entry;

    .line 220094
    .line 220095
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v2

    .line 220099
    check-cast v2, Ljava/lang/String;

    .line 220100
    .line 220101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v1

    .line 220105
    check-cast v1, Ljava/util/List;

    .line 220106
    .line 220107
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 220108
    .line 220109
    .line 220110
    goto :goto_0

    .line 220111
    :cond_1
    const-string p1, "platform"

    .line 220112
    .line 220113
    const-string v1, "android"

    .line 220114
    .line 220115
    invoke-virtual {v0, p1, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220116
    .line 220117
    .line 220118
    const-string p1, "osVersion"

    .line 220119
    .line 220120
    sget-object v1, Lcom/dianping/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220121
    .line 220122
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 220123
    .line 220124
    invoke-virtual {v0, p1, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220125
    .line 220126
    .line 220127
    const-string p1, "appVersion"

    .line 220128
    .line 220129
    invoke-static {p2}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v1

    .line 220133
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v1

    .line 220137
    invoke-virtual {v0, p1, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220138
    .line 220139
    .line 220140
    const-string p1, "model"

    .line 220141
    .line 220142
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220143
    .line 220144
    invoke-virtual {v0, p1, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220145
    .line 220146
    .line 220147
    const-string p1, "networkType"

    .line 220148
    .line 220149
    invoke-static {p2}, Lcom/meituan/android/requestpreload/commons/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p2

    .line 220153
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220154
    .line 220155
    .line 220156
    check-cast p3, Ljava/util/HashMap;

    .line 220157
    .line 220158
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p1

    .line 220162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p1

    .line 220166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220167
    .line 220168
    .line 220169
    move-result p2

    .line 220170
    if-eqz p2, :cond_2

    .line 220171
    .line 220172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p2

    .line 220176
    check-cast p2, Ljava/util/Map$Entry;

    .line 220177
    .line 220178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p3

    .line 220182
    check-cast p3, Ljava/lang/String;

    .line 220183
    .line 220184
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p2

    .line 220188
    check-cast p2, Ljava/lang/String;

    .line 220189
    .line 220190
    invoke-virtual {v0, p3, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220191
    .line 220192
    .line 220193
    goto :goto_1

    .line 220194
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220195
    .line 220196
    .line 220197
    goto :goto_2

    .line 220198
    :catchall_0
    move-exception p1

    .line 220199
    const-string p2, "failed.send.statistic.info"

    .line 220200
    .line 220201
    invoke-static {p1, p2}, Lcom/meituan/android/requestpreload/commons/c;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 220202
    .line 220203
    .line 220204
    :cond_3
    :goto_2
    return-void
.end method
