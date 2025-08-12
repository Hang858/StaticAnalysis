.class public final Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;,
        Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x934985a0bb37679L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xcba5b6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_1

    .line 150026
    .line 150027
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150028
    .line 150029
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    const/4 v1, -0x1

    .line 150033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    const-string v3, "code"

    .line 150038
    .line 150039
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150040
    .line 150041
    .line 150042
    new-instance v2, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;

    .line 150043
    .line 150044
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;-><init>(ILjava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 10

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p4, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v3, 0x0

    .line 210021
    const v4, 0x8090e

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v5

    .line 210028
    if-eqz v5, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    const-class v0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

    .line 210035
    .line 210036
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p2

    .line 210040
    move-object v8, p2

    .line 210041
    check-cast v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

    .line 210042
    .line 210043
    if-nez v8, :cond_1

    .line 210044
    .line 210045
    invoke-static {p3, p4}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 210046
    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_1
    iget-object p2, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->type:Ljava/lang/String;

    .line 210050
    .line 210051
    const-string v0, "post"

    .line 210052
    .line 210053
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210054
    .line 210055
    .line 210056
    move-result p2

    .line 210057
    if-eqz p2, :cond_2

    .line 210058
    .line 210059
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p2

    .line 210063
    iget-object v0, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->path:Ljava/lang/String;

    .line 210064
    .line 210065
    iget-object v2, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->body:Ljava/util/Map;

    .line 210066
    .line 210067
    iget-object v4, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->params:Ljava/util/Map;

    .line 210068
    .line 210069
    invoke-virtual {p2, v0, v2, v4}, Lcom/meituan/android/ptcommonim/base/network/a;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    goto :goto_0

    .line 210074
    :cond_2
    iget-object p2, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->type:Ljava/lang/String;

    .line 210075
    .line 210076
    const-string v0, "get"

    .line 210077
    .line 210078
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result p2

    .line 210082
    if-eqz p2, :cond_4

    .line 210083
    .line 210084
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    iget-object v0, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->path:Ljava/lang/String;

    .line 210089
    .line 210090
    iget-object v2, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->params:Ljava/util/Map;

    .line 210091
    .line 210092
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/ptcommonim/base/network/a;->l(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p2

    .line 210096
    :goto_0
    iget-boolean v0, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->showloading:Z

    .line 210097
    .line 210098
    if-eqz v0, :cond_3

    .line 210099
    .line 210100
    new-instance v0, Lcom/meituan/android/ptcommonim/widget/d;

    .line 210101
    .line 210102
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/ptcommonim/widget/d;-><init>(Landroid/app/Activity;IZ)V

    .line 210103
    .line 210104
    .line 210105
    iget-wide v1, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->loadingdelayInterval:J

    .line 210106
    .line 210107
    new-instance v3, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;

    .line 210108
    .line 210109
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;-><init>(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/widget/d;J)V

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 210113
    .line 210114
    .line 210115
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/r;

    .line 210116
    .line 210117
    invoke-direct {v0, p3, p4, p1}, Lcom/meituan/android/movie/tradebase/show/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210118
    .line 210119
    .line 210120
    iput-object v0, v3, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->e:Lrx/functions/Action0;

    .line 210121
    .line 210122
    :cond_3
    move-object v9, v3

    .line 210123
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 210124
    .line 210125
    .line 210126
    move-result-object v7

    .line 210127
    new-instance p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;

    .line 210128
    .line 210129
    move-object v4, p0

    .line 210130
    move-object v5, p3

    .line 210131
    move-object v6, p4

    .line 210132
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;)V

    .line 210133
    .line 210134
    .line 210135
    invoke-interface {p2, p0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 210136
    .line 210137
    .line 210138
    :cond_4
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 10

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p4, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v3, 0x0

    .line 210021
    const v4, 0xfba35d

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v5

    .line 210028
    if-eqz v5, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    const-class v0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

    .line 210035
    .line 210036
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p2

    .line 210040
    move-object v8, p2

    .line 210041
    check-cast v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

    .line 210042
    .line 210043
    if-nez v8, :cond_1

    .line 210044
    .line 210045
    invoke-static {p3, p4}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 210046
    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_1
    iget-object p2, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->type:Ljava/lang/String;

    .line 210050
    .line 210051
    const-string v0, "post"

    .line 210052
    .line 210053
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210054
    .line 210055
    .line 210056
    move-result p2

    .line 210057
    if-eqz p2, :cond_2

    .line 210058
    .line 210059
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/b;->b()Lcom/meituan/android/ptcommonim/base/network/b;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p2

    .line 210063
    iget-object v0, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->path:Ljava/lang/String;

    .line 210064
    .line 210065
    iget-object v2, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->body:Ljava/util/Map;

    .line 210066
    .line 210067
    iget-object v4, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->params:Ljava/util/Map;

    .line 210068
    .line 210069
    invoke-virtual {p2, v0, v2, v4}, Lcom/meituan/android/ptcommonim/base/network/b;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    goto :goto_0

    .line 210074
    :cond_2
    iget-object p2, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->type:Ljava/lang/String;

    .line 210075
    .line 210076
    const-string v0, "get"

    .line 210077
    .line 210078
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result p2

    .line 210082
    if-eqz p2, :cond_4

    .line 210083
    .line 210084
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/b;->b()Lcom/meituan/android/ptcommonim/base/network/b;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    iget-object v0, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->path:Ljava/lang/String;

    .line 210089
    .line 210090
    iget-object v2, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->params:Ljava/util/Map;

    .line 210091
    .line 210092
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/ptcommonim/base/network/b;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p2

    .line 210096
    :goto_0
    iget-boolean v0, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->showloading:Z

    .line 210097
    .line 210098
    if-eqz v0, :cond_3

    .line 210099
    .line 210100
    new-instance v0, Lcom/meituan/android/ptcommonim/widget/d;

    .line 210101
    .line 210102
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/ptcommonim/widget/d;-><init>(Landroid/app/Activity;IZ)V

    .line 210103
    .line 210104
    .line 210105
    iget-wide v2, v8, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->loadingdelayInterval:J

    .line 210106
    .line 210107
    new-instance p1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;

    .line 210108
    .line 210109
    invoke-direct {p1, p0, v0, v2, v3}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;-><init>(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/widget/d;J)V

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 210113
    .line 210114
    .line 210115
    new-instance v0, Lcom/dianping/nvnetwork/fork/c;

    .line 210116
    .line 210117
    invoke-direct {v0, p3, p4, v1}, Lcom/dianping/nvnetwork/fork/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210118
    .line 210119
    .line 210120
    iput-object v0, p1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->e:Lrx/functions/Action0;

    .line 210121
    .line 210122
    move-object v9, p1

    .line 210123
    goto :goto_1

    .line 210124
    :cond_3
    move-object v9, v3

    .line 210125
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v7

    .line 210129
    new-instance p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;

    .line 210130
    .line 210131
    move-object v4, p0

    .line 210132
    move-object v5, p3

    .line 210133
    move-object v6, p4

    .line 210134
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$b;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;)V

    .line 210135
    .line 210136
    .line 210137
    invoke-interface {p2, p0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 210138
    .line 210139
    .line 210140
    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xbae9e3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_1
    if-eqz p1, :cond_3

    .line 150036
    .line 150037
    array-length p0, p1

    .line 150038
    if-lez p0, :cond_3

    .line 150039
    .line 150040
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    array-length v0, p1

    .line 150046
    :goto_0
    if-ge v1, v0, :cond_2

    .line 150047
    .line 150048
    aget-object v2, p1, v1

    .line 150049
    .line 150050
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    add-int/lit8 v1, v1, 0x1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method
