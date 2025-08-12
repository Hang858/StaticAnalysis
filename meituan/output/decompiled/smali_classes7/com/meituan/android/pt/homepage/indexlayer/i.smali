.class public final Lcom/meituan/android/pt/homepage/indexlayer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58202e08e69b1a32L    # 3.187587492668189E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee4cd4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->moduleExtMap:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;->traceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->moduleExtMap:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;

    iget-object p0, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    iget-object p0, p0, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;->traceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "-999"

    :goto_0
    return-object p0
.end method

.method public static b(ILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x395001

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    const-string v1, "exchange_resource_id"

    .line 150040
    .line 150041
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/indexlayer/i;->a(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    const-string p1, "trace_id"

    .line 150049
    .line 150050
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    const-string p0, "b_group_gmrcki7m_mc"

    .line 150054
    .line 150055
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    const-string p1, "c_sxr976a"

    .line 150060
    .line 150061
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150065
    .line 150066
    .line 150067
    return-void
.end method

.method public static c(IILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p2, v0, v1

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0x63f7e1

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190042
    .line 190043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v1

    .line 190050
    const-string v2, "exchange_resource_id"

    .line 190051
    .line 190052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/indexlayer/i;->a(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v1

    .line 190059
    const-string v3, "trace_id"

    .line 190060
    .line 190061
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v1

    .line 190068
    const-string v4, "topicID"

    .line 190069
    .line 190070
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v1

    .line 190077
    const-string v5, "topicsID"

    .line 190078
    .line 190079
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    const-string v1, "exchange_price"

    .line 190083
    .line 190084
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    new-instance v6, Ljava/util/HashMap;

    .line 190088
    .line 190089
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190090
    .line 190091
    .line 190092
    const-string v7, "bid"

    .line 190093
    .line 190094
    const-string v8, "b_Ufmq7"

    .line 190095
    .line 190096
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v7

    .line 190103
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/indexlayer/i;->a(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;)Ljava/lang/String;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v2

    .line 190110
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v2

    .line 190117
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v2

    .line 190124
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    new-instance p3, Ljava/util/HashMap;

    .line 190131
    .line 190132
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190133
    .line 190134
    .line 190135
    const-string v1, "c_sxr976a"

    .line 190136
    .line 190137
    invoke-virtual {p3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v2

    .line 190144
    const-string v3, "group"

    .line 190145
    .line 190146
    invoke-virtual {v2, v3, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 190147
    .line 190148
    .line 190149
    invoke-static {v8, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p3

    .line 190153
    invoke-virtual {p3, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 190154
    .line 190155
    .line 190156
    invoke-virtual {p3}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190157
    .line 190158
    .line 190159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190160
    .line 190161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190162
    .line 190163
    .line 190164
    const-string v1, "homepage_suspension_"

    .line 190165
    .line 190166
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190167
    .line 190168
    .line 190169
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190170
    .line 190171
    .line 190172
    const-string v1, "_topicsid"

    .line 190173
    .line 190174
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190175
    .line 190176
    .line 190177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190178
    .line 190179
    .line 190180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p1

    .line 190184
    sput-object p1, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 190185
    .line 190186
    const-string p1, "click"

    .line 190187
    .line 190188
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/android/pt/homepage/indexlayer/i;->e(Ljava/lang/String;ILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Ljava/util/Map;)V

    .line 190189
    .line 190190
    .line 190191
    return-void
.end method

.method public static d(IILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7fd8f2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/indexlayer/h;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/meituan/android/pt/homepage/indexlayer/h;-><init>(ILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;ILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xea2023

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    const-string v0, "view"

    .line 190037
    .line 190038
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p0

    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    const-string v0, "click"

    .line 190050
    .line 190051
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result p0

    .line 190055
    if-eqz p0, :cond_2

    .line 190056
    .line 190057
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p0

    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    move-object p0, v2

    .line 190063
    :goto_0
    if-nez p0, :cond_3

    .line 190064
    .line 190065
    return-void

    .line 190066
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v0

    .line 190074
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/indexlayer/i;->a(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;)Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v1

    .line 190078
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v0

    .line 190082
    invoke-virtual {v0, p3}, Lcom/meituan/android/pt/billanalyse/e;->f(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190083
    .line 190084
    .line 190085
    if-eqz p2, :cond_5

    .line 190086
    .line 190087
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->moduleExtMap:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;

    .line 190088
    .line 190089
    if-nez p2, :cond_4

    .line 190090
    .line 190091
    goto :goto_1

    .line 190092
    :cond_4
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 190093
    .line 190094
    goto :goto_2

    .line 190095
    :cond_5
    :goto_1
    move-object p2, v2

    .line 190096
    :goto_2
    if-nez p2, :cond_6

    .line 190097
    .line 190098
    goto :goto_3

    .line 190099
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p1

    .line 190107
    move-object v2, p1

    .line 190108
    check-cast v2, Ljava/lang/String;

    .line 190109
    .line 190110
    :goto_3
    :try_start_0
    const-class p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 190111
    .line 190112
    invoke-static {v2, p1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p1

    .line 190116
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 190117
    .line 190118
    if-nez p1, :cond_7

    .line 190119
    .line 190120
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 190121
    .line 190122
    .line 190123
    return-void

    .line 190124
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 190125
    .line 190126
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p2

    .line 190130
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 190131
    .line 190132
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p2

    .line 190136
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 190137
    .line 190138
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p2

    .line 190142
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 190143
    .line 190144
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p2

    .line 190148
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 190149
    .line 190150
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190151
    .line 190152
    .line 190153
    move-result-object p2

    .line 190154
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 190155
    .line 190156
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p2

    .line 190160
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 190161
    .line 190162
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190163
    .line 190164
    .line 190165
    move-result-object p2

    .line 190166
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 190167
    .line 190168
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 190169
    .line 190170
    .line 190171
    move-result-object p1

    .line 190172
    invoke-virtual {p1}, Lcom/meituan/android/pt/billanalyse/e;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190173
    .line 190174
    .line 190175
    goto :goto_4

    .line 190176
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 190177
    .line 190178
    .line 190179
    :goto_4
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5582ca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "view"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    sget-object v0, Lcom/meituan/android/hades/hardeat/a;->c:Lcom/meituan/android/hades/hardeat/a;

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v0, "click"

    .line 120041
    .line 120042
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    const-string p0, "b_group_e3enpn5v_mc"

    .line 120049
    .line 120050
    invoke-static {p0, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    const-string v0, "c_sxr976a"

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
