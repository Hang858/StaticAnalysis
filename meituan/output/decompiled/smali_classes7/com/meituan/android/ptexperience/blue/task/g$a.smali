.class public final Lcom/meituan/android/ptexperience/blue/task/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptexperience/blue/task/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRuleMatchSucceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I)V"
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p4, 0x3

    .line 190018
    aput-object v2, v0, p4

    .line 190019
    .line 190020
    sget-object p4, Lcom/meituan/android/ptexperience/blue/task/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x58c729

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result p4

    .line 190039
    const-string v0, "\u63a5\u6536\u5230CEP\u8ba2\u9605\u670d\u52a1\u56de\u8c03 events \u4e3a\u7a7a"

    .line 190040
    .line 190041
    const-string v2, "failure_event_empty"

    .line 190042
    .line 190043
    const-string v3, "feature"

    .line 190044
    .line 190045
    const-string v4, "blue_scene_event"

    .line 190046
    .line 190047
    const-string v5, "biz_cem_survey"

    .line 190048
    .line 190049
    if-nez p4, :cond_6

    .line 190050
    .line 190051
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    check-cast p3, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 190056
    .line 190057
    if-nez p3, :cond_1

    .line 190058
    .line 190059
    new-instance p2, Lcom/meituan/android/ptexperience/utils/e;

    .line 190060
    .line 190061
    invoke-direct {p2}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p2, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    invoke-static {v5, v4, v2, v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190069
    .line 190070
    .line 190071
    return-void

    .line 190072
    :cond_1
    iget-object p4, p3, Lorg/apache/flink/cep/mlink/bean/StreamData;->nm:Ljava/lang/String;

    .line 190073
    .line 190074
    const-string v0, "mge"

    .line 190075
    .line 190076
    invoke-static {p4, v0}, Lcom/meituan/android/ptexperience/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result p4

    .line 190080
    if-nez p4, :cond_3

    .line 190081
    .line 190082
    iget-object p4, p3, Lorg/apache/flink/cep/mlink/bean/StreamData;->nm:Ljava/lang/String;

    .line 190083
    .line 190084
    const-string v0, "mv"

    .line 190085
    .line 190086
    invoke-static {p4, v0}, Lcom/meituan/android/ptexperience/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190087
    .line 190088
    .line 190089
    move-result p4

    .line 190090
    if-eqz p4, :cond_2

    .line 190091
    .line 190092
    goto :goto_0

    .line 190093
    :cond_2
    iget-object p4, p3, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_cid:Ljava/lang/String;

    .line 190094
    .line 190095
    goto :goto_1

    .line 190096
    :cond_3
    :goto_0
    iget-object p4, p3, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_bid:Ljava/lang/String;

    .line 190097
    .line 190098
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v0

    .line 190102
    if-eqz v0, :cond_4

    .line 190103
    .line 190104
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 190105
    .line 190106
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v0

    .line 190113
    const-string v1, "entranceSource"

    .line 190114
    .line 190115
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v0

    .line 190119
    const-string v1, "failure_page_cid_empty"

    .line 190120
    .line 190121
    const-string v2, "\u63a5\u6536\u5230CEP\u8ba2\u9605\u670d\u52a1\u56de\u8c03\u540e\uff0c\u67e5\u8be2pageCid\u4e3a\u7a7a"

    .line 190122
    .line 190123
    invoke-static {v5, v4, v1, v2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190124
    .line 190125
    .line 190126
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190127
    .line 190128
    .line 190129
    move-result v0

    .line 190130
    if-eqz v0, :cond_5

    .line 190131
    .line 190132
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 190133
    .line 190134
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v0

    .line 190141
    const-string v1, "pageCid"

    .line 190142
    .line 190143
    invoke-virtual {v0, v1, p4}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v0

    .line 190147
    const-string v1, "failure_entrance_source_empty"

    .line 190148
    .line 190149
    const-string v2, "\u63a5\u6536\u5230CEP\u8ba2\u9605\u670d\u52a1\u56de\u8c03\u540e\uff0c\u67e5\u8be2entranceSource\u4e3a\u7a7a"

    .line 190150
    .line 190151
    invoke-static {v5, v4, v1, v2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190152
    .line 190153
    .line 190154
    :cond_5
    iget-object p3, p3, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_lab:Ljava/util/Map;

    .line 190155
    .line 190156
    new-instance v0, Ljava/lang/Object;

    .line 190157
    .line 190158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190159
    .line 190160
    .line 190161
    const-string v1, "custom"

    .line 190162
    .line 190163
    invoke-static {p3, v1, v0}, Lcom/sankuai/common/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190164
    .line 190165
    .line 190166
    move-result-object p3

    .line 190167
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p3

    .line 190171
    const-string v0, "\u7aef\u667a\u80fd cep Rule Matched: cid="

    .line 190172
    .line 190173
    const-string v1, ",cepId="

    .line 190174
    .line 190175
    const-string v2, ",feature="

    .line 190176
    .line 190177
    invoke-static {v0, p4, v1, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190178
    .line 190179
    .line 190180
    move-result-object v0

    .line 190181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190182
    .line 190183
    .line 190184
    const-string v1, ",custom="

    .line 190185
    .line 190186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190187
    .line 190188
    .line 190189
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190190
    .line 190191
    .line 190192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v0

    .line 190196
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 190197
    .line 190198
    .line 190199
    const/4 v0, 0x0

    .line 190200
    const-string v1, "success"

    .line 190201
    .line 190202
    invoke-static {v5, v4, v1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190203
    .line 190204
    .line 190205
    new-instance v0, Lcom/meituan/android/ptexperience/blue/h$a;

    .line 190206
    .line 190207
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/meituan/android/ptexperience/blue/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190208
    .line 190209
    .line 190210
    sget-object p1, Lcom/meituan/android/ptexperience/blue/g$a;->d:Lcom/meituan/android/ptexperience/blue/g$a;

    .line 190211
    .line 190212
    invoke-static {p1}, Lcom/meituan/android/ptexperience/blue/g;->a(Lcom/meituan/android/ptexperience/blue/g$a;)Lcom/meituan/android/ptexperience/blue/task/d;

    .line 190213
    .line 190214
    .line 190215
    move-result-object p1

    .line 190216
    invoke-interface {p1, v0}, Lcom/meituan/android/ptexperience/blue/task/d;->a(Ljava/lang/Object;)V

    .line 190217
    .line 190218
    .line 190219
    goto :goto_2

    .line 190220
    :cond_6
    new-instance p2, Lcom/meituan/android/ptexperience/utils/e;

    .line 190221
    .line 190222
    invoke-direct {p2}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 190223
    .line 190224
    .line 190225
    invoke-virtual {p2, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190226
    .line 190227
    .line 190228
    move-result-object p1

    .line 190229
    invoke-static {v5, v4, v2, v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190230
    .line 190231
    .line 190232
    :goto_2
    return-void
.end method
