.class public final Lcom/sankuai/xm/login/manager/lvs/e$a;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/manager/lvs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/proto/protosingal/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/sankuai/xm/login/manager/lvs/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/lvs/e;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/e$a;->f:Lcom/sankuai/xm/login/manager/lvs/e;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/login/manager/lvs/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad9084

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x7b3fdd

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/e$a;->f:Lcom/sankuai/xm/login/manager/lvs/e;

    .line 260030
    .line 260031
    iget-object v0, v0, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    .line 260032
    .line 260033
    const/4 v1, -0x5

    .line 260034
    iput v1, v0, Lcom/sankuai/xm/base/i;->d:I

    .line 260035
    .line 260036
    const-string v1, "---"

    .line 260037
    .line 260038
    invoke-static {p2, v1, p1}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    iput-object p1, v0, Lcom/sankuai/xm/base/i;->e:Ljava/lang/String;

    .line 260043
    .line 260044
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/e$a;->f:Lcom/sankuai/xm/login/manager/lvs/e;

    .line 260045
    .line 260046
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    .line 260047
    .line 260048
    const/4 p2, -0x1

    .line 260049
    iput p2, p1, Lcom/sankuai/xm/base/i;->a:I

    .line 260050
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x81b0c1

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/e$a;->e:Ljava/util/ArrayList;

    .line 150027
    .line 150028
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150029
    .line 150030
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const-string v0, "res"

    .line 150038
    .line 150039
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-lez v0, :cond_1

    .line 150050
    .line 150051
    const/4 v0, 0x0

    .line 150052
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    if-ge v0, v2, :cond_1

    .line 150057
    .line 150058
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    invoke-interface {v2, v3}, Lcom/sankuai/xm/base/service/k;->p(Ljava/lang/String;)[B

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    new-instance v3, Lcom/sankuai/xm/base/proto/protosingal/n;

    .line 150071
    .line 150072
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/protosingal/n;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/base/proto/protosingal/n;->H([B)V

    .line 150076
    .line 150077
    .line 150078
    new-instance v2, Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 150079
    .line 150080
    invoke-direct {v2}, Lcom/sankuai/xm/base/proto/protosingal/a;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iget v4, v3, Lcom/sankuai/xm/base/proto/protosingal/n;->e:I

    .line 150084
    .line 150085
    iput v4, v2, Lcom/sankuai/xm/base/proto/protosingal/a;->e:I

    .line 150086
    .line 150087
    iget-short v4, v3, Lcom/sankuai/xm/base/proto/protosingal/n;->f:S

    .line 150088
    .line 150089
    iput-short v4, v2, Lcom/sankuai/xm/base/proto/protosingal/a;->f:S

    .line 150090
    .line 150091
    iget-object v4, v3, Lcom/sankuai/xm/base/proto/protosingal/n;->i:Ljava/lang/String;

    .line 150092
    .line 150093
    iput-object v4, v2, Lcom/sankuai/xm/base/proto/protosingal/a;->g:Ljava/lang/String;

    .line 150094
    .line 150095
    iget-boolean v3, v3, Lcom/sankuai/xm/base/proto/protosingal/n;->j:Z

    .line 150096
    .line 150097
    iput v3, v2, Lcom/sankuai/xm/base/proto/protosingal/a;->h:I

    .line 150098
    .line 150099
    iget-object v3, p0, Lcom/sankuai/xm/login/manager/lvs/e$a;->e:Ljava/util/ArrayList;

    .line 150100
    .line 150101
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150102
    .line 150103
    .line 150104
    add-int/lit8 v0, v0, 0x1

    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/e$a;->e:Ljava/util/ArrayList;

    .line 150108
    .line 150109
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150110
    .line 150111
    .line 150112
    move-result p1

    .line 150113
    if-eqz p1, :cond_2

    .line 150114
    .line 150115
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/e$a;->f:Lcom/sankuai/xm/login/manager/lvs/e;

    .line 150116
    .line 150117
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    .line 150118
    .line 150119
    const/4 v0, -0x7

    .line 150120
    iput v0, p1, Lcom/sankuai/xm/base/i;->d:I

    .line 150121
    .line 150122
    const/4 v0, -0x1

    .line 150123
    iput v0, p1, Lcom/sankuai/xm/base/i;->a:I

    .line 150124
    .line 150125
    const-string v0, "server return empty list"

    .line 150126
    .line 150127
    iput-object v0, p1, Lcom/sankuai/xm/base/i;->e:Ljava/lang/String;

    .line 150128
    .line 150129
    goto :goto_1

    .line 150130
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/e$a;->f:Lcom/sankuai/xm/login/manager/lvs/e;

    .line 150131
    .line 150132
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    .line 150133
    .line 150134
    iput v1, p1, Lcom/sankuai/xm/base/i;->d:I

    .line 150135
    .line 150136
    iput v1, p1, Lcom/sankuai/xm/base/i;->a:I

    .line 150137
    .line 150138
    :goto_1
    return-void
.end method
