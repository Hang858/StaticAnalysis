.class public final Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mt/MTMapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/16 v1, 0x3e8

    .line 120003
    .line 120004
    if-eq v0, v1, :cond_1

    .line 120005
    .line 120006
    const/16 v1, 0x3e9

    .line 120007
    .line 120008
    if-eq v0, v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120012
    .line 120013
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->i(Ljava/lang/ref/WeakReference;I)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120022
    .line 120023
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->i(Ljava/lang/ref/WeakReference;I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120031
    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    if-eqz v3, :cond_5

    .line 120044
    .line 120045
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120046
    .line 120047
    if-nez v3, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v3, "first_frame_time_record"

    .line 120055
    .line 120056
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    instance-of v4, v3, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 120061
    .line 120062
    if-nez v4, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    move-object v5, v3

    .line 120066
    check-cast v5, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 120067
    .line 120068
    const-wide/16 v3, 0x0

    .line 120069
    .line 120070
    const-string v6, "switch_threads_start_time"

    .line 120071
    .line 120072
    invoke-virtual {p1, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v6

    .line 120076
    cmp-long p1, v6, v3

    .line 120077
    .line 120078
    if-lez p1, :cond_4

    .line 120079
    .line 120080
    cmp-long p1, v1, v3

    .line 120081
    .line 120082
    if-lez p1, :cond_4

    .line 120083
    .line 120084
    sub-long/2addr v1, v6

    .line 120085
    long-to-int p1, v1

    .line 120086
    iput p1, v5, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->f:I

    .line 120087
    .line 120088
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->getOnResumeTime()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v1

    .line 120094
    invoke-virtual {v5, v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->j(J)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    iget-object p1, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->getRenderType()I

    .line 120107
    .line 120108
    .line 120109
    move-result v7

    .line 120110
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->k()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v9

    .line 120118
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v10

    .line 120122
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v11

    .line 120126
    iget v12, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    .line 120127
    .line 120128
    invoke-virtual/range {v5 .. v12}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->l(Landroid/content/Context;IZZLcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;I)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->d()V

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    :goto_0
    return-void
.end method
