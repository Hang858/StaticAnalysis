.class public final Lcom/meituan/android/bike/shared/lbs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/lbs/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/lbs/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/lbs/a$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/lbs/a$a;->a:Lcom/meituan/android/bike/shared/lbs/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/a;->d:Lcom/meituan/android/bike/shared/lbs/a;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isGpsLocation()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    const-string v1, "mb_loc_location_got_time"

    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    const-string v3, "mb_loc_location_time"

    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    const-string v5, "location_provider"

    .line 120020
    .line 120021
    const/4 v6, 0x3

    .line 120022
    const/4 v7, 0x0

    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    sget-boolean v0, Lcom/meituan/android/bike/shared/lbs/a;->a:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    sput-boolean v7, Lcom/meituan/android/bike/shared/lbs/a;->a:Z

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120032
    .line 120033
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v9

    .line 120039
    sget-wide v11, Lcom/meituan/android/bike/shared/lbs/a;->c:J

    .line 120040
    .line 120041
    sub-long/2addr v9, v11

    .line 120042
    long-to-float v9, v9

    .line 120043
    new-array v10, v6, [Lkotlin/j;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v11

    .line 120049
    sget v12, Lkotlin/n;->a:I

    .line 120050
    .line 120051
    new-instance v12, Lkotlin/j;

    .line 120052
    .line 120053
    invoke-direct {v12, v5, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    aput-object v12, v10, v7

    .line 120057
    .line 120058
    iget-wide v11, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 120059
    .line 120060
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v11

    .line 120064
    new-instance v12, Lkotlin/j;

    .line 120065
    .line 120066
    invoke-direct {v12, v3, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    aput-object v12, v10, v4

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v11

    .line 120075
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v11

    .line 120079
    new-instance v12, Lkotlin/j;

    .line 120080
    .line 120081
    invoke-direct {v12, v1, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v12, v10, v2

    .line 120085
    .line 120086
    invoke-static {v10}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v10

    .line 120090
    const-string v11, "mb_loc_app_location_restart_gps_time_delta"

    .line 120091
    .line 120092
    invoke-virtual {v0, v8, v11, v9, v10}, Lcom/meituan/android/bike/framework/platform/raptor/b;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_0
    sget-boolean v0, Lcom/meituan/android/bike/shared/lbs/a;->b:Z

    .line 120096
    .line 120097
    if-eqz v0, :cond_1

    .line 120098
    .line 120099
    sput-boolean v7, Lcom/meituan/android/bike/shared/lbs/a;->b:Z

    .line 120100
    .line 120101
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120102
    .line 120103
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120104
    .line 120105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v9

    .line 120109
    sget-wide v11, Lcom/meituan/android/bike/shared/lbs/a;->c:J

    .line 120110
    .line 120111
    sub-long/2addr v9, v11

    .line 120112
    long-to-float v9, v9

    .line 120113
    const/4 v10, 0x5

    .line 120114
    new-array v10, v10, [Lkotlin/j;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v11

    .line 120120
    sget v12, Lkotlin/n;->a:I

    .line 120121
    .line 120122
    new-instance v12, Lkotlin/j;

    .line 120123
    .line 120124
    invoke-direct {v12, v5, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    aput-object v12, v10, v7

    .line 120128
    .line 120129
    iget-wide v11, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 120130
    .line 120131
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    new-instance v7, Lkotlin/j;

    .line 120136
    .line 120137
    invoke-direct {v7, v3, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    aput-object v7, v10, v4

    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v3

    .line 120146
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    new-instance v4, Lkotlin/j;

    .line 120151
    .line 120152
    invoke-direct {v4, v1, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120153
    .line 120154
    .line 120155
    aput-object v4, v10, v2

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionreqtype()I

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    new-instance v2, Lkotlin/j;

    .line 120166
    .line 120167
    const-string v3, "mb_loc_bike_lock_req_type"

    .line 120168
    .line 120169
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120170
    .line 120171
    .line 120172
    aput-object v2, v10, v6

    .line 120173
    .line 120174
    const/4 v1, 0x4

    .line 120175
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionfrom()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    new-instance v2, Lkotlin/j;

    .line 120180
    .line 120181
    const-string v3, "mb_loc_bike_lock_position_from"

    .line 120182
    .line 120183
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120184
    .line 120185
    .line 120186
    aput-object v2, v10, v1

    .line 120187
    .line 120188
    invoke-static {v10}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    const-string v1, "mb_loc_app_first_location_time_delta"

    .line 120193
    .line 120194
    invoke-virtual {v0, v8, v1, v9, p1}, Lcom/meituan/android/bike/framework/platform/raptor/b;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_1
    return-void
.end method
