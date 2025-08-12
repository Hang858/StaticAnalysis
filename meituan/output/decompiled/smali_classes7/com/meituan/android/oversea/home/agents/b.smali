.class public final Lcom/meituan/android/oversea/home/agents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/agent/a;


# instance fields
.field public final synthetic a:Lcom/dianping/model/OVHotelCouponItem;

.field public final synthetic b:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;Lcom/dianping/model/OVHotelCouponItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/b;->b:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/agents/b;->a:Lcom/dianping/model/OVHotelCouponItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_5

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/b;->a:Lcom/dianping/model/OVHotelCouponItem;

    .line 120003
    .line 120004
    if-eqz p1, :cond_5

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/b;->b:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 120007
    .line 120008
    iget p1, p1, Lcom/dianping/model/OVHotelCouponItem;->b:I

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-instance v1, Lcom/dianping/apimodel/z;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/dianping/apimodel/z;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->latitude()D

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v2

    .line 120022
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    iput-object v2, v1, Lcom/dianping/apimodel/z;->c:Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->longitude()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v2

    .line 120032
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    iput-object v2, v1, Lcom/dianping/apimodel/z;->b:Ljava/lang/Double;

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->c()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iput-object v2, v1, Lcom/dianping/apimodel/z;->a:Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, v1, Lcom/dianping/apimodel/z;->d:Ljava/lang/Integer;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const/4 v2, 0x0

    .line 120059
    new-array v2, v2, [Ljava/lang/Object;

    .line 120060
    .line 120061
    sget-object v3, Lcom/dianping/apimodel/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v4, 0x630234

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-eqz v5, :cond_0

    .line 120071
    .line 120072
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/dianping/dataservice/mapi/e;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iget-object v3, v1, Lcom/dianping/apimodel/z;->a:Ljava/lang/Integer;

    .line 120085
    .line 120086
    if-eqz v3, :cond_1

    .line 120087
    .line 120088
    const-string v3, "viewcityid"

    .line 120089
    .line 120090
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    iget-object v3, v1, Lcom/dianping/apimodel/z;->a:Ljava/lang/Integer;

    .line 120094
    .line 120095
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    :cond_1
    iget-object v3, v1, Lcom/dianping/apimodel/z;->b:Ljava/lang/Double;

    .line 120103
    .line 120104
    if-eqz v3, :cond_2

    .line 120105
    .line 120106
    const-string v3, "lng"

    .line 120107
    .line 120108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    iget-object v3, v1, Lcom/dianping/apimodel/z;->b:Ljava/lang/Double;

    .line 120112
    .line 120113
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    iget-object v3, v1, Lcom/dianping/apimodel/z;->c:Ljava/lang/Double;

    .line 120121
    .line 120122
    if-eqz v3, :cond_3

    .line 120123
    .line 120124
    const-string v3, "lat"

    .line 120125
    .line 120126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    iget-object v3, v1, Lcom/dianping/apimodel/z;->c:Ljava/lang/Double;

    .line 120130
    .line 120131
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    :cond_3
    iget-object v3, v1, Lcom/dianping/apimodel/z;->d:Ljava/lang/Integer;

    .line 120139
    .line 120140
    if-eqz v3, :cond_4

    .line 120141
    .line 120142
    const-string v3, "couponid"

    .line 120143
    .line 120144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    iget-object v1, v1, Lcom/dianping/apimodel/z;->d:Ljava/lang/Integer;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    :cond_4
    sget-object v1, Lcom/dianping/model/OVIndexHotelCouponSendModule;->e:Lcom/dianping/model/OVIndexHotelCouponSendModule$a;

    .line 120157
    .line 120158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120159
    .line 120160
    .line 120161
    move-result v3

    .line 120162
    new-array v3, v3, [Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    check-cast v2, [Ljava/lang/String;

    .line 120169
    .line 120170
    const-string v3, "http://mapi.dianping.com/mapi/overseascommonindex/hotelcouponsend.overseas"

    .line 120171
    .line 120172
    invoke-static {v3, v1, v2}, Lcom/dianping/dataservice/mapi/b;->n(Ljava/lang/String;Lcom/dianping/archive/c;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    check-cast v1, Lcom/dianping/dataservice/mapi/b;

    .line 120177
    .line 120178
    const/4 v2, 0x1

    .line 120179
    iput-boolean v2, v1, Lcom/dianping/dataservice/mapi/b;->n:Z

    .line 120180
    .line 120181
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->d:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;

    .line 120182
    .line 120183
    invoke-interface {p1, v1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
