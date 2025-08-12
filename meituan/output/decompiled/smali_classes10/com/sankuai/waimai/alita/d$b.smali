.class public final Lcom/sankuai/waimai/alita/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/d$b;->a:Lcom/sankuai/waimai/alita/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 230000
    const-class p1, Lcom/sankuai/waimai/alita/alitarule/a;

    .line 230001
    .line 230002
    if-nez p2, :cond_9

    .line 230003
    .line 230004
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->b()Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    .line 230005
    .line 230006
    .line 230007
    move-result-object p2

    .line 230008
    iget-object p3, p0, Lcom/sankuai/waimai/alita/d$b;->a:Lcom/sankuai/waimai/alita/d;

    .line 230009
    .line 230010
    iget-object p3, p3, Lcom/sankuai/waimai/alita/d;->b:Lcom/sankuai/waimai/alita/e;

    .line 230011
    .line 230012
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230013
    .line 230014
    .line 230015
    new-instance p3, Ljava/util/ArrayList;

    .line 230016
    .line 230017
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 230018
    .line 230019
    .line 230020
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 230021
    .line 230022
    .line 230023
    move-result-object v0

    .line 230024
    const-string v1, "poilist_dynamicPaging_exp"

    .line 230025
    .line 230026
    const/4 v2, 0x0

    .line 230027
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 230028
    .line 230029
    .line 230030
    move-result-object v0

    .line 230031
    const-string v1, "bundleID"

    .line 230032
    .line 230033
    if-eqz v0, :cond_0

    .line 230034
    .line 230035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v3

    .line 230039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v3

    .line 230043
    if-nez v3, :cond_0

    .line 230044
    .line 230045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230050
    .line 230051
    .line 230052
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    const-string v3, "mix_dynamicPaging_exp"

    .line 230057
    .line 230058
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v0

    .line 230062
    if-eqz v0, :cond_1

    .line 230063
    .line 230064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v3

    .line 230068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230069
    .line 230070
    .line 230071
    move-result v3

    .line 230072
    if-nez v3, :cond_1

    .line 230073
    .line 230074
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v0

    .line 230078
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230079
    .line 230080
    .line 230081
    :cond_1
    const-string v0, "alita_waimai-rank-novelty-rt-feature-consume"

    .line 230082
    .line 230083
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230084
    .line 230085
    .line 230086
    const-string v0, "AlitaEngine.register(): onComplete(): \u52a0\u8f7d\u4e1a\u52a1\u81ea\u5df1\u6295\u653e\u7684JsBundle: "

    .line 230087
    .line 230088
    invoke-static {v0}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 230089
    .line 230090
    .line 230091
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p3

    .line 230095
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230096
    .line 230097
    .line 230098
    move-result v0

    .line 230099
    if-eqz v0, :cond_3

    .line 230100
    .line 230101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230102
    .line 230103
    .line 230104
    move-result-object v0

    .line 230105
    check-cast v0, Ljava/lang/String;

    .line 230106
    .line 230107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230108
    .line 230109
    .line 230110
    move-result v1

    .line 230111
    if-nez v1, :cond_2

    .line 230112
    .line 230113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230114
    .line 230115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230116
    .line 230117
    .line 230118
    const-string v3, "AlitaEngine.register(): onComplete(): \u52a0\u8f7d\u4e1a\u52a1\u81ea\u5df1\u6295\u653e\u7684JsBundle: bundleName = "

    .line 230119
    .line 230120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230121
    .line 230122
    .line 230123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230124
    .line 230125
    .line 230126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v1

    .line 230130
    invoke-static {v1}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 230131
    .line 230132
    .line 230133
    const-string v1, "waimai"

    .line 230134
    .line 230135
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230136
    .line 230137
    .line 230138
    goto :goto_0

    .line 230139
    :cond_3
    new-instance p3, Lcom/sankuai/waimai/alita/d$b$a;

    .line 230140
    .line 230141
    invoke-direct {p3}, Lcom/sankuai/waimai/alita/d$b$a;-><init>()V

    .line 230142
    .line 230143
    .line 230144
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->c(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    .line 230145
    .line 230146
    .line 230147
    const/4 p2, 0x0

    .line 230148
    new-array p3, p2, [Ljava/lang/Object;

    .line 230149
    .line 230150
    sget-object v0, Lcom/sankuai/waimai/alita/alitarule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230151
    .line 230152
    const v1, 0x2d2949

    .line 230153
    .line 230154
    .line 230155
    invoke-static {p3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230156
    .line 230157
    .line 230158
    move-result v3

    .line 230159
    if-eqz v3, :cond_4

    .line 230160
    .line 230161
    invoke-static {p3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230162
    .line 230163
    .line 230164
    move-result-object p3

    .line 230165
    check-cast p3, Lcom/sankuai/waimai/alita/alitarule/a;

    .line 230166
    .line 230167
    goto :goto_2

    .line 230168
    :cond_4
    sget-object p3, Lcom/sankuai/waimai/alita/alitarule/a;->b:Lcom/sankuai/waimai/alita/alitarule/a;

    .line 230169
    .line 230170
    if-nez p3, :cond_6

    .line 230171
    .line 230172
    monitor-enter p1

    .line 230173
    :try_start_0
    sget-object p3, Lcom/sankuai/waimai/alita/alitarule/a;->b:Lcom/sankuai/waimai/alita/alitarule/a;

    .line 230174
    .line 230175
    if-nez p3, :cond_5

    .line 230176
    .line 230177
    new-instance p3, Lcom/sankuai/waimai/alita/alitarule/a;

    .line 230178
    .line 230179
    invoke-direct {p3}, Lcom/sankuai/waimai/alita/alitarule/a;-><init>()V

    .line 230180
    .line 230181
    .line 230182
    sput-object p3, Lcom/sankuai/waimai/alita/alitarule/a;->b:Lcom/sankuai/waimai/alita/alitarule/a;

    .line 230183
    .line 230184
    :cond_5
    monitor-exit p1

    .line 230185
    goto :goto_1

    .line 230186
    :catchall_0
    move-exception p2

    .line 230187
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230188
    throw p2

    .line 230189
    :cond_6
    :goto_1
    sget-object p3, Lcom/sankuai/waimai/alita/alitarule/a;->b:Lcom/sankuai/waimai/alita/alitarule/a;

    .line 230190
    .line 230191
    :goto_2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230192
    .line 230193
    .line 230194
    new-array p2, p2, [Ljava/lang/Object;

    .line 230195
    .line 230196
    sget-object v0, Lcom/sankuai/waimai/alita/alitarule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230197
    .line 230198
    const v1, 0x18ca65

    .line 230199
    .line 230200
    .line 230201
    invoke-static {p2, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230202
    .line 230203
    .line 230204
    move-result v2

    .line 230205
    if-eqz v2, :cond_7

    .line 230206
    .line 230207
    invoke-static {p2, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230208
    .line 230209
    .line 230210
    goto :goto_3

    .line 230211
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 230212
    .line 230213
    .line 230214
    move-result-object p2

    .line 230215
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 230216
    .line 230217
    .line 230218
    move-result p2

    .line 230219
    if-eqz p2, :cond_8

    .line 230220
    .line 230221
    new-instance p2, Lcom/sankuai/waimai/alita/alitarule/b;

    .line 230222
    .line 230223
    invoke-direct {p2}, Lcom/sankuai/waimai/alita/alitarule/b;-><init>()V

    .line 230224
    .line 230225
    .line 230226
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230227
    .line 230228
    .line 230229
    move-result-object p1

    .line 230230
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 230231
    .line 230232
    .line 230233
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 230234
    .line 230235
    .line 230236
    move-result-object p1

    .line 230237
    iget-object p2, p3, Lcom/sankuai/waimai/alita/alitarule/a;->a:Lcom/sankuai/waimai/alita/alitarule/a$a;

    .line 230238
    .line 230239
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 230240
    .line 230241
    .line 230242
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 230243
    .line 230244
    .line 230245
    move-result-object p1

    .line 230246
    const-string p2, "waimai"

    .line 230247
    .line 230248
    new-instance p3, Lcom/sankuai/waimai/alita/d$b$b;

    .line 230249
    .line 230250
    invoke-direct {p3}, Lcom/sankuai/waimai/alita/d$b$b;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->addEventListener(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/c;)V

    :cond_9
    return-void
.end method
