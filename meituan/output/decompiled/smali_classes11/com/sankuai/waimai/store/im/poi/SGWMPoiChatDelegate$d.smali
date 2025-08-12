.class public final Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->d0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f103a05

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    new-array v1, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;->additionalInfo:Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed$AdditionalInfo;

    .line 120017
    .line 120018
    aput-object v3, v1, v2

    .line 120019
    .line 120020
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-nez v1, :cond_0

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;->additionalInfo:Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed$AdditionalInfo;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed$AdditionalInfo;->addrModifyDegraded:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_0

    .line 120031
    .line 120032
    iget v1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;->addrModifyAllowed:I

    .line 120033
    .line 120034
    if-ne v1, v0, :cond_0

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120037
    .line 120038
    iget-wide v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 120039
    .line 120040
    const-wide/16 v3, 0x0

    .line 120041
    .line 120042
    cmp-long p1, v1, v3

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    new-instance p1, Landroid/os/Bundle;

    .line 120047
    .line 120048
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120052
    .line 120053
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "orderId"

    .line 120060
    .line 120061
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120065
    .line 120066
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "poiId"

    .line 120073
    .line 120074
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120084
    .line 120085
    iget-wide v2, v2, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120086
    .line 120087
    const-string v4, "SGWMPoiChatDelegate-router-MODIFY_ADDRESS"

    .line 120088
    .line 120089
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v2, "poi_id_str"

    .line 120094
    .line 120095
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const-string v1, "sgImModifyAddress"

    .line 120099
    .line 120100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120106
    .line 120107
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->x:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object p1, v0, v2

    .line 120116
    .line 120117
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-nez v0, :cond_1

    .line 120122
    .line 120123
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;->toastTip:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-nez v0, :cond_1

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;->toastTip:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120144
    .line 120145
    const v0, 0x7f103a05

    .line 120146
    .line 120147
    .line 120148
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120149
    .line 120150
    :cond_2
    :goto_0
    return-void
.end method
