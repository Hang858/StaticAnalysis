.class public final Lcom/meituan/android/bike/component/domain/unlock/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->d:I

    iput-wide p5, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lkotlin/r;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x3

    .line 120008
    new-array v1, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v2, v1, v4

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120021
    .line 120022
    const/4 v5, 0x2

    .line 120023
    aput-object v2, v1, v5

    .line 120024
    .line 120025
    const-string v2, "\u4e0b\u53d1\u5f00\u9501\u5e94\u7b54ACK \u2192 \ud83d\udd10\u6210\u529f"

    .line 120026
    .line 120027
    invoke-static {p1, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    const/16 p1, 0x9

    .line 120031
    .line 120032
    new-array p1, p1, [Lkotlin/j;

    .line 120033
    .line 120034
    sget v1, Lkotlin/n;->a:I

    .line 120035
    .line 120036
    new-instance v1, Lkotlin/j;

    .line 120037
    .line 120038
    const-string v2, "FINISH_SEND_ACK_DATA_TO_LOCK"

    .line 120039
    .line 120040
    const-string v6, "mobike_action_name"

    .line 120041
    .line 120042
    invoke-direct {v1, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    aput-object v1, p1, v3

    .line 120046
    .line 120047
    new-instance v1, Lkotlin/j;

    .line 120048
    .line 120049
    const-string v3, "mobike_status_code"

    .line 120050
    .line 120051
    const-string v6, "0"

    .line 120052
    .line 120053
    invoke-direct {v1, v3, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    aput-object v1, p1, v4

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    new-instance v3, Lkotlin/j;

    .line 120061
    .line 120062
    const-string v4, "mobike_orderid"

    .line 120063
    .line 120064
    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    aput-object v3, p1, v5

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    new-instance v3, Lkotlin/j;

    .line 120072
    .line 120073
    const-string v4, "mobike_bikeid"

    .line 120074
    .line 120075
    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    aput-object v3, p1, v0

    .line 120079
    .line 120080
    const/4 v0, 0x4

    .line 120081
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    new-instance v3, Lkotlin/j;

    .line 120084
    .line 120085
    const-string v4, "mobike_macaddress"

    .line 120086
    .line 120087
    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    aput-object v3, p1, v0

    .line 120091
    .line 120092
    const/4 v0, 0x5

    .line 120093
    new-instance v1, Lkotlin/j;

    .line 120094
    .line 120095
    const-string v3, "mobike_lock_type"

    .line 120096
    .line 120097
    const-string v4, "1"

    .line 120098
    .line 120099
    invoke-direct {v1, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    aput-object v1, p1, v0

    .line 120103
    .line 120104
    const/4 v0, 0x6

    .line 120105
    iget v1, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->d:I

    .line 120106
    .line 120107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    new-instance v3, Lkotlin/j;

    .line 120112
    .line 120113
    const-string v4, "mobike_biketype"

    .line 120114
    .line 120115
    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    aput-object v3, p1, v0

    .line 120119
    .line 120120
    const/4 v0, 0x7

    .line 120121
    sget-object v1, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    new-instance v3, Lkotlin/j;

    .line 120128
    .line 120129
    const-string v4, "mobike_version_type"

    .line 120130
    .line 120131
    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    aput-object v3, p1, v0

    .line 120135
    .line 120136
    const/16 v0, 0x8

    .line 120137
    .line 120138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v3

    .line 120142
    iget-wide v5, p0, Lcom/meituan/android/bike/component/domain/unlock/f;->e:J

    .line 120143
    .line 120144
    sub-long/2addr v3, v5

    .line 120145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    new-instance v3, Lkotlin/j;

    .line 120150
    .line 120151
    const-string v4, "mobike_unlock_time"

    .line 120152
    .line 120153
    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    aput-object v3, p1, v0

    .line 120157
    .line 120158
    invoke-static {p1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    const-string v0, "mobike_bluetooth_unlock_v2"

    .line 120163
    .line 120164
    invoke-static {v0, v2, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120165
    .line 120166
    .line 120167
    sget-object p1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    sget-object v0, Lcom/meituan/mobike/inter/eventpoint/d;->p:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120174
    .line 120175
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120176
    .line 120177
    .line 120178
    return-void
.end method
