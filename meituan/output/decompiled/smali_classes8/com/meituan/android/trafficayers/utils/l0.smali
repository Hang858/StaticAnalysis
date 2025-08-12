.class public final Lcom/meituan/android/trafficayers/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe46d688d577b88aL    # 6.850022791301304E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcc362a

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    const-string v0, "traffic"

    .line 120027
    .line 120028
    invoke-static {p0, v0}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac9818

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/android/trafficayers/utils/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf566ff

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/trafficayers/utils/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    const/4 v2, 0x0

    .line 270005
    aput-object v2, v0, v1

    .line 270006
    .line 270007
    const/4 v1, 0x1

    .line 270008
    aput-object p0, v0, v1

    .line 270009
    .line 270010
    const/4 v1, 0x2

    .line 270011
    aput-object p1, v0, v1

    .line 270012
    .line 270013
    const/4 v1, 0x3

    .line 270014
    aput-object p2, v0, v1

    .line 270015
    .line 270016
    const/4 v1, 0x4

    .line 270017
    aput-object p3, v0, v1

    .line 270018
    .line 270019
    const/4 v1, 0x5

    .line 270020
    aput-object v2, v0, v1

    .line 270021
    .line 270022
    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const v3, 0xb2b6d7

    .line 270025
    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v4

    .line 270031
    if-eqz v4, :cond_0

    .line 270032
    .line 270033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 270038
    .line 270039
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 270040
    .line 270041
    .line 270042
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 270043
    .line 270044
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 270045
    .line 270046
    iput-object p0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 270047
    .line 270048
    iput-object p1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 270049
    .line 270050
    iput-object p3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 270051
    .line 270052
    const-string v0, "traffic"

    .line 270053
    .line 270054
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v3

    .line 270058
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v4

    .line 270062
    const/4 v8, 0x1

    .line 270063
    move-object v5, p0

    .line 270064
    move-object v6, p3

    .line 270065
    move-object v7, p1

    .line 270066
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 270067
    .line 270068
    .line 270069
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 270070
    .line 270071
    .line 270072
    move-result v0

    .line 270073
    if-eqz v0, :cond_1

    .line 270074
    .line 270075
    const-string v0, "bid"

    .line 270076
    .line 270077
    const-string v1, "cid"

    .line 270078
    .line 270079
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p0

    .line 270083
    const-string p1, "act"

    .line 270084
    .line 270085
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    const-string p1, "lab"

    .line 270089
    .line 270090
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270091
    .line 270092
    .line 270093
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270094
    .line 270095
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270096
    .line 270097
    .line 270098
    const-string p2, "-----mge log----"

    .line 270099
    .line 270100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeeaf9f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x614ac7

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p0

    .line 270035
    const-string v0, "traffic"

    .line 270036
    .line 270037
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 270042
    .line 270043
    .line 270044
    const-string v0, "  cid:"

    .line 270045
    .line 270046
    const-string v1, "  bid:"

    .line 270047
    .line 270048
    const-string v2, "-----mge log---- writeModelClick pageName:"

    .line 270049
    .line 270050
    if-eqz p3, :cond_1

    .line 270051
    .line 270052
    invoke-static {v2, p0, v1, p1, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p0

    .line 270056
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270057
    .line 270058
    .line 270059
    const-string p1, " lab:"

    .line 270060
    .line 270061
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270062
    .line 270063
    .line 270064
    new-instance p1, Lcom/google/gson/Gson;

    .line 270065
    .line 270066
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p1

    .line 270073
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270074
    .line 270075
    .line 270076
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p0

    .line 270080
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 270081
    .line 270082
    .line 270083
    goto :goto_0

    .line 270084
    :cond_1
    invoke-static {v2, p0, v1, p1, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p0

    .line 270088
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270089
    .line 270090
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x5753a4

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p0

    .line 270035
    const-string v0, "traffic"

    .line 270036
    .line 270037
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 270042
    .line 270043
    .line 270044
    const-string v0, "  cid:"

    .line 270045
    .line 270046
    const-string v1, "  bid:"

    .line 270047
    .line 270048
    const-string v2, "-----mge log---- writeModelView pageName:"

    .line 270049
    .line 270050
    if-eqz p3, :cond_1

    .line 270051
    .line 270052
    invoke-static {v2, p0, v1, p1, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p0

    .line 270056
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270057
    .line 270058
    .line 270059
    const-string p1, " lab:"

    .line 270060
    .line 270061
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270062
    .line 270063
    .line 270064
    new-instance p1, Lcom/google/gson/Gson;

    .line 270065
    .line 270066
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p1

    .line 270073
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270074
    .line 270075
    .line 270076
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p0

    .line 270080
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 270081
    .line 270082
    .line 270083
    goto :goto_0

    .line 270084
    :cond_1
    invoke-static {v2, p0, v1, p1, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p0

    .line 270088
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270089
    .line 270090
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe7a629

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170031
    .line 170032
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170033
    .line 170034
    iput-object p0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 170037
    .line 170038
    const-string p0, "traffic"

    .line 170039
    .line 170040
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    iget-object p1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 170047
    .line 170048
    invoke-virtual {p0, v2, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170049
    .line 170050
    .line 170051
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-string p1, "-----mge log----  : "

    .line 170057
    .line 170058
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x344429

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "_"

    .line 170031
    .line 170032
    invoke-static {v1, p1}, Lcom/meituan/android/trafficayers/utils/m0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    const-string p0, "traffic"

    .line 170040
    .line 170041
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public static varargs j([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4c572e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "D"

    invoke-static {v0, p0}, Lcom/meituan/android/trafficayers/utils/l0;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x712e63

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const-string p0, "traffic"

    .line 170034
    .line 170035
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
