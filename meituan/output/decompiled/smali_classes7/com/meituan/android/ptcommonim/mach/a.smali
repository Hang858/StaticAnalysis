.class public final Lcom/meituan/android/ptcommonim/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68155b206eb00c0eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4
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
    sget-object p2, Lcom/meituan/android/ptcommonim/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const p5, 0x2b8b87

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
    if-eqz p4, :cond_2

    .line 210039
    .line 210040
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 210041
    .line 210042
    .line 210043
    move-result p2

    .line 210044
    if-nez p2, :cond_2

    .line 210045
    .line 210046
    const-string p2, "bid"

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
    const-string p5, "cid"

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
    const-string v2, "pt_common_im_business_page"

    .line 210071
    .line 210072
    const-string v3, "group"

    .line 210073
    .line 210074
    if-ne p3, v1, :cond_1

    .line 210075
    .line 210076
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    invoke-virtual {p1, v2, p2, v0, p5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210081
    .line 210082
    .line 210083
    goto :goto_0

    .line 210084
    :cond_1
    if-ne p3, p1, :cond_2

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
    check-cast p1, Ljava/util/Map;

    .line 210093
    .line 210094
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    check-cast p1, Ljava/util/Map;

    .line 210099
    .line 210100
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p3

    .line 210104
    invoke-virtual {p3, v3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 210105
    .line 210106
    .line 210107
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p1

    .line 210111
    invoke-virtual {p1, v2, p2, v0, p5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210112
    .line 210113
    .line 210114
    :cond_2
    :goto_0
    return-void
.end method
