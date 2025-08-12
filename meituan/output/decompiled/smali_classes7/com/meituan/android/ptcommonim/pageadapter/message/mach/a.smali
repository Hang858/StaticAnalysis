.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8f1a0fcf6389f7aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x72131b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;->a:Landroid/content/Context;

    .line 120025
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
    sget-object p2, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const p5, 0xc5a081

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
    if-eqz p4, :cond_7

    .line 210039
    .line 210040
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 210041
    .line 210042
    .line 210043
    move-result p2

    .line 210044
    if-nez p2, :cond_7

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
    const-string p5, "lab"

    .line 210055
    .line 210056
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p5

    .line 210060
    check-cast p5, Ljava/util/Map;

    .line 210061
    .line 210062
    const-string v0, "c_group_hjkzttqg"

    .line 210063
    .line 210064
    if-ne p3, v1, :cond_1

    .line 210065
    .line 210066
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;->a:Landroid/content/Context;

    .line 210067
    .line 210068
    invoke-static {p1, p2, v0, p5}, Lcom/meituan/android/ptcommonim/utils/i;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210069
    .line 210070
    .line 210071
    goto :goto_2

    .line 210072
    :cond_1
    if-ne p3, p1, :cond_7

    .line 210073
    .line 210074
    const-string p1, "tag"

    .line 210075
    .line 210076
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    instance-of p3, p1, Ljava/util/Map;

    .line 210081
    .line 210082
    const/4 p4, 0x0

    .line 210083
    if-eqz p3, :cond_2

    .line 210084
    .line 210085
    move-object v1, p1

    .line 210086
    goto :goto_0

    .line 210087
    :cond_2
    move-object v1, p4

    .line 210088
    :goto_0
    if-eqz p3, :cond_4

    .line 210089
    .line 210090
    move-object p3, p1

    .line 210091
    check-cast p3, Ljava/util/Map;

    .line 210092
    .line 210093
    const-string v1, "group"

    .line 210094
    .line 210095
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p3

    .line 210099
    instance-of v1, p3, Ljava/util/Map;

    .line 210100
    .line 210101
    if-eqz v1, :cond_5

    .line 210102
    .line 210103
    move-object p1, p3

    .line 210104
    check-cast p1, Ljava/util/Map;

    .line 210105
    .line 210106
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p1

    .line 210110
    instance-of v1, p1, Ljava/util/Map;

    .line 210111
    .line 210112
    if-eqz v1, :cond_3

    .line 210113
    .line 210114
    goto :goto_1

    .line 210115
    :cond_3
    move-object p1, p3

    .line 210116
    goto :goto_1

    .line 210117
    :cond_4
    move-object p1, v1

    .line 210118
    :cond_5
    :goto_1
    instance-of p3, p1, Ljava/util/Map;

    .line 210119
    .line 210120
    if-eqz p3, :cond_6

    .line 210121
    .line 210122
    move-object p4, p1

    .line 210123
    check-cast p4, Ljava/util/Map;

    .line 210124
    .line 210125
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;->a:Landroid/content/Context;

    .line 210126
    .line 210127
    invoke-static {p1, p2, v0, p5, p4}, Lcom/meituan/android/ptcommonim/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 210128
    .line 210129
    .line 210130
    :cond_7
    :goto_2
    return-void
.end method
