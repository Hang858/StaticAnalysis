.class public final Lcom/sankuai/waimai/store/im/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/provider/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/provider/h;Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/provider/f;->b:Lcom/sankuai/waimai/store/im/provider/h;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/provider/f;->a:Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/provider/f;->b:Lcom/sankuai/waimai/store/im/provider/h;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/provider/h;->d:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/provider/f;->a:Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;

    .line 120007
    .line 120008
    iget-object v4, v1, Lcom/sankuai/waimai/store/im/base/c;->b:Landroid/os/Bundle;

    .line 120009
    .line 120010
    if-nez v4, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_2

    .line 120013
    .line 120014
    :cond_0
    const-string v5, "personMessage"

    .line 120015
    .line 120016
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v4

    .line 120020
    const-class v5, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120021
    .line 120022
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v4

    .line 120026
    check-cast v4, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120027
    .line 120028
    if-nez v4, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_2

    .line 120031
    .line 120032
    :cond_1
    iget v5, v4, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupState:I

    .line 120033
    .line 120034
    if-eqz v5, :cond_2

    .line 120035
    .line 120036
    goto/16 :goto_2

    .line 120037
    .line 120038
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-static {v2}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const/16 v6, 0xc

    .line 120051
    .line 120052
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v8, v3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->activityId:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v9, ""

    .line 120060
    .line 120061
    invoke-static {v7, v8, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v12

    .line 120065
    iget-object v4, v4, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 120066
    .line 120067
    const-wide/16 v7, 0x0

    .line 120068
    .line 120069
    invoke-static {v4, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v13

    .line 120073
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->poiId:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v3, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v3

    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/provider/h;->g:Ljava/lang/String;

    .line 120080
    .line 120081
    sget-object v7, Lcom/sankuai/waimai/store/im/base/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    sget-object v7, Lcom/sankuai/waimai/store/im/base/j$a;->a:Lcom/sankuai/waimai/store/im/base/j;

    .line 120084
    .line 120085
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    const/4 v8, 0x0

    .line 120089
    new-array v10, v8, [Ljava/lang/Object;

    .line 120090
    .line 120091
    sget-object v11, Lcom/sankuai/waimai/store/im/base/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v15, 0xce9912

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v10, v7, v11, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v16

    .line 120100
    const/16 v17, 0x1

    .line 120101
    .line 120102
    if-eqz v16, :cond_3

    .line 120103
    .line 120104
    invoke-static {v10, v7, v11, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    move-object v9, v7

    .line 120109
    check-cast v9, Ljava/lang/String;

    .line 120110
    .line 120111
    :goto_0
    move-object/from16 v18, v9

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v7

    .line 120118
    invoke-virtual {v7}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    xor-int/lit8 v7, v7, 0x1

    .line 120123
    .line 120124
    if-eqz v7, :cond_4

    .line 120125
    .line 120126
    const/4 v7, 0x0

    .line 120127
    const-string v10, "get nickName"

    .line 120128
    .line 120129
    invoke-static {v7, v10}, Lcom/sankuai/waimai/store/im/base/log/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    invoke-virtual {v7}, Lcom/sankuai/xm/im/IMClient;->q0()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v9

    .line 120141
    goto :goto_0

    .line 120142
    :goto_1
    new-instance v7, Lcom/sankuai/waimai/store/im/provider/g;

    .line 120143
    .line 120144
    move-object/from16 v9, p1

    .line 120145
    .line 120146
    invoke-direct {v7, v5, v9}, Lcom/sankuai/waimai/store/im/provider/g;-><init>(Landroid/app/Dialog;Landroid/view/View;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    const/4 v5, 0x7

    .line 120153
    new-array v5, v5, [Ljava/lang/Object;

    .line 120154
    .line 120155
    new-instance v9, Ljava/lang/Integer;

    .line 120156
    .line 120157
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120158
    .line 120159
    .line 120160
    aput-object v9, v5, v8

    .line 120161
    .line 120162
    aput-object v12, v5, v17

    .line 120163
    .line 120164
    new-instance v6, Ljava/lang/Long;

    .line 120165
    .line 120166
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 120167
    .line 120168
    .line 120169
    const/4 v8, 0x2

    .line 120170
    aput-object v6, v5, v8

    .line 120171
    .line 120172
    new-instance v6, Ljava/lang/Long;

    .line 120173
    .line 120174
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120175
    .line 120176
    .line 120177
    const/4 v8, 0x3

    .line 120178
    aput-object v6, v5, v8

    .line 120179
    .line 120180
    const/4 v6, 0x4

    .line 120181
    aput-object v1, v5, v6

    .line 120182
    .line 120183
    const/4 v6, 0x5

    .line 120184
    aput-object v18, v5, v6

    .line 120185
    .line 120186
    const/4 v6, 0x6

    .line 120187
    aput-object v7, v5, v6

    .line 120188
    .line 120189
    sget-object v6, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120190
    .line 120191
    const v8, 0xd7182d

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v9

    .line 120198
    if-eqz v9, :cond_5

    .line 120199
    .line 120200
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_5
    iget-object v5, v2, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120205
    .line 120206
    move-object v10, v5

    .line 120207
    check-cast v10, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 120208
    .line 120209
    const/16 v11, 0xc

    .line 120210
    .line 120211
    move-wide v15, v3

    .line 120212
    move-object/from16 v17, v1

    .line 120213
    .line 120214
    invoke-interface/range {v10 .. v18}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->receiveGroupCoupon(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    invoke-virtual {v2, v7, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120219
    .line 120220
    .line 120221
    :goto_2
    return-void
.end method
