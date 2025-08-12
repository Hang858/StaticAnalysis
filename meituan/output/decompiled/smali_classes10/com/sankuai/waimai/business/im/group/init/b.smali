.class public final Lcom/sankuai/waimai/business/im/group/init/b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;Lrx/Subscriber;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    iput p3, p0, Lcom/sankuai/waimai/business/im/group/init/b;->b:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const-string v2, "error"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;

    .line 120017
    .line 120018
    const-string v2, "H5"

    .line 120019
    .line 120020
    const-string v3, "chatinfos request fail"

    .line 120021
    .line 120022
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->logFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    .line 120026
    .line 120027
    new-instance v1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, "H5"

    .line 120003
    .line 120004
    if-eqz p1, :cond_3

    .line 120005
    .line 120006
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/waimai/business/im/group/model/e;

    .line 120014
    .line 120015
    if-eqz p1, :cond_2

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120018
    .line 120019
    if-eqz v1, :cond_2

    .line 120020
    .line 120021
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/4 v2, 0x0

    .line 120038
    new-instance v3, Lcom/sankuai/waimai/business/im/group/init/a;

    .line 120039
    .line 120040
    invoke-direct {v3, p0, v0, p1}, Lcom/sankuai/waimai/business/im/group/init/a;-><init>(Lcom/sankuai/waimai/business/im/group/init/b;Ljava/util/Map;Lcom/sankuai/waimai/business/im/group/model/e;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/ui/a;->C(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/a;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_3

    .line 120047
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/init/b;->b:I

    .line 120053
    .line 120054
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "group_ids"

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;

    .line 120066
    .line 120067
    const-string v2, "chatinfos response is null"

    .line 120068
    .line 120069
    invoke-virtual {v1, v0, v2, p1}, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->logFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    .line 120073
    .line 120074
    new-instance v0, Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    .line 120083
    .line 120084
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_3

    .line 120088
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 120089
    .line 120090
    const-string p1, "-1"

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_4
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120094
    .line 120095
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    :goto_2
    const-string v1, "code"

    .line 120100
    .line 120101
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    iget v2, p0, Lcom/sankuai/waimai/business/im/group/init/b;->b:I

    .line 120106
    .line 120107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    const-string v3, "size"

    .line 120112
    .line 120113
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/init/b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;

    .line 120117
    .line 120118
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;

    .line 120119
    .line 120120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    const-string v4, "chatinfos response.code="

    .line 120126
    .line 120127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {v2, v0, p1, v1}, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->logFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    .line 120141
    .line 120142
    new-instance v0, Ljava/util/ArrayList;

    .line 120143
    .line 120144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/b;->a:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_3
    return-void
.end method
