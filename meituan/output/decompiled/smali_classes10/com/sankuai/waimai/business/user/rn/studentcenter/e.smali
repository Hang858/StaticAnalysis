.class public final Lcom/sankuai/waimai/business/user/rn/studentcenter/e;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/e;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/e;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120010
    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    check-cast v1, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;->info:Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;

    .line 120016
    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120020
    .line 120021
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120025
    .line 120026
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;->info:Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;

    .line 120034
    .line 120035
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;->name:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v4, "name"

    .line 120038
    .line 120039
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120043
    .line 120044
    check-cast v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;

    .line 120045
    .line 120046
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;->info:Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;->idCard:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v4, "idCard"

    .line 120051
    .line 120052
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120056
    .line 120057
    check-cast v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;->info:Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;

    .line 120060
    .line 120061
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;->schoolRoll:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v4, "schoolRoll"

    .line 120064
    .line 120065
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;

    .line 120071
    .line 120072
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;->info:Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;

    .line 120073
    .line 120074
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;->graduationDate:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v4, "graduationDate"

    .line 120077
    .line 120078
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120082
    .line 120083
    check-cast v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;

    .line 120084
    .line 120085
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;->info:Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;

    .line 120086
    .line 120087
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;->educationForm:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v4, "educationForm"

    .line 120090
    .line 120091
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120095
    .line 120096
    check-cast v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;

    .line 120097
    .line 120098
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;->info:Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;

    .line 120099
    .line 120100
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;->school:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v4, "school"

    .line 120103
    .line 120104
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120108
    .line 120109
    check-cast v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;

    .line 120110
    .line 120111
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean;->info:Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;

    .line 120112
    .line 120113
    iget-object v3, v3, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/AuthBean$Info;->studyTime:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v4, "studyTime"

    .line 120116
    .line 120117
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    const-string v3, "campusMemberInfo"

    .line 120121
    .line 120122
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120123
    .line 120124
    .line 120125
    const-string v2, "data"

    .line 120126
    .line 120127
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120131
    .line 120132
    const-string v2, "code"

    .line 120133
    .line 120134
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v1, "msg"

    .line 120140
    .line 120141
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/e;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;

    .line 120145
    .line 120146
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/e;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;

    const-string v0, "response null"

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
