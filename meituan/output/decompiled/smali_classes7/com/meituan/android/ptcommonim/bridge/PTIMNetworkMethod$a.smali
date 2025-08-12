.class public final Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

.field public final synthetic e:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->d:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

    iput-object p5, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->e:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 150003
    .line 150004
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->e:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;

    .line 150008
    .line 150009
    if-eqz p1, :cond_0

    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    iput-boolean p2, p1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->a:Z

    .line 150013
    .line 150014
    :cond_0
    const-string p1, "ptim_mach_net_request_"

    .line 150015
    .line 150016
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail"

    const-string v0, "\u63a5\u53e3\u5931\u8d25"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "ptim_mach_net_request_"

    .line 150001
    .line 150002
    if-eqz p2, :cond_2

    .line 150003
    .line 150004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_2

    .line 150009
    .line 150010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->a:Ljava/lang/String;

    .line 150018
    .line 150019
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 150020
    .line 150021
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p2

    .line 150025
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 150026
    .line 150027
    if-eqz v1, :cond_1

    .line 150028
    .line 150029
    new-instance v2, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;

    .line 150030
    .line 150031
    const/4 v3, 0x0

    .line 150032
    invoke-direct {v2, v3, p2}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;-><init>(ILjava/lang/Object;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    invoke-interface {v1, v0, p2}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->c:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    const-string p2, "success"

    .line 150056
    .line 150057
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_2

    .line 150061
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->a:Ljava/lang/String;

    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 150064
    .line 150065
    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 150066
    .line 150067
    .line 150068
    if-eqz p2, :cond_3

    .line 150069
    .line 150070
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150071
    .line 150072
    .line 150073
    move-result p2

    .line 150074
    goto :goto_1

    .line 150075
    :cond_3
    const/16 p2, -0x3e7

    .line 150076
    .line 150077
    :goto_1
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->c:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    const-string v0, "url:"

    .line 150091
    .line 150092
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->d:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;

    .line 150097
    .line 150098
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$MachRequest;->path:Ljava/lang/String;

    .line 150099
    .line 150100
    const-string v2, ",httpCode:"

    .line 150101
    .line 150102
    invoke-static {v0, v1, v2, p2}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    const-string v0, "fail"

    .line 150107
    .line 150108
    invoke-static {p1, v0, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$a;->e:Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;

    .line 150112
    .line 150113
    if-eqz p1, :cond_4

    .line 150114
    .line 150115
    const/4 p2, 0x1

    .line 150116
    iput-boolean p2, p1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->a:Z

    .line 150117
    .line 150118
    :cond_4
    return-void
.end method
