.class public final Lcom/sankuai/waimai/store/order/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/share/net/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/order/share/net/b$b<",
        "Lcom/sankuai/waimai/store/order/share/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/b;->a:Lcom/sankuai/waimai/store/order/share/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/b;->a:Lcom/sankuai/waimai/store/order/share/e;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/share/e;->b()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/b;->a:Lcom/sankuai/waimai/store/order/share/e;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120008
    .line 120009
    const v0, 0x7f1038fb

    .line 120010
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/store/order/share/model/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const v0, 0x7f1038fb

    .line 120001
    .line 120002
    .line 120003
    if-eqz p1, :cond_3

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    goto :goto_2

    .line 120012
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/b;->a:Lcom/sankuai/waimai/store/order/share/e;

    .line 120013
    .line 120014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v2, Lcom/sankuai/waimai/store/order/share/model/a;

    .line 120020
    .line 120021
    iget-object v3, v2, Lcom/sankuai/waimai/store/order/share/model/a;->a:Lcom/sankuai/waimai/store/order/share/model/a$a;

    .line 120022
    .line 120023
    if-eqz v3, :cond_2

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/share/model/a;->b:Lcom/sankuai/waimai/store/order/share/model/a$b;

    .line 120026
    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast v2, Lcom/sankuai/waimai/store/order/share/model/a;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/share/model/a;->b:Lcom/sankuai/waimai/store/order/share/model/a$b;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/share/model/a$b;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setContent(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setTitle(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v2, Lcom/sankuai/waimai/store/order/share/model/a;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/share/model/a;->a:Lcom/sankuai/waimai/store/order/share/model/a$a;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/share/model/a$a;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setWeixinUrl(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    sget-object v2, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    sget-object v2, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 120063
    .line 120064
    const-string v3, "share_order_fallback_url"

    .line 120065
    .line 120066
    const-string v4, "https://i.meituan.com/"

    .line 120067
    .line 120068
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/config/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setUrl(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120076
    .line 120077
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setCid(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120085
    .line 120086
    check-cast v2, Lcom/sankuai/waimai/store/order/share/model/a;

    .line 120087
    .line 120088
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/share/model/a;->a:Lcom/sankuai/waimai/store/order/share/model/a$a;

    .line 120089
    .line 120090
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/share/model/a$a;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniProgramId(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120096
    .line 120097
    check-cast p1, Lcom/sankuai/waimai/store/order/share/model/a;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/share/model/a;->b:Lcom/sankuai/waimai/store/order/share/model/a$b;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/share/model/a$b;->b:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    new-instance v2, Lcom/sankuai/waimai/store/order/share/c;

    .line 120108
    .line 120109
    invoke-direct {v2, v1, v0}, Lcom/sankuai/waimai/store/order/share/c;-><init>(Lcom/sankuai/waimai/store/order/share/e;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/share/e;->b()V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, v1, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/order/share/e;->a(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :goto_1
    return-void

    .line 120129
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/b;->a:Lcom/sankuai/waimai/store/order/share/e;

    .line 120130
    .line 120131
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/share/e;->b()V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/b;->a:Lcom/sankuai/waimai/store/order/share/e;

    .line 120135
    .line 120136
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120137
    .line 120138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    if-eqz p1, :cond_4

    .line 120143
    .line 120144
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    if-nez v1, :cond_4

    .line 120151
    .line 120152
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120153
    .line 120154
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/b;->a:Lcom/sankuai/waimai/store/order/share/e;

    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/share/e;->a(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    return-void
.end method
