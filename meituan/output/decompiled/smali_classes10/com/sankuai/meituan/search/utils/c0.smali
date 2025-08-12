.class public final Lcom/sankuai/meituan/search/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x852954a96d1e819L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xfb9b1a

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 230029
    .line 230030
    const/16 v1, 0xa

    .line 230031
    .line 230032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v2

    .line 230036
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 230037
    .line 230038
    .line 230039
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230040
    .line 230041
    invoke-static {v1, v0, p0}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    check-cast p1, Ljava/util/HashMap;

    .line 230045
    .line 230046
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p0

    .line 230050
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p0

    .line 230054
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230055
    .line 230056
    .line 230057
    move-result p1

    .line 230058
    if-eqz p1, :cond_1

    .line 230059
    .line 230060
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p1

    .line 230064
    check-cast p1, Ljava/util/Map$Entry;

    .line 230065
    .line 230066
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v1

    .line 230070
    check-cast v1, Ljava/lang/String;

    .line 230071
    .line 230072
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    check-cast p1, Ljava/lang/String;

    .line 230077
    .line 230078
    invoke-virtual {v0, v1, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230079
    .line 230080
    .line 230081
    goto :goto_0

    .line 230082
    :cond_1
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230083
    .line 230084
    invoke-virtual {v0, p2}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230085
    .line 230086
    .line 230087
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 230088
    .line 230089
    .line 230090
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;Z)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x695bd8

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v0

    .line 230037
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->m()Z

    .line 230038
    .line 230039
    .line 230040
    move-result v0

    .line 230041
    if-nez v0, :cond_1

    .line 230042
    .line 230043
    return-void

    .line 230044
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 230045
    .line 230046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230047
    .line 230048
    .line 230049
    new-instance v1, Ljava/util/HashMap;

    .line 230050
    .line 230051
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230052
    .line 230053
    .line 230054
    if-eqz p1, :cond_3

    .line 230055
    .line 230056
    iget-object v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->beanType:Ljava/lang/String;

    .line 230057
    .line 230058
    const-string v3, "activityType"

    .line 230059
    .line 230060
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    iget-object v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->beanType:Ljava/lang/String;

    .line 230064
    .line 230065
    const-string v3, "pageType"

    .line 230066
    .line 230067
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230068
    .line 230069
    .line 230070
    iget-object v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->entrance:Ljava/lang/String;

    .line 230071
    .line 230072
    const-string v3, "entrance"

    .line 230073
    .line 230074
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230075
    .line 230076
    .line 230077
    iget-object v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->source:Ljava/lang/String;

    .line 230078
    .line 230079
    const-string v3, "source"

    .line 230080
    .line 230081
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230082
    .line 230083
    .line 230084
    const-string v2, "os"

    .line 230085
    .line 230086
    const-string v3, "Android"

    .line 230087
    .line 230088
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230089
    .line 230090
    .line 230091
    iget-object v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->activityUniqueId:Ljava/lang/String;

    .line 230092
    .line 230093
    const-string v3, "activityUniqueId"

    .line 230094
    .line 230095
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230096
    .line 230097
    .line 230098
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->isActivityRestore:Z

    .line 230099
    .line 230100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v2

    .line 230104
    const-string v3, "isActivityRestore"

    .line 230105
    .line 230106
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230107
    .line 230108
    .line 230109
    iget-wide v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->activityFirstCreateTime:J

    .line 230110
    .line 230111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230112
    .line 230113
    .line 230114
    move-result-object v2

    .line 230115
    const-string v3, "activityFirstCreateTime"

    .line 230116
    .line 230117
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230118
    .line 230119
    .line 230120
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v2

    .line 230124
    const-string v3, "uuid"

    .line 230125
    .line 230126
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230127
    .line 230128
    .line 230129
    iget-object v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->raptorTime:Ljava/lang/String;

    .line 230130
    .line 230131
    const-string v3, "raptorTime"

    .line 230132
    .line 230133
    invoke-static {v1, v3, v2}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v2

    .line 230137
    iget v3, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->hotWordStatus:I

    .line 230138
    .line 230139
    const-string v4, ""

    .line 230140
    .line 230141
    const-string v5, "hotWordStatus"

    .line 230142
    .line 230143
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v2

    .line 230147
    iget v3, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->historyStatus:I

    .line 230148
    .line 230149
    const-string v5, "historyStatus"

    .line 230150
    .line 230151
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230152
    .line 230153
    .line 230154
    move-result-object v2

    .line 230155
    iget v3, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->rankStatus:I

    .line 230156
    .line 230157
    const-string v5, "rankStatus"

    .line 230158
    .line 230159
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 230160
    .line 230161
    .line 230162
    iget-object v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->jumpType:Ljava/lang/String;

    .line 230163
    .line 230164
    const-string v3, "jumpType"

    .line 230165
    .line 230166
    invoke-static {v0, v3, v2}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230167
    .line 230168
    .line 230169
    move-result-object v2

    .line 230170
    iget v3, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->homeTrySearchStatus:I

    .line 230171
    .line 230172
    const-string v5, "homeTrySearchStatus"

    .line 230173
    .line 230174
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230175
    .line 230176
    .line 230177
    move-result-object v2

    .line 230178
    iget v3, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->sugTrySearchStatus:I

    .line 230179
    .line 230180
    const-string v5, "sugTrySearchStatus"

    .line 230181
    .line 230182
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230183
    .line 230184
    .line 230185
    move-result-object v2

    .line 230186
    iget v3, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->voiceSearchStatus:I

    .line 230187
    .line 230188
    const-string v5, "voiceSearchStatus"

    .line 230189
    .line 230190
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230191
    .line 230192
    .line 230193
    move-result-object v2

    .line 230194
    iget v3, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->softInputStatus:I

    .line 230195
    .line 230196
    const-string v5, "softInputStatus"

    .line 230197
    .line 230198
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 230199
    .line 230200
    .line 230201
    instance-of v2, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 230202
    .line 230203
    if-eqz v2, :cond_3

    .line 230204
    .line 230205
    move-object v2, p1

    .line 230206
    check-cast v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 230207
    .line 230208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230209
    .line 230210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230211
    .line 230212
    .line 230213
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->moreFilterStatus:I

    .line 230214
    .line 230215
    const-string v6, "moreFilterStatus"

    .line 230216
    .line 230217
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230218
    .line 230219
    .line 230220
    move-result-object v3

    .line 230221
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->filterStatus:I

    .line 230222
    .line 230223
    const-string v6, "filterStatus"

    .line 230224
    .line 230225
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230226
    .line 230227
    .line 230228
    move-result-object v3

    .line 230229
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->tabStatus:I

    .line 230230
    .line 230231
    const-string v6, "tabStatus"

    .line 230232
    .line 230233
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230234
    .line 230235
    .line 230236
    move-result-object v3

    .line 230237
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->actionRightAreaStatus:I

    .line 230238
    .line 230239
    const-string v6, "actionRightAreaStatus"

    .line 230240
    .line 230241
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230242
    .line 230243
    .line 230244
    move-result-object v3

    .line 230245
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->medConsultStatus:I

    .line 230246
    .line 230247
    const-string v6, "medConsultStatus"

    .line 230248
    .line 230249
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230250
    .line 230251
    .line 230252
    move-result-object v3

    .line 230253
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->aIAssistantStatus:I

    .line 230254
    .line 230255
    const-string v6, "aIAssistantStatus"

    .line 230256
    .line 230257
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230258
    .line 230259
    .line 230260
    move-result-object v3

    .line 230261
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->movieTabStatus:I

    .line 230262
    .line 230263
    const-string v6, "movieTabStatus"

    .line 230264
    .line 230265
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230266
    .line 230267
    .line 230268
    move-result-object v3

    .line 230269
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->listAreaStatus:I

    .line 230270
    .line 230271
    const-string v6, "listAreaStatus"

    .line 230272
    .line 230273
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230274
    .line 230275
    .line 230276
    move-result-object v3

    .line 230277
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->topAreaStatus:I

    .line 230278
    .line 230279
    const-string v6, "topAreaStatus"

    .line 230280
    .line 230281
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230282
    .line 230283
    .line 230284
    move-result-object v3

    .line 230285
    iget v5, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->shopCartStatus:I

    .line 230286
    .line 230287
    const-string v6, "shopCartStatus"

    .line 230288
    .line 230289
    invoke-static {v3, v5, v4, v0, v6}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 230290
    .line 230291
    .line 230292
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->isEmpty:Z

    .line 230293
    .line 230294
    const-string v4, "isResultDataNull"

    .line 230295
    .line 230296
    if-eqz v3, :cond_2

    .line 230297
    .line 230298
    const-string v3, "true"

    .line 230299
    .line 230300
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230301
    .line 230302
    .line 230303
    iget-object v2, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->emptyCode:Ljava/lang/String;

    .line 230304
    .line 230305
    const-string v3, "emptyCode"

    .line 230306
    .line 230307
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230308
    .line 230309
    .line 230310
    goto :goto_0

    .line 230311
    :cond_2
    const-string v2, "false"

    .line 230312
    .line 230313
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230314
    .line 230315
    .line 230316
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230317
    .line 230318
    .line 230319
    move-result-object v1

    .line 230320
    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 230321
    .line 230322
    .line 230323
    instance-of p0, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 230324
    .line 230325
    if-eqz p0, :cond_4

    .line 230326
    .line 230327
    if-eqz p2, :cond_4

    .line 230328
    .line 230329
    check-cast p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 230330
    .line 230331
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanJumpStatus()V

    .line 230332
    .line 230333
    .line 230334
    goto :goto_1

    .line 230335
    :cond_4
    if-eqz p1, :cond_5

    .line 230336
    .line 230337
    if-eqz p2, :cond_5

    .line 230338
    .line 230339
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanJumpStatus()V

    .line 230340
    .line 230341
    .line 230342
    :cond_5
    :goto_1
    return-void
.end method
