.class public final Lcom/sankuai/waimai/store/im/prepare/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/prepare/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/prepare/c;Landroid/app/Dialog;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/prepare/b;->d:Lcom/sankuai/waimai/store/im/prepare/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/prepare/b;->a:Landroid/app/Dialog;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/im/prepare/b;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/prepare/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/store/im/base/log/SGDrugIMGroupEnter;->b:Lcom/sankuai/waimai/store/im/base/log/SGDrugIMGroupEnter;

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    invoke-static {v0, v1, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/prepare/b;->a:Landroid/app/Dialog;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/prepare/b;->d:Lcom/sankuai/waimai/store/im/prepare/c;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/im/util/b;->n(Lcom/sankuai/waimai/store/repository/net/b;Landroid/content/Context;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/prepare/b;->d:Lcom/sankuai/waimai/store/im/prepare/c;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/base/prepare/a;->j()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/prepare/b;->a:Landroid/app/Dialog;

    .line 120007
    .line 120008
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 120009
    .line 120010
    .line 120011
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/im/prepare/b;->b:Z

    .line 120012
    .line 120013
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->isFirstEnterPage:Z

    .line 120014
    .line 120015
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/prepare/b;->c:Ljava/lang/String;

    .line 120016
    .line 120017
    iput-object v2, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->showGroupCoupon:Ljava/lang/String;

    .line 120018
    .line 120019
    sget-object v2, Lcom/sankuai/waimai/store/im/group/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    sget-object v2, Lcom/sankuai/waimai/store/im/group/manager/a$a;->a:Lcom/sankuai/waimai/store/im/group/manager/a;

    .line 120022
    .line 120023
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->noDisturbingStatus:Z

    .line 120026
    .line 120027
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/im/group/manager/a;->e(Ljava/lang/String;Z)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/prepare/b;->d:Lcom/sankuai/waimai/store/im/prepare/c;

    .line 120031
    .line 120032
    iget-object v4, v2, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/waimai/store/im/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v2, 0x2

    .line 120037
    new-array v2, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const/4 v3, 0x0

    .line 120040
    aput-object v4, v2, v3

    .line 120041
    .line 120042
    const/4 v3, 0x1

    .line 120043
    aput-object v1, v2, v3

    .line 120044
    .line 120045
    sget-object v3, Lcom/sankuai/waimai/store/im/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const/4 v5, 0x0

    .line 120048
    const v6, 0xf9de0b

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v7

    .line 120055
    const/4 v9, -0x1

    .line 120056
    if-eqz v7, :cond_0

    .line 120057
    .line 120058
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/lang/Integer;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_0
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    new-instance v6, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120072
    .line 120073
    invoke-direct {v6}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, v6, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120077
    .line 120078
    const-string v3, "delegate_type"

    .line 120079
    .line 120080
    const-string v5, "user_group"

    .line 120081
    .line 120082
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v5, "personMessage"

    .line 120090
    .line 120091
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 120095
    .line 120096
    const-wide/16 v2, 0x0

    .line 120097
    .line 120098
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v10

    .line 120102
    const-wide/16 v12, 0x0

    .line 120103
    .line 120104
    const/4 v14, 0x2

    .line 120105
    const/4 v15, 0x0

    .line 120106
    const/16 v16, 0x405

    .line 120107
    .line 120108
    invoke-static/range {v10 .. v16}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    new-instance v7, Lcom/sankuai/waimai/store/im/base/e;

    .line 120113
    .line 120114
    invoke-direct {v7}, Lcom/sankuai/waimai/store/im/base/e;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const-string v1, "113"

    .line 120118
    .line 120119
    const-string v2, "108"

    .line 120120
    .line 120121
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iput-object v1, v6, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {}, Lcom/sankuai/waimai/store/im/base/j;->b()Lcom/sankuai/waimai/store/im/base/j;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    invoke-static {}, Lcom/sankuai/waimai/store/im/base/log/a;->c()Lcom/sankuai/waimai/store/im/base/log/a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/im/base/j;->e(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/entity/SessionParams;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/waimai/store/im/base/log/a;)I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    goto :goto_0

    .line 120140
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/SGDrugIMGroupEnter;->c:Lcom/sankuai/waimai/store/im/base/log/SGDrugIMGroupEnter;

    .line 120141
    .line 120142
    const-string v2, ""

    .line 120143
    .line 120144
    invoke-static {v1, v2, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    const/4 v1, -0x1

    .line 120148
    :goto_0
    if-ne v1, v9, :cond_2

    .line 120149
    .line 120150
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/prepare/b;->d:Lcom/sankuai/waimai/store/im/prepare/c;

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120153
    .line 120154
    const-string v2, "\u804a\u5929\u9875\u9762\u6253\u5f00\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    .line 120155
    .line 120156
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/prepare/b;->d:Lcom/sankuai/waimai/store/im/prepare/c;

    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/base/prepare/a;->j()V

    .line 120162
    .line 120163
    .line 120164
    return-void
.end method
