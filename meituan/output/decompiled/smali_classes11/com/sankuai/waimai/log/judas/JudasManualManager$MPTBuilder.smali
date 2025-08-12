.class public final Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/log/judas/JudasManualManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPTBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder$MtpType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    const/4 v1, 0x3

    .line 190021
    const/4 v2, 0x0

    .line 190022
    aput-object v2, v0, v1

    .line 190023
    .line 190024
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const v3, 0xcae80d

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v4

    .line 190033
    if-eqz v4, :cond_0

    .line 190034
    .line 190035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    iput-object v0, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->f:Ljava/util/HashMap;

    .line 190045
    .line 190046
    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a:Ljava/lang/String;

    .line 190047
    .line 190048
    iput p2, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b:I

    .line 190049
    .line 190050
    iput-object p3, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->c:Ljava/lang/String;

    .line 190051
    .line 190052
    iput-object v2, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e:Ljava/util/Map;

    .line 190053
    .line 190054
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cd586

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100034
    .line 100035
    const-string v1, "Judas\u57cb\u70b9\u6709\u8bef\uff0cMPT\u4e8b\u4ef6\u7684cid\u4e0d\u80fd\u4e3a\u7a7a"

    .line 100036
    .line 100037
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    throw v0

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->f:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/log/judas/a;->a()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "app_model"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e:Ljava/util/Map;

    .line 100057
    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b()Ljava/util/Map;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e:Ljava/util/Map;

    .line 100065
    .line 100066
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 100070
    .line 100071
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b()Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    if-eqz v1, :cond_6

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b()Ljava/util/Map;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_6

    .line 100097
    .line 100098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    check-cast v2, Ljava/lang/String;

    .line 100103
    .line 100104
    if-eqz v2, :cond_4

    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b()Ljava/util/Map;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    if-nez v3, :cond_5

    .line 100115
    .line 100116
    const-string v3, ""

    .line 100117
    .line 100118
    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :catch_0
    move-exception v1

    .line 100123
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->f:Ljava/util/HashMap;

    .line 100127
    .line 100128
    const-string v2, "custom"

    .line 100129
    .line 100130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    const/4 v0, 0x1

    .line 100134
    iget v1, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b:I

    .line 100135
    .line 100136
    const-string v2, "waimai"

    .line 100137
    .line 100138
    if-ne v0, v1, :cond_7

    .line 100139
    .line 100140
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->c:Ljava/lang/String;

    .line 100145
    .line 100146
    iget-object v2, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_7
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->c:Ljava/lang/String;

    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a:Ljava/lang/String;

    .line 100159
    .line 100160
    iget-object v3, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->f:Ljava/util/HashMap;

    .line 100161
    .line 100162
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100163
    .line 100164
    .line 100165
    :goto_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22787f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->d:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->d:Ljava/util/HashMap;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->d:Ljava/util/HashMap;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84dcba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf68446

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d37bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;"
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
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8fa6

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
    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/util/Map$Entry;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->b()Ljava/util/Map;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e5814

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
