.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/p;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 5

    .line 180000
    if-lez p2, :cond_1

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/p;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180005
    .line 180006
    .line 180007
    move-result-object p2

    .line 180008
    check-cast p2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180009
    .line 180010
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p2

    .line 180014
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 180015
    .line 180016
    .line 180017
    move-result-object p2

    .line 180018
    sget-object v0, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 180019
    .line 180020
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180021
    .line 180022
    .line 180023
    move-result p2

    .line 180024
    const/4 v0, 0x1

    .line 180025
    if-eqz p2, :cond_0

    .line 180026
    .line 180027
    const/4 p1, 0x0

    .line 180028
    goto :goto_0

    .line 180029
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 180030
    .line 180031
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 180032
    .line 180033
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180041
    .line 180042
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 180043
    .line 180044
    const/16 v1, 0x4b3

    .line 180045
    .line 180046
    invoke-virtual {p1, p2, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180047
    .line 180048
    .line 180049
    const/4 p1, 0x1

    .line 180050
    :goto_0
    if-nez p1, :cond_2

    .line 180051
    .line 180052
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    const/16 p2, 0x514

    .line 180057
    .line 180058
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180059
    .line 180060
    .line 180061
    move-result-wide v1

    .line 180062
    const-string v3, "waimai_location_open_gps_service"

    .line 180063
    .line 180064
    invoke-virtual {p1, p2, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 180065
    .line 180066
    .line 180067
    sget-object p1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180068
    .line 180069
    const/4 p2, 0x0

    .line 180070
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->b:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$b;

    .line 180071
    .line 180072
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v1

    .line 180076
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 180077
    .line 180078
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/p;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180079
    .line 180080
    invoke-virtual {v3}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v3

    .line 180084
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180085
    .line 180086
    iget-object v3, v3, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 180087
    .line 180088
    const-string v4, "dj-b5e9814e9fb3a8f6"

    .line 180089
    .line 180090
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->I(Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 180094
    .line 180095
    .line 180096
    sget-object p1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 180097
    .line 180098
    sget-object p2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_SELECT_LOCATION_ADDRESS:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 180099
    .line 180100
    const-string v0, ""

    .line 180101
    .line 180102
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 180103
    .line 180104
    .line 180105
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/p;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180106
    .line 180107
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->m:Lcom/sankuai/waimai/business/page/kingkong/utils/b;

    .line 180108
    .line 180109
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180114
    .line 180115
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 180116
    .line 180117
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->f(Landroid/support/v4/app/Fragment;)V

    .line 180118
    .line 180119
    .line 180120
    goto :goto_1

    .line 180121
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/p;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180122
    .line 180123
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p1

    .line 180127
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180128
    .line 180129
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p1

    .line 180133
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/permission/b;->a(Landroid/content/Context;)V

    .line 180134
    .line 180135
    .line 180136
    :cond_2
    :goto_1
    return-void
.end method
