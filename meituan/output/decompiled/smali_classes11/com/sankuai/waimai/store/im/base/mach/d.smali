.class public final Lcom/sankuai/waimai/store/im/base/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/callback/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/statistics/entity/EventInfo;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ab18566846773deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/statistics/entity/EventName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/im/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x356a06

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190031
    .line 190032
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190036
    .line 190037
    new-instance v1, Ljava/util/HashMap;

    .line 190038
    .line 190039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v1, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->b:Ljava/util/HashMap;

    .line 190043
    .line 190044
    new-instance v1, Ljava/util/HashMap;

    .line 190045
    .line 190046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    iput-object v1, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->c:Ljava/util/HashMap;

    .line 190050
    .line 190051
    iput-object p1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 190052
    .line 190053
    iput-object p3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 190054
    .line 190055
    iput-object p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190056
    .line 190057
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/store/callback/a;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7044c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/callback/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->b:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120035
    :cond_1
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/store/callback/a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x456462

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/callback/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lcom/sankuai/waimai/store/callback/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x556c93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/callback/a;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final commit()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x785833

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100021
    .line 100022
    if-eqz v2, :cond_d

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_3

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->b:Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/c;->b()Lcom/sankuai/waimai/store/base/net/sg/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/net/sg/c;->a()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "x_env"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->b:Ljava/util/HashMap;

    .line 100052
    .line 100053
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100054
    .line 100055
    const-string v1, "is_cache"

    .line 100056
    .line 100057
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "1"

    .line 100066
    .line 100067
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-nez v1, :cond_2

    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_2
    const-string v1, "waimai"

    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->c:Ljava/util/HashMap;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-nez v1, :cond_3

    .line 100099
    .line 100100
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->c:Ljava/util/HashMap;

    .line 100101
    .line 100102
    const-string v3, "tagKey"

    .line 100103
    .line 100104
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->c:Ljava/util/HashMap;

    .line 100113
    .line 100114
    const-string v4, "tagValue"

    .line 100115
    .line 100116
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    check-cast v3, Lorg/json/JSONObject;

    .line 100121
    .line 100122
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100127
    .line 100128
    .line 100129
    :catchall_0
    :cond_3
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100132
    .line 100133
    iget-object v3, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100134
    .line 100135
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v3

    .line 100139
    if-eqz v3, :cond_4

    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->d:Ljava/lang/String;

    .line 100142
    .line 100143
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100144
    .line 100145
    iget-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100146
    .line 100147
    iget-object v6, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100148
    .line 100149
    iget-object v7, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100150
    .line 100151
    const/4 v8, 0x0

    .line 100152
    move-object v4, v5

    .line 100153
    move-object v5, v6

    .line 100154
    move-object v6, v7

    .line 100155
    move v7, v8

    .line 100156
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :cond_4
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100161
    .line 100162
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100163
    .line 100164
    iget-object v4, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100165
    .line 100166
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    if-eqz v3, :cond_5

    .line 100171
    .line 100172
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->d:Ljava/lang/String;

    .line 100173
    .line 100174
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100175
    .line 100176
    iget-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100177
    .line 100178
    iget-object v6, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100179
    .line 100180
    iget-object v4, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100186
    .line 100187
    const/4 v3, 0x1

    .line 100188
    new-array v4, v3, [Ljava/lang/Object;

    .line 100189
    .line 100190
    aput-object v2, v4, v0

    .line 100191
    .line 100192
    sget-object v5, Lcom/sankuai/waimai/store/im/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100193
    .line 100194
    const/4 v6, 0x0

    .line 100195
    const v7, 0xc87fb5

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v8

    .line 100202
    if-eqz v8, :cond_6

    .line 100203
    .line 100204
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    goto/16 :goto_2

    .line 100208
    .line 100209
    :cond_6
    if-nez v2, :cond_7

    .line 100210
    .line 100211
    goto/16 :goto_2

    .line 100212
    .line 100213
    :cond_7
    iget-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100214
    .line 100215
    iget-object v5, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100216
    .line 100217
    iget-object v7, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v8

    .line 100223
    if-nez v8, :cond_8

    .line 100224
    .line 100225
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v8

    .line 100229
    if-eqz v8, :cond_9

    .line 100230
    .line 100231
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    const-string v9, "nm:"

    .line 100237
    .line 100238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    const-string v9, ",cid:"

    .line 100245
    .line 100246
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    const-string v9, ",bid = "

    .line 100253
    .line 100254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v8

    .line 100264
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v10

    .line 100273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    const-string v10, " -> "

    .line 100277
    .line 100278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v9

    .line 100288
    new-array v10, v0, [Ljava/lang/Object;

    .line 100289
    .line 100290
    const-string v11, "SGJudasManager"

    .line 100291
    .line 100292
    invoke-static {v11, v9, v10}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100293
    .line 100294
    .line 100295
    sget-object v9, Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;

    .line 100296
    .line 100297
    const-string v10, ""

    .line 100298
    .line 100299
    invoke-static {v9, v10, v8}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 100300
    .line 100301
    .line 100302
    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 100303
    .line 100304
    sget-object v8, Lcom/sankuai/waimai/store/im/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100305
    .line 100306
    const v9, 0xf8d5dd

    .line 100307
    .line 100308
    .line 100309
    invoke-static {v0, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100310
    .line 100311
    .line 100312
    move-result v10

    .line 100313
    if-eqz v10, :cond_a

    .line 100314
    .line 100315
    invoke-static {v0, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    check-cast v0, Lcom/sankuai/waimai/store/manager/judas/JudasMonitorService;

    .line 100320
    .line 100321
    goto :goto_1

    .line 100322
    :cond_a
    const-class v0, Lcom/sankuai/waimai/store/manager/judas/JudasMonitorService;

    .line 100323
    .line 100324
    const-string v6, "drug_judas_monitor_service"

    .line 100325
    .line 100326
    invoke-static {v0, v6}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v0

    .line 100330
    check-cast v0, Lcom/sankuai/waimai/store/manager/judas/JudasMonitorService;

    .line 100331
    .line 100332
    :goto_1
    if-eqz v0, :cond_b

    .line 100333
    .line 100334
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/store/manager/judas/JudasMonitorService;->onCommit(Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 100335
    .line 100336
    .line 100337
    :cond_b
    if-ne v4, v1, :cond_c

    .line 100338
    .line 100339
    invoke-static {v7, v5}, Lcom/sankuai/waimai/store/util/monitor/cache/ClickBidCache;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/cache/ClickBidCache;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v0

    .line 100343
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/cache/b;->b(Lcom/sankuai/waimai/store/util/monitor/cache/ClickBidCache;)V

    .line 100344
    .line 100345
    .line 100346
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100347
    .line 100348
    sget-object v1, Lcom/sankuai/waimai/store/base/search/b;->b:Lcom/sankuai/waimai/store/base/search/b;

    .line 100349
    .line 100350
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/store/base/search/b;->a(Lcom/meituan/android/common/statistics/entity/EventInfo;I)V

    .line 100351
    .line 100352
    .line 100353
    :cond_d
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a3bb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/callback/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/store/callback/a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71ac91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/callback/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/mach/d;->d:Ljava/lang/String;

    return-object p0
.end method
