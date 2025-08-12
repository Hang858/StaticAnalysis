.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/network/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public b:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public c:Ljava/lang/String;

.field public d:Landroid/support/v4/app/FragmentActivity;

.field public e:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

.field public f:Lcom/sankuai/waimai/business/page/common/net/request/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x466f413e5c8b8feeL    # 1.9810119632108665E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x28cae7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120041
    .line 120042
    check-cast v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->b:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->E0:Lcom/meituan/android/cube/pga/common/g;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast v1, Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->X:Lcom/meituan/android/cube/pga/common/g;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120067
    .line 120068
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120069
    .line 120070
    if-eqz v1, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120077
    .line 120078
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->E0:Lcom/meituan/android/cube/pga/common/g;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/business/page/kingkong/future/network/c$b;)V
    .locals 35

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move/from16 v1, p1

    .line 180003
    .line 180004
    move-object/from16 v2, p2

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v3, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    new-instance v4, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v5, 0x0

    .line 180015
    aput-object v4, v3, v5

    .line 180016
    .line 180017
    const/4 v4, 0x1

    .line 180018
    aput-object v2, v3, v4

    .line 180019
    .line 180020
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v6, 0x59bb77

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v7

    .line 180029
    if-eqz v7, :cond_0

    .line 180030
    .line 180031
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180036
    .line 180037
    if-eqz v3, :cond_4

    .line 180038
    .line 180039
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 180040
    .line 180041
    if-eqz v3, :cond_4

    .line 180042
    .line 180043
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180044
    .line 180045
    if-nez v3, :cond_1

    .line 180046
    .line 180047
    goto/16 :goto_2

    .line 180048
    .line 180049
    :cond_1
    move-object v3, v2

    .line 180050
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;

    .line 180051
    .line 180052
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->c()V

    .line 180053
    .line 180054
    .line 180055
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/list/ai/c;->a()Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v3

    .line 180059
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/page/common/list/ai/c;->a:Z

    .line 180060
    .line 180061
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->b:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180062
    .line 180063
    iget-wide v6, v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 180064
    .line 180065
    const-wide/16 v8, 0x38e

    .line 180066
    .line 180067
    cmp-long v4, v6, v8

    .line 180068
    .line 180069
    if-eqz v4, :cond_2

    .line 180070
    .line 180071
    const/4 v10, 0x0

    .line 180072
    goto :goto_0

    .line 180073
    :cond_2
    move v10, v3

    .line 180074
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v3

    .line 180078
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v3

    .line 180082
    if-eqz v3, :cond_3

    .line 180083
    .line 180084
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 180085
    .line 180086
    .line 180087
    move-result v4

    .line 180088
    if-eqz v4, :cond_3

    .line 180089
    .line 180090
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v3

    .line 180094
    goto :goto_1

    .line 180095
    :cond_3
    const-string v3, ""

    .line 180096
    .line 180097
    :goto_1
    move-object/from16 v33, v3

    .line 180098
    .line 180099
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180100
    .line 180101
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/b;->d1:Lcom/meituan/android/cube/pga/common/j;

    .line 180102
    .line 180103
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v3

    .line 180107
    check-cast v3, Ljava/lang/Integer;

    .line 180108
    .line 180109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180110
    .line 180111
    .line 180112
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 180113
    .line 180114
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->e(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180115
    .line 180116
    .line 180117
    const-class v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;

    .line 180118
    .line 180119
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v3

    .line 180123
    move-object v6, v3

    .line 180124
    check-cast v6, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;

    .line 180125
    .line 180126
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180127
    .line 180128
    iget-object v7, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->f:Ljava/lang/String;

    .line 180129
    .line 180130
    iget v8, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->n:I

    .line 180131
    .line 180132
    iget v9, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->o:I

    .line 180133
    .line 180134
    iget-wide v11, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->a:J

    .line 180135
    .line 180136
    iget-wide v13, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->b:J

    .line 180137
    .line 180138
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->c:J

    .line 180139
    .line 180140
    move-wide v15, v4

    .line 180141
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->d:J

    .line 180142
    .line 180143
    move-wide/from16 v17, v4

    .line 180144
    .line 180145
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->e:J

    .line 180146
    .line 180147
    move-wide/from16 v19, v4

    .line 180148
    .line 180149
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->h:J

    .line 180150
    .line 180151
    move-wide/from16 v21, v4

    .line 180152
    .line 180153
    iget-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->i:J

    .line 180154
    .line 180155
    move-wide/from16 v23, v4

    .line 180156
    .line 180157
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->j:Ljava/lang/String;

    .line 180158
    .line 180159
    move-object/from16 v25, v4

    .line 180160
    .line 180161
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->k:Ljava/lang/String;

    .line 180162
    .line 180163
    move-object/from16 v26, v4

    .line 180164
    .line 180165
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->l:Ljava/lang/String;

    .line 180166
    .line 180167
    move-object/from16 v27, v4

    .line 180168
    .line 180169
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->m:Ljava/lang/String;

    .line 180170
    .line 180171
    move-object/from16 v28, v3

    .line 180172
    .line 180173
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 180174
    .line 180175
    .line 180176
    move-result-object v29

    .line 180177
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180178
    .line 180179
    .line 180180
    move-result-object v3

    .line 180181
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 180182
    .line 180183
    .line 180184
    move-result-object v3

    .line 180185
    invoke-virtual {v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v30

    .line 180189
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180190
    .line 180191
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180192
    .line 180193
    .line 180194
    const/16 v31, 0x0

    .line 180195
    .line 180196
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180197
    .line 180198
    iget v3, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->p:I

    .line 180199
    .line 180200
    move/from16 v32, v3

    .line 180201
    .line 180202
    const-string v34, "0"

    .line 180203
    .line 180204
    invoke-interface/range {v6 .. v34}, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;->channelMainlist(Ljava/lang/String;IIZJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 180205
    .line 180206
    .line 180207
    move-result-object v3

    .line 180208
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;

    .line 180209
    .line 180210
    invoke-direct {v4, v0, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/c;ILcom/sankuai/waimai/business/page/kingkong/future/network/c$b;)V

    .line 180211
    .line 180212
    .line 180213
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->c:Ljava/lang/String;

    .line 180214
    .line 180215
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180216
    .line 180217
    .line 180218
    :cond_4
    :goto_2
    return-void
.end method
