.class public final Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10709ac46645d3ffL    # -2.379979964533477E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbf1e6f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a:Lcom/meituan/msc/common/utils/m0;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    return-void
.end method

.method public static f()Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc50044

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->c:Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->c:Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->c:Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->c:Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x3a47d1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    const/4 v1, 0x4

    .line 220035
    new-array v1, v1, [Ljava/lang/Object;

    .line 220036
    .line 220037
    const-string v5, "putBizTags"

    .line 220038
    .line 220039
    aput-object v5, v1, v2

    .line 220040
    .line 220041
    aput-object p1, v1, v3

    .line 220042
    .line 220043
    aput-object p2, v1, v4

    .line 220044
    .line 220045
    aput-object p3, v1, v0

    .line 220046
    .line 220047
    const-string v0, "MSCReportBizTagsManager"

    .line 220048
    .line 220049
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result v1

    .line 220056
    if-eqz v1, :cond_1

    .line 220057
    .line 220058
    const-string p1, "putBizTags appId null"

    .line 220059
    .line 220060
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    return v2

    .line 220064
    :cond_1
    if-nez p3, :cond_2

    .line 220065
    .line 220066
    goto :goto_4

    .line 220067
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v0

    .line 220071
    const/4 v1, 0x0

    .line 220072
    if-eqz v0, :cond_4

    .line 220073
    .line 220074
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    if-nez v0, :cond_3

    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;->getBizTagsForAppId()Ljava/util/Map;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v1

    .line 220085
    :goto_0
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 220086
    .line 220087
    iget v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->bizTagsForAppIdMaxCount:I

    .line 220088
    .line 220089
    invoke-virtual {p0, v1, p3, v0}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->g(Ljava/util/Map;Ljava/util/Map;I)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v0

    .line 220093
    if-eqz v0, :cond_6

    .line 220094
    .line 220095
    goto :goto_3

    .line 220096
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v0

    .line 220100
    if-nez v0, :cond_5

    .line 220101
    .line 220102
    goto :goto_1

    .line 220103
    :cond_5
    invoke-virtual {v0, p2}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;->getBizTagsForPage(Ljava/lang/String;)Ljava/util/Map;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v1

    .line 220107
    :goto_1
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 220108
    .line 220109
    iget v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->bizTagsForPageMaxCount:I

    .line 220110
    .line 220111
    invoke-virtual {p0, v1, p3, v0}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->g(Ljava/util/Map;Ljava/util/Map;I)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v0

    .line 220115
    if-eqz v0, :cond_6

    .line 220116
    .line 220117
    goto :goto_3

    .line 220118
    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v0

    .line 220122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v0

    .line 220126
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220127
    .line 220128
    .line 220129
    move-result v1

    .line 220130
    if-eqz v1, :cond_9

    .line 220131
    .line 220132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v1

    .line 220136
    check-cast v1, Ljava/lang/String;

    .line 220137
    .line 220138
    if-nez v1, :cond_8

    .line 220139
    .line 220140
    goto :goto_2

    .line 220141
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220142
    .line 220143
    .line 220144
    move-result v1

    .line 220145
    sget-object v4, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 220146
    .line 220147
    iget v4, v4, Lcom/meituan/msc/common/config/MSCConfig$Data;->bizTagContentMaxLength:I

    .line 220148
    .line 220149
    if-le v1, v4, :cond_7

    .line 220150
    .line 220151
    :goto_3
    const/4 v0, 0x1

    .line 220152
    goto :goto_5

    .line 220153
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 220154
    :goto_5
    if-eqz v0, :cond_a

    .line 220155
    .line 220156
    return v2

    .line 220157
    :cond_a
    invoke-static {p2}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p2

    .line 220161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220162
    .line 220163
    .line 220164
    move-result v0

    .line 220165
    if-eqz v0, :cond_c

    .line 220166
    .line 220167
    iget-object p2, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a:Lcom/meituan/msc/common/utils/m0;

    .line 220168
    .line 220169
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p2

    .line 220173
    check-cast p2, Ljava/util/Map;

    .line 220174
    .line 220175
    if-nez p2, :cond_b

    .line 220176
    .line 220177
    new-instance p2, Lcom/meituan/msc/common/utils/m0;

    .line 220178
    .line 220179
    invoke-direct {p2}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 220180
    .line 220181
    .line 220182
    :cond_b
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220183
    .line 220184
    .line 220185
    iget-object p3, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a:Lcom/meituan/msc/common/utils/m0;

    .line 220186
    .line 220187
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220188
    .line 220189
    .line 220190
    goto :goto_7

    .line 220191
    :cond_c
    iget-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    .line 220192
    .line 220193
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220194
    .line 220195
    .line 220196
    move-result v0

    .line 220197
    if-nez v0, :cond_d

    .line 220198
    .line 220199
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 220200
    .line 220201
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 220202
    .line 220203
    .line 220204
    iget-object v1, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    .line 220205
    .line 220206
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220207
    .line 220208
    .line 220209
    goto :goto_6

    .line 220210
    :cond_d
    iget-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    .line 220211
    .line 220212
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p1

    .line 220216
    move-object v0, p1

    .line 220217
    check-cast v0, Ljava/util/Map;

    .line 220218
    .line 220219
    :goto_6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220220
    .line 220221
    .line 220222
    move-result-object p1

    .line 220223
    check-cast p1, Ljava/util/Map;

    .line 220224
    .line 220225
    if-nez p1, :cond_e

    .line 220226
    .line 220227
    new-instance p1, Lcom/meituan/msc/common/utils/m0;

    .line 220228
    .line 220229
    invoke-direct {p1}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 220230
    .line 220231
    .line 220232
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220233
    .line 220234
    .line 220235
    :cond_e
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220236
    .line 220237
    .line 220238
    :goto_7
    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1245b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const-string v3, "MSCReportBizTagsManager"

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    const-string p1, "clearAllBizTags appId null"

    .line 120030
    .line 120031
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const/4 v1, 0x2

    .line 120036
    new-array v1, v1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v4, "clearAllBizTags"

    .line 120039
    .line 120040
    aput-object v4, v1, v2

    .line 120041
    .line 120042
    aput-object p1, v1, v0

    .line 120043
    .line 120044
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a:Lcom/meituan/msc/common/utils/m0;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Ljava/util/Map;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Ljava/util/Map;

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x645a63

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    const-string v4, "MSCReportBizTagsManager"

    .line 170029
    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "clearBizTags appId null"

    .line 170033
    .line 170034
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    const/4 v1, 0x3

    .line 170039
    new-array v1, v1, [Ljava/lang/Object;

    .line 170040
    .line 170041
    const-string v5, "clearBizTags"

    .line 170042
    .line 170043
    aput-object v5, v1, v2

    .line 170044
    .line 170045
    aput-object p1, v1, v3

    .line 170046
    .line 170047
    aput-object p2, v1, v0

    .line 170048
    .line 170049
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p2}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_2

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a:Lcom/meituan/msc/common/utils/m0;

    .line 170063
    .line 170064
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Ljava/util/Map;

    .line 170069
    .line 170070
    if-eqz p1, :cond_4

    .line 170071
    .line 170072
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    check-cast p1, Ljava/util/Map;

    .line 170083
    .line 170084
    if-nez p1, :cond_3

    .line 170085
    .line 170086
    return-void

    .line 170087
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    check-cast p1, Ljava/util/Map;

    .line 170092
    .line 170093
    if-eqz p1, :cond_4

    .line 170094
    .line 170095
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 170096
    .line 170097
    .line 170098
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd1247f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    const/4 v1, 0x2

    .line 120033
    new-array v1, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v3, "getAllBizTags"

    .line 120036
    .line 120037
    aput-object v3, v1, v2

    .line 120038
    .line 120039
    aput-object p1, v1, v0

    .line 120040
    .line 120041
    const-string v0, "MSCReportBizTagsManager"

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a:Lcom/meituan/msc/common/utils/m0;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    new-instance v0, Ljava/util/HashMap;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a:Lcom/meituan/msc/common/utils/m0;

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Ljava/util/Map;

    .line 120068
    .line 120069
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120078
    .line 120079
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    new-instance v1, Ljava/util/HashMap;

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120088
    .line 120089
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Ljava/util/Map;

    .line 120094
    .line 120095
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    new-instance p1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    .line 120099
    .line 120100
    invoke-direct {p1, v0, v1}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfd690d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-object v1

    .line 170035
    :cond_1
    invoke-static {p2}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    iget-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a:Lcom/meituan/msc/common/utils/m0;

    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Ljava/util/Map;

    .line 170046
    .line 170047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-eqz v2, :cond_3

    .line 170052
    .line 170053
    new-instance p1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    .line 170054
    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    new-instance p2, Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    move-object p2, v1

    .line 170064
    :goto_0
    invoke-direct {p1, p2, v1}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    return-object p1

    .line 170068
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    .line 170069
    .line 170070
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    check-cast p1, Ljava/util/Map;

    .line 170075
    .line 170076
    new-instance v0, Ljava/util/HashMap;

    .line 170077
    .line 170078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    if-eqz p1, :cond_4

    .line 170082
    .line 170083
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    :cond_4
    new-instance p1, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    invoke-direct {p1, v1, v0}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x787e26

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 220040
    .line 220041
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 220051
    .line 220052
    .line 220053
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-le p1, p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x45e2be

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    const-string v5, "MSCReportBizTagsManager"

    .line 220035
    .line 220036
    const-string v6, ""

    .line 220037
    .line 220038
    if-eqz v1, :cond_1

    .line 220039
    .line 220040
    const-string p1, "removeBizTags appId null"

    .line 220041
    .line 220042
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    return-object v6

    .line 220046
    :cond_1
    const/4 v1, 0x4

    .line 220047
    new-array v1, v1, [Ljava/lang/Object;

    .line 220048
    .line 220049
    const-string v7, "removeBizTags"

    .line 220050
    .line 220051
    aput-object v7, v1, v2

    .line 220052
    .line 220053
    aput-object p1, v1, v3

    .line 220054
    .line 220055
    aput-object p2, v1, v4

    .line 220056
    .line 220057
    aput-object p3, v1, v0

    .line 220058
    .line 220059
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220060
    .line 220061
    .line 220062
    invoke-static {p2}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    if-eqz v0, :cond_2

    .line 220071
    .line 220072
    iget-object p2, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a:Lcom/meituan/msc/common/utils/m0;

    .line 220073
    .line 220074
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    check-cast p1, Ljava/util/Map;

    .line 220079
    .line 220080
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    check-cast p1, Ljava/lang/String;

    .line 220085
    .line 220086
    return-object p1

    .line 220087
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->b:Lcom/meituan/msc/common/utils/m0;

    .line 220088
    .line 220089
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    check-cast p1, Ljava/util/Map;

    .line 220094
    .line 220095
    if-nez p1, :cond_3

    .line 220096
    .line 220097
    return-object v6

    .line 220098
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    check-cast p1, Ljava/util/Map;

    .line 220103
    .line 220104
    if-nez p1, :cond_4

    .line 220105
    .line 220106
    return-object v6

    .line 220107
    :cond_4
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    check-cast p1, Ljava/lang/String;

    .line 220112
    .line 220113
    return-object p1
.end method
