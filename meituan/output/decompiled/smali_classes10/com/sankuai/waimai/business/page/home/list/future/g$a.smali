.class public final Lcom/sankuai/waimai/business/page/home/list/future/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/g;->a(Lcom/sankuai/waimai/mach/recycler/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/g$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string v0, "client-toast"

    .line 180001
    .line 180002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result v0

    .line 180006
    if-eqz v0, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/g$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/g;

    .line 180009
    .line 180010
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180011
    .line 180012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180013
    .line 180014
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180015
    .line 180016
    .line 180017
    move-result-object p1

    .line 180018
    const-string p2, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf75s\u540e\u91cd\u65b0\u5c1d\u8bd5"

    .line 180019
    .line 180020
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180021
    .line 180022
    .line 180023
    goto/16 :goto_1

    .line 180024
    .line 180025
    :cond_0
    const-string v0, "clickCardCouponFilter"

    .line 180026
    .line 180027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    const/4 v1, 0x0

    .line 180032
    const/4 v2, 0x1

    .line 180033
    if-eqz v0, :cond_3

    .line 180034
    .line 180035
    if-eqz p2, :cond_6

    .line 180036
    .line 180037
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 180038
    .line 180039
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p2

    .line 180046
    const-class v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180047
    .line 180048
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180053
    .line 180054
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/g$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/g;

    .line 180055
    .line 180056
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180057
    .line 180058
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 180059
    .line 180060
    if-eqz p2, :cond_6

    .line 180061
    .line 180062
    new-array v0, v2, [Ljava/lang/Object;

    .line 180063
    .line 180064
    aput-object p1, v0, v1

    .line 180065
    .line 180066
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180067
    .line 180068
    const v2, 0x2c8eb6

    .line 180069
    .line 180070
    .line 180071
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v3

    .line 180075
    if-eqz v3, :cond_1

    .line 180076
    .line 180077
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    goto :goto_0

    .line 180081
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 180082
    .line 180083
    if-nez v0, :cond_2

    .line 180084
    .line 180085
    new-instance v0, Ljava/util/ArrayList;

    .line 180086
    .line 180087
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180088
    .line 180089
    .line 180090
    iput-object v0, p2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 180091
    .line 180092
    :cond_2
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 180093
    .line 180094
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180095
    .line 180096
    .line 180097
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/g$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/g;

    .line 180098
    .line 180099
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180100
    .line 180101
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 180102
    .line 180103
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180104
    .line 180105
    .line 180106
    goto :goto_1

    .line 180107
    :catch_0
    move-exception p1

    .line 180108
    const-string p2, "clickCardCouponFilter info error"

    .line 180109
    .line 180110
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180111
    .line 180112
    .line 180113
    goto :goto_1

    .line 180114
    :cond_3
    const-string v0, "jumpToBList"

    .line 180115
    .line 180116
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180117
    .line 180118
    .line 180119
    move-result p1

    .line 180120
    if-eqz p1, :cond_6

    .line 180121
    .line 180122
    if-eqz p2, :cond_6

    .line 180123
    .line 180124
    const-string p1, "jumpType"

    .line 180125
    .line 180126
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v0

    .line 180130
    instance-of v0, v0, Ljava/lang/Number;

    .line 180131
    .line 180132
    if-eqz v0, :cond_6

    .line 180133
    .line 180134
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180135
    .line 180136
    .line 180137
    move-result-object p1

    .line 180138
    check-cast p1, Ljava/lang/Number;

    .line 180139
    .line 180140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180141
    .line 180142
    .line 180143
    move-result p1

    .line 180144
    if-ne p1, v2, :cond_4

    .line 180145
    .line 180146
    const/4 v1, 0x1

    .line 180147
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/g$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/g;

    .line 180148
    .line 180149
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180150
    .line 180151
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180152
    .line 180153
    if-eqz p2, :cond_6

    .line 180154
    .line 180155
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->q:Z

    .line 180156
    .line 180157
    if-nez p1, :cond_5

    .line 180158
    .line 180159
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->q()V

    .line 180160
    .line 180161
    .line 180162
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/g$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/g;

    .line 180163
    .line 180164
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180165
    .line 180166
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180167
    .line 180168
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->Y:Lcom/meituan/android/cube/pga/common/j;

    .line 180169
    .line 180170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180171
    .line 180172
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180173
    .line 180174
    .line 180175
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/g$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/g;

    .line 180176
    .line 180177
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180178
    .line 180179
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180180
    .line 180181
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    .line 180182
    .line 180183
    .line 180184
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/g$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/g;

    .line 180185
    .line 180186
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180187
    .line 180188
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180189
    .line 180190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180191
    .line 180192
    .line 180193
    move-result-object p2

    .line 180194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180195
    .line 180196
    .line 180197
    move-result-object v0

    .line 180198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180199
    .line 180200
    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->E(Lcom/meituan/android/cube/pga/common/i$b;)V

    :cond_6
    :goto_1
    return-void
.end method
