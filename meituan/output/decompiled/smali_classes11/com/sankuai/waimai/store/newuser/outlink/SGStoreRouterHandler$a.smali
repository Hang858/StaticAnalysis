.class public final Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public constructor <init>(JZLandroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->a:J

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->d:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x1

    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v2

    .line 120008
    const-wide/16 v4, 0x0

    .line 120009
    .line 120010
    cmpl-double v6, v2, v4

    .line 120011
    .line 120012
    if-eqz v6, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v2

    .line 120018
    cmpl-double v6, v2, v4

    .line 120019
    .line 120020
    if-nez v6, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const/4 v2, 0x1

    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 120026
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v4, "SCStoreRouterHandler locate end: "

    .line 120032
    .line 120033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    sget-object v3, Lcom/sankuai/waimai/store/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/waimai/store/util/i0$a;->a:Lcom/sankuai/waimai/store/util/i0;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSDK()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    goto :goto_2

    .line 120057
    :cond_2
    const-string v4, ""

    .line 120058
    .line 120059
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const/4 v5, 0x2

    .line 120063
    new-array v5, v5, [Ljava/lang/Object;

    .line 120064
    .line 120065
    new-instance v6, Ljava/lang/Byte;

    .line 120066
    .line 120067
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120068
    .line 120069
    .line 120070
    aput-object v6, v5, v0

    .line 120071
    .line 120072
    aput-object v4, v5, v1

    .line 120073
    .line 120074
    sget-object v6, Lcom/sankuai/waimai/store/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v7, 0xb796df

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v8

    .line 120083
    if-eqz v8, :cond_3

    .line 120084
    .line 120085
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_3

    .line 120089
    :cond_3
    invoke-static {}, Lcom/facebook/react/common/h;->a()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v5

    .line 120093
    iput-wide v5, v3, Lcom/sankuai/waimai/store/util/i0;->c:J

    .line 120094
    .line 120095
    iput-object v4, v3, Lcom/sankuai/waimai/store/util/i0;->d:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/util/i0;->e:Z

    .line 120098
    .line 120099
    const-string v4, "onPreLocateEnd,mPreLocateEndTs: "

    .line 120100
    .line 120101
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    iget-wide v5, v3, Lcom/sankuai/waimai/store/util/i0;->c:J

    .line 120106
    .line 120107
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    const-string v5, ",mPreLocateType:"

    .line 120111
    .line 120112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    iget-object v5, v3, Lcom/sankuai/waimai/store/util/i0;->d:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    const-string v5, ",mPreLocateResult:"

    .line 120121
    .line 120122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/util/i0;->e:Z

    .line 120126
    .line 120127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/util/i0;->b(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :goto_3
    sget-object v3, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    sget-object v3, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120140
    .line 120141
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    new-array v1, v1, [Ljava/lang/Object;

    .line 120145
    .line 120146
    new-instance v4, Ljava/lang/Byte;

    .line 120147
    .line 120148
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120149
    .line 120150
    .line 120151
    aput-object v4, v1, v0

    .line 120152
    .line 120153
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    const v4, 0x6a7f21

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v5

    .line 120162
    if-eqz v5, :cond_4

    .line 120163
    .line 120164
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    goto :goto_5

    .line 120168
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v1, "onPreLocateCompleted: success:"

    .line 120174
    .line 120175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120189
    .line 120190
    .line 120191
    move-result-wide v0

    .line 120192
    iput-wide v0, v3, Lcom/sankuai/waimai/store/util/q0;->b:J

    .line 120193
    .line 120194
    if-eqz v2, :cond_5

    .line 120195
    .line 120196
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$a;->a:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120197
    .line 120198
    goto :goto_4

    .line 120199
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$a;->b:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120200
    .line 120201
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    iput-object v0, v3, Lcom/sankuai/waimai/store/util/q0;->T:Ljava/lang/String;

    .line 120206
    .line 120207
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120208
    .line 120209
    .line 120210
    move-result-wide v0

    .line 120211
    iget-wide v3, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->a:J

    .line 120212
    .line 120213
    sub-long v8, v0, v3

    .line 120214
    .line 120215
    if-eqz v2, :cond_6

    .line 120216
    .line 120217
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->b:Z

    .line 120218
    .line 120219
    if-eqz v0, :cond_6

    .line 120220
    .line 120221
    iget-object v5, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->c:Landroid/content/Intent;

    .line 120222
    .line 120223
    iget-object v6, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120224
    .line 120225
    const/4 v10, 0x0

    .line 120226
    move-object v7, p1

    .line 120227
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/store/newuser/outlink/a;->a(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;JZ)V

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120231
    .line 120232
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;->b:Z

    .line 120233
    .line 120234
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/j0;->w(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 120235
    .line 120236
    .line 120237
    :cond_6
    return-void
.end method
