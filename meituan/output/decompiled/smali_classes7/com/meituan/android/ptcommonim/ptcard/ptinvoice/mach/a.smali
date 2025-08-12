.class public final Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44306293894984a8L    # 3.0225107716549745E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x753652

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    const-string v0, "group"

    .line 190032
    .line 190033
    if-eqz p3, :cond_1

    .line 190034
    .line 190035
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    if-nez v1, :cond_1

    .line 190040
    .line 190041
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p3

    .line 190045
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p3

    .line 190049
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190050
    .line 190051
    .line 190052
    move-result v1

    .line 190053
    if-eqz v1, :cond_1

    .line 190054
    .line 190055
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p3

    .line 190059
    check-cast p3, Ljava/util/Map$Entry;

    .line 190060
    .line 190061
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v1

    .line 190065
    check-cast v1, Ljava/lang/String;

    .line 190066
    .line 190067
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    check-cast p3, Ljava/util/Map;

    .line 190072
    .line 190073
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v2

    .line 190077
    invoke-virtual {v2, v1, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190078
    .line 190079
    .line 190080
    :catchall_0
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p3

    .line 190084
    const-string v0, "pt_common_im_page"

    .line 190085
    .line 190086
    invoke-virtual {p3, v0, p0, p2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    new-instance p2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    const/4 p2, 0x3

    .line 210018
    aput-object p4, v0, p2

    .line 210019
    .line 210020
    const/4 p2, 0x4

    .line 210021
    aput-object p5, v0, p2

    .line 210022
    .line 210023
    sget-object p2, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const p5, 0xba83ec

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v2

    .line 210032
    if-eqz v2, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    if-eqz p4, :cond_3

    .line 210039
    .line 210040
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 210041
    .line 210042
    .line 210043
    move-result p2

    .line 210044
    if-nez p2, :cond_3

    .line 210045
    .line 210046
    :try_start_0
    const-string p2, "cid"

    .line 210047
    .line 210048
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p2

    .line 210052
    check-cast p2, Ljava/lang/String;

    .line 210053
    .line 210054
    const-string p5, "bid"

    .line 210055
    .line 210056
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p5

    .line 210060
    check-cast p5, Ljava/lang/String;

    .line 210061
    .line 210062
    const-string v0, "lab"

    .line 210063
    .line 210064
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v0

    .line 210068
    check-cast v0, Ljava/util/Map;

    .line 210069
    .line 210070
    if-ne p3, v1, :cond_1

    .line 210071
    .line 210072
    const-string p1, "group"

    .line 210073
    .line 210074
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    const-string p3, "pt_common_im_page"

    .line 210079
    .line 210080
    invoke-virtual {p1, p3, p5, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210081
    .line 210082
    .line 210083
    goto :goto_1

    .line 210084
    :cond_1
    if-ne p3, p1, :cond_3

    .line 210085
    .line 210086
    const-string p1, "tag"

    .line 210087
    .line 210088
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    instance-of p3, p1, Ljava/util/Map;

    .line 210093
    .line 210094
    if-eqz p3, :cond_2

    .line 210095
    .line 210096
    check-cast p1, Ljava/util/Map;

    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_2
    const/4 p1, 0x0

    .line 210100
    :goto_0
    invoke-static {p5, p2, v0, p1}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
