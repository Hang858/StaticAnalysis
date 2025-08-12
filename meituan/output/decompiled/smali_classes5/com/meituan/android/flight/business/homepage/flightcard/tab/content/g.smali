.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->t:Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 120013
    .line 120014
    if-eqz v1, :cond_5

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120017
    .line 120018
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120019
    .line 120020
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120021
    .line 120022
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    iput-object v3, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120035
    .line 120036
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iput-object v3, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120047
    .line 120048
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120049
    .line 120050
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120051
    .line 120052
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120059
    .line 120060
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120061
    .line 120062
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const/4 v4, 0x1

    .line 120066
    new-array v5, v4, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const/4 v6, 0x0

    .line 120069
    aput-object v1, v5, v6

    .line 120070
    .line 120071
    sget-object v7, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v8, 0x602af4

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v9

    .line 120080
    const-wide/32 v10, 0x5265c00

    .line 120081
    .line 120082
    .line 120083
    const-wide/16 v12, 0x0

    .line 120084
    .line 120085
    if-eqz v9, :cond_0

    .line 120086
    .line 120087
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    check-cast v3, Ljava/lang/Long;

    .line 120092
    .line 120093
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v7

    .line 120097
    goto :goto_1

    .line 120098
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v7

    .line 120106
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getDepartDate()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v14

    .line 120110
    cmp-long v3, v14, v12

    .line 120111
    .line 120112
    if-ltz v3, :cond_2

    .line 120113
    .line 120114
    sub-long v16, v7, v14

    .line 120115
    .line 120116
    cmp-long v3, v16, v12

    .line 120117
    .line 120118
    if-lez v3, :cond_1

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_1
    move-wide v7, v14

    .line 120122
    goto :goto_1

    .line 120123
    :cond_2
    :goto_0
    add-long/2addr v7, v10

    .line 120124
    :goto_1
    iput-wide v7, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120125
    .line 120126
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120127
    .line 120128
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120129
    .line 120130
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120131
    .line 120132
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120137
    .line 120138
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120139
    .line 120140
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    new-array v4, v4, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object v1, v4, v6

    .line 120146
    .line 120147
    sget-object v5, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v6, 0xf38e27

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v7

    .line 120156
    if-eqz v7, :cond_3

    .line 120157
    .line 120158
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, Ljava/lang/Long;

    .line 120163
    .line 120164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v3

    .line 120168
    goto :goto_2

    .line 120169
    :cond_3
    const/4 v4, 0x2

    .line 120170
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/b;->h()J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v5

    .line 120174
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getBackDate()J

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v7

    .line 120178
    cmp-long v1, v7, v12

    .line 120179
    .line 120180
    if-lez v1, :cond_4

    .line 120181
    .line 120182
    sub-long v14, v5, v7

    .line 120183
    .line 120184
    cmp-long v1, v14, v12

    .line 120185
    .line 120186
    if-lez v1, :cond_4

    .line 120187
    .line 120188
    int-to-long v3, v4

    .line 120189
    mul-long/2addr v3, v10

    .line 120190
    add-long/2addr v3, v5

    .line 120191
    goto :goto_2

    .line 120192
    :cond_4
    move-wide v3, v7

    .line 120193
    :goto_2
    iput-wide v3, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 120194
    .line 120195
    iget-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120196
    .line 120197
    iget-object v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120198
    .line 120199
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120200
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v1

    const v2, 0xffff

    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    :cond_5
    return-void
.end method
