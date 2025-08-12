.class public final Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const-string p2, "widgetId"

    .line 190001
    .line 190002
    invoke-static {p3, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190003
    .line 190004
    .line 190005
    move-result-object p2

    .line 190006
    iget-object p3, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 190007
    .line 190008
    iget-object p3, p3, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->p:Ljava/lang/String;

    .line 190009
    .line 190010
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190011
    .line 190012
    .line 190013
    move-result p3

    .line 190014
    if-nez p3, :cond_0

    .line 190015
    .line 190016
    const-string p1, "minepageqatest:------\u63a5\u6536\u5230\u524d\u7aef\u53d1\u9001\u7684pageOnLoad\u4e8b\u4ef6\uff0c\u4f46widgetId="

    .line 190017
    .line 190018
    const-string p3, "\u548c\u5f53\u524dwidget="

    .line 190019
    .line 190020
    invoke-static {p1, p2, p3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p1

    .line 190024
    iget-object p2, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 190025
    .line 190026
    iget-object p2, p2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->p:Ljava/lang/String;

    .line 190027
    .line 190028
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190029
    .line 190030
    .line 190031
    const-string p2, "\u4e0d\u4e00\u81f4\uff0c\u4e0d\u5904\u7406"

    .line 190032
    .line 190033
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190034
    .line 190035
    .line 190036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_0
    const-string p2, "minepageqatest:------\u63a5\u6536\u5230\u524d\u7aef\u53d1\u9001\u7684pageOnLoad\u4e8b\u4ef6\uff0c\u6b63\u5728pageonLoad"

    .line 190045
    .line 190046
    invoke-static {p2}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 190047
    .line 190048
    .line 190049
    iget-object p2, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 190050
    .line 190051
    iget-object p2, p2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->t:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;

    .line 190052
    .line 190053
    if-eqz p2, :cond_4

    .line 190054
    .line 190055
    const-string p2, "pageOnLoad"

    .line 190056
    .line 190057
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result p1

    .line 190061
    if-eqz p1, :cond_4

    .line 190062
    .line 190063
    iget-object p1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 190064
    .line 190065
    iget-object p1, p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->t:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;

    .line 190066
    .line 190067
    iget-object p2, p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 190068
    .line 190069
    const/4 p3, 0x1

    .line 190070
    iput-boolean p3, p2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->r:Z

    .line 190071
    .line 190072
    iget-object p4, p2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 190073
    .line 190074
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 190075
    .line 190076
    if-ne p4, v0, :cond_1

    .line 190077
    .line 190078
    sget-object p4, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;->c:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 190079
    .line 190080
    invoke-virtual {p2, p4}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->m9(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V

    .line 190081
    .line 190082
    .line 190083
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 190084
    .line 190085
    iget-object p4, p2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 190086
    .line 190087
    invoke-virtual {p2, p4}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->m9(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V

    .line 190088
    .line 190089
    .line 190090
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190091
    .line 190092
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190093
    .line 190094
    .line 190095
    const-string p4, "minepageqatest:------\u63a5\u6536\u5230\u524d\u7aef\u53d1\u9001\u7684pageOnLoad\u4e8b\u4ef6\uff0c\u53d1\u9001\u5f53\u524d\u7f13\u5b58\u7684visible="

    .line 190096
    .line 190097
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    .line 190100
    iget-object p4, p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 190101
    .line 190102
    iget-object p4, p4, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 190103
    .line 190104
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190105
    .line 190106
    .line 190107
    const-string p4, "\u72b6\u6001\u7ed9\u524d\u7aef, widgetId="

    .line 190108
    .line 190109
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190110
    .line 190111
    .line 190112
    iget-object p4, p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 190113
    .line 190114
    iget-object p4, p4, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->p:Ljava/lang/String;

    .line 190115
    .line 190116
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p2

    .line 190123
    invoke-static {p2}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 190124
    .line 190125
    .line 190126
    iget-object p1, p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 190127
    .line 190128
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p1

    .line 190132
    const/4 p2, 0x0

    .line 190133
    if-eqz p1, :cond_3

    .line 190134
    .line 190135
    const-string p4, "widget_load_duration"

    .line 190136
    .line 190137
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 190138
    .line 190139
    .line 190140
    move-result-wide v0

    .line 190141
    const-string p4, "is_first_load"

    .line 190142
    .line 190143
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 190144
    .line 190145
    .line 190146
    move-result p1

    .line 190147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190148
    .line 190149
    .line 190150
    move-result-wide v2

    .line 190151
    sub-long/2addr v2, v0

    .line 190152
    const/4 p4, 0x2

    .line 190153
    new-array p4, p4, [Ljava/lang/Object;

    .line 190154
    .line 190155
    new-instance v0, Ljava/lang/Long;

    .line 190156
    .line 190157
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 190158
    .line 190159
    .line 190160
    const/4 v1, 0x0

    .line 190161
    aput-object v0, p4, v1

    .line 190162
    .line 190163
    new-instance v0, Ljava/lang/Byte;

    .line 190164
    .line 190165
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190166
    .line 190167
    .line 190168
    aput-object v0, p4, p3

    .line 190169
    .line 190170
    sget-object p3, Lcom/meituan/android/ptbusmsc/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190171
    .line 190172
    const v0, 0xc55b87

    .line 190173
    .line 190174
    .line 190175
    invoke-static {p4, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190176
    .line 190177
    .line 190178
    move-result v1

    .line 190179
    if-eqz v1, :cond_2

    .line 190180
    .line 190181
    invoke-static {p4, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190182
    .line 190183
    .line 190184
    goto :goto_1

    .line 190185
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 190186
    .line 190187
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190188
    .line 190189
    .line 190190
    sget-boolean p4, Lcom/meituan/android/minepage/c;->a:Z

    .line 190191
    .line 190192
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190193
    .line 190194
    .line 190195
    move-result-object p4

    .line 190196
    const-string v0, "isPreload"

    .line 190197
    .line 190198
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190199
    .line 190200
    .line 190201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190202
    .line 190203
    .line 190204
    move-result-object p1

    .line 190205
    const-string p4, "isFirstLoad"

    .line 190206
    .line 190207
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190208
    .line 190209
    .line 190210
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 190211
    .line 190212
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 190213
    .line 190214
    .line 190215
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190216
    .line 190217
    .line 190218
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190219
    goto :goto_0

    .line 190220
    :catch_0
    move-object p1, p2

    .line 190221
    :goto_0
    new-instance p3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190222
    .line 190223
    invoke-direct {p3, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 190224
    .line 190225
    .line 190226
    const-string p1, "PTMinePageMSCLoadTime"

    .line 190227
    .line 190228
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190229
    .line 190230
    .line 190231
    move-result-object p1

    .line 190232
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190233
    .line 190234
    .line 190235
    move-result-object p1

    .line 190236
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 190237
    .line 190238
    .line 190239
    move-result-object p1

    .line 190240
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 190241
    .line 190242
    .line 190243
    :cond_3
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 190244
    .line 190245
    .line 190246
    move-result-object p1

    .line 190247
    const-string p3, "biz_pt_mine_msc_widget"

    .line 190248
    .line 190249
    const-string p4, "PTMinePageMSCLoad"

    const-string v0, "success"

    invoke-interface {p1, p3, p4, v0, p2}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
