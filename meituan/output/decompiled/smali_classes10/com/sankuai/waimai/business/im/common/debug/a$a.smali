.class public final Lcom/sankuai/waimai/business/im/common/debug/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/debug/a;->b(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/debug/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/debug/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/debug/a$a;->a:Lcom/sankuai/waimai/business/im/common/debug/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/debug/a$a;->a:Lcom/sankuai/waimai/business/im/common/debug/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->h(Landroid/content/Context;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    const-string v1, "meituanwaimai://waimai.meituan.com/mrn"

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const-string v1, "imeituan://www.meituan.com/mrn"

    .line 120019
    .line 120020
    :goto_0
    const-string v2, "sgc"

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    const-string v2, "supermarket"

    .line 120037
    .line 120038
    :cond_1
    const-string v3, "mrn_biz"

    .line 120039
    .line 120040
    const-string v4, "="

    .line 120041
    .line 120042
    const-string v5, "&"

    .line 120043
    .line 120044
    invoke-static {v0, v3, v4, v2, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "mrn_component"

    .line 120048
    .line 120049
    const-string v3, "flashbuy-im-message-debug"

    .line 120050
    .line 120051
    invoke-static {v0, v2, v4, v3, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "mrn_entry"

    .line 120055
    .line 120056
    invoke-static {v0, v2, v4, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    const-string v2, "?"

    .line 120068
    .line 120069
    invoke-static {v1, v2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/debug/a$a;->a:Lcom/sankuai/waimai/business/im/common/debug/a;

    .line 120078
    .line 120079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    if-nez v0, :cond_3

    .line 120089
    .line 120090
    const/4 v0, 0x0

    .line 120091
    goto :goto_2

    .line 120092
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 120093
    .line 120094
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iget-wide v3, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120098
    .line 120099
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    const-string v4, "uid"

    .line 120104
    .line 120105
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-wide v3, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120109
    .line 120110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    const-string v4, "peerUid"

    .line 120115
    .line 120116
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    iget-short v3, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 120120
    .line 120121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    const-string v4, "peerAppId"

    .line 120126
    .line 120127
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    iget-short v3, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120131
    .line 120132
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    const-string v4, "channelId"

    .line 120137
    .line 120138
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    iget v0, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 120142
    .line 120143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    const-string v3, "sessionType"

    .line 120148
    .line 120149
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    move-object v0, v2

    .line 120153
    :goto_2
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120154
    .line 120155
    .line 120156
    return-void
.end method
