.class public final Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final synthetic b:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;->b:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "fetchDataSuccess data: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const/4 v1, 0x0

    .line 100016
    new-array v2, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v3, "MPFloatCouponMemberFrag"

    .line 100019
    .line 100020
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100024
    .line 100025
    const-string v2, "isMember"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100038
    .line 100039
    const-string v4, "title"

    .line 100040
    .line 100041
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/lang/String;

    .line 100046
    .line 100047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v5, "fetchDataSuccess isMember: "

    .line 100053
    .line 100054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v5, ", title: "

    .line 100061
    .line 100062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    new-array v4, v1, [Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;->b:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 100080
    .line 100081
    const/4 v3, 0x1

    .line 100082
    xor-int/2addr v0, v3

    .line 100083
    iput-boolean v0, v2, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->o:Z

    .line 100084
    .line 100085
    iget-object v0, v2, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->q:Lcom/sankuai/waimai/platform/restaurant/membercoupon/b;

    .line 100086
    .line 100087
    if-eqz v0, :cond_1

    .line 100088
    .line 100089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;->b:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->q:Lcom/sankuai/waimai/platform/restaurant/membercoupon/b;

    .line 100097
    .line 100098
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 100099
    .line 100100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    new-array v1, v1, [Ljava/lang/Object;

    .line 100104
    .line 100105
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100106
    .line 100107
    const v4, 0xcc3cd

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v5

    .line 100114
    if-eqz v5, :cond_0

    .line 100115
    .line 100116
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 100121
    .line 100122
    instance-of v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;

    .line 100123
    .line 100124
    if-eqz v2, :cond_1

    .line 100125
    .line 100126
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;->b()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    if-nez v1, :cond_1

    .line 100131
    .line 100132
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->u:Z

    .line 100133
    .line 100134
    if-eqz v1, :cond_1

    .line 100135
    .line 100136
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->u()V

    .line 100137
    .line 100138
    .line 100139
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a$d;->b:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    .line 100140
    .line 100141
    iget-object v0, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;->a:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;

    .line 100142
    .line 100143
    iput-boolean v3, v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->p:Z

    .line 100144
    .line 100145
    return-void
.end method
