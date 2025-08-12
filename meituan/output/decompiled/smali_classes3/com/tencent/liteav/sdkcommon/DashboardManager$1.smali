.class final Lcom/tencent/liteav/sdkcommon/DashboardManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/sdkcommon/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdkcommon/DashboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/sdkcommon/DashboardManager;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-gt v0, p1, :cond_0

    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150014
    .line 150015
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    check-cast p1, Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-static {v0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$102(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150035
    .line 150036
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-nez p1, :cond_1

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150048
    .line 150049
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150054
    .line 150055
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$200(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150060
    .line 150061
    invoke-static {v1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    check-cast v0, Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->b(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150075
    .line 150076
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$400(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150081
    .line 150082
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    check-cast p1, Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    if-eqz p1, :cond_2

    .line 150093
    .line 150094
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150095
    .line 150096
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/sdkcommon/g;->a(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    return-void

    .line 150108
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 150109
    .line 150110
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    const-string v0, ""

    .line 150115
    .line 150116
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->a(Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    return-void
.end method
